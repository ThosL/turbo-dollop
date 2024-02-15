using System;

namespace JATLib
{
    public class Application
    {
        public int ApplicationID { get; set; }
        public int FK_JobCompanyID { get; set; }
        public string JobTitle { get; set; }
        public DateTime DateSubmitted { get; set; }
        public int ApplicationSourceID { get; set; }
        public int ApplicationURLID { get; set; }
        public int JobPostingURLID { get; set; }
        public int SalaryRangeID { get; set; }

    }
}
