﻿using System.Collections.Generic;
using NUnit.Framework;

namespace ParsePascalDependencies
{
    [TestFixture]
    internal class UnitBuilderFixture
    {
        [SetUp]
        public void Setup()
        {
        }


        private Dictionary<string, string> ExpectedFromTestCases()
        {
            return new Dictionary<string, string>
                {
                    {"expected", "expe(*crap*)cted"},
                    {"foo", "fo{crap}o"}, 
                    {" unit","{x} unit"},
                    {" unit ///another ", "{dsgdsgdfgdfg} unit ///another "}
                };
        }

        [Test]
        public void RemovesMultiLineCommentIfFound()
        {
            foreach (var test in ExpectedFromTestCases())
            {
                Assert.AreEqual(test.Key,UnitBuilder.MultiLineCommentRegex.Replace(test.Value,""));
            }
        }


        [Test]
        public void RemovesSingleLineCommentIfFound()
        {
            foreach (var line in new[] {"unit //Unit1;", " unit ", " unit ///another "})
            {
                Assert.AreEqual("unit",UnitBuilder.FilterSingleLineComment(line).Trim());
            }
        }
    }
}