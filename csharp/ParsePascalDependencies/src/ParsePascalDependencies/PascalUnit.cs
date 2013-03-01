﻿using System;
using System.Collections.Generic;
using System.Linq;

namespace ParsePascalDependencies
{
    internal class PascalUnit
    {
        private readonly string _unitName;

        private class PascalUnitComparer : IEqualityComparer<PascalUnit>
        {
            public bool Equals(PascalUnit x, PascalUnit y)
            {
                return x.HasSameUnitNameAs(y);
            }

            public int GetHashCode(PascalUnit obj)
            {
                return obj.UnitName.GetHashCode();
            }
        }

        public bool IsValidReference { get; private set; }

        internal static PascalUnit CreateInvalidUnit(string name)
        {
            return new PascalUnit(name, "not found in filesystem") {IsValidReference = false};
        }

        public string UnitNameLowered {
            get { return UnitName.ToLower(); }
        }

        private static readonly PascalUnitComparer UnitComparer = new PascalUnitComparer();

        public IEnumerable<PascalUnit> DeepReferences
        {
            get
            {
                foreach (var pascalUnit in Units)
                {
                    yield return pascalUnit;
                    foreach (var deepRef in pascalUnit.Units.Where(deepRef => !deepRef.HasSameUnitNameAs(this)))
                    {
                        yield return deepRef;
                    }
                }
            }
        }

        private bool HasSameUnitNameAs(PascalUnit pascalUnit)
        {
            return UnitNameLowered.Equals(pascalUnit.UnitNameLowered);
        }

        public List<PascalUnit> Units { get; set; }

        private readonly List<string> _uses;
        private static readonly UnitNameComparer UnitNameComparer = new UnitNameComparer();

        public PascalUnit(string unitName, string path)
        {
            _unitName = unitName;
            if (String.IsNullOrEmpty(unitName))
            {
                throw new ArgumentException("unitName");
            }
            if (String.IsNullOrEmpty(path))
            {
                throw new ArgumentException("path");
            }
            Path = path;
            IsValidReference = true;
            _uses = new List<string>();
        }

        public string UnitName
        {
            get { return _unitName; }
        }

        public string Path { get; private set; }

        public void AddUnitNames(IEnumerable<string> unitNames)
        {
            _uses.AddRange(unitNames);
        }

        public IEnumerable<string> DistinctUses
        {
            get { return _uses.Distinct(UnitNameComparer); }
        }

        public string DistinctUsesToString()
        {
            return "[" + string.Join("|", DistinctUses) + "]";
        }
    }
}