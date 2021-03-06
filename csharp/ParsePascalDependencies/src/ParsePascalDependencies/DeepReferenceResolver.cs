﻿using System.Collections.Generic;
using System.Linq;
using log4net;

namespace ParsePascalDependencies
{
    internal class DeepReferenceResolver
    {
        private static readonly ILog Log = LogManager.GetLogger(typeof(DeepReferenceResolver));
        private readonly Dictionary<string, List<PascalUnit>> _pascalUnits;
        private readonly List<PascalUnit> _units;

        public DeepReferenceResolver(IEnumerable<PascalUnit> units)
        {
            _pascalUnits = new Dictionary<string, List<PascalUnit>>();
            UnitsToDictionay(units);
            _units = _pascalUnits.SelectMany(x => x.Value).ToList();
        }

        private void UnitsToDictionay(IEnumerable<PascalUnit> units)
        {
            foreach (var unit in units)
            {
                List<PascalUnit> find;
                var unitNameLowered = unit.UnitNameLowered;
                if (PascalUnits.TryGetValue(unitNameLowered, out find))
                {
                    find.Add(unit);
                }
                else
                {
                    PascalUnits.Add(unitNameLowered, new List<PascalUnit> {unit});
                }
            }
        }

        public Dictionary<string, List<PascalUnit>> PascalUnits
        {
            get { return _pascalUnits; }
        }

        private List<PascalUnit> FindOrCreateUnit(string unitName)
        {
            List<PascalUnit> find;
            var unitNameLowered = unitName.ToLower();
            if (PascalUnits.TryGetValue(unitNameLowered, out find))
            {
                return find;
            }
            find = new List<PascalUnit> {PascalUnit.CreateUnitWithoutPath(unitName)};
            PascalUnits.Add(unitNameLowered, find);
            return find;
        }

        public void ResolveDependencies()
        {
            foreach (var unit in _units)
            {
                var references = unit.DistinctUses.SelectMany(FindOrCreateUnit);
                unit.Units = references.ToList();
            }
        }
    }
}