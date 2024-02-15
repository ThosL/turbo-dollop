using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace JATLib
{
    internal class SalaryRange
    {
        public int SalaryRangeID { get; set; }
        public int Bottom { get; set; }
        public int Top { get; set; }
        public bool Provided { get; set; }
        public int FK_ApplicationID { get; set; }
    }
}
