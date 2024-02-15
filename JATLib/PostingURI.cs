using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace JATLib
{
    internal class PostingURI
    {
        public int PostingURIID { get; set; }
        public string URI { get; set; }
        public int FK_ApplicationID { get; set; }
    }
}
