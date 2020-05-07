using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ScheduleApi.Models
{
    public class Appoinment
    {
        public Int64 Aid { get; set; }
        public string Atitle { get; set; }
        public DateTime Adate { get; set; }
        public string  Astatus { get; set; }

        public string Auser { get; set; }
        public string Abusiness { get; set; }

        public TimeSpan   Atime { get; set; }

        public string Uemailid { get; set; }

        public Int64 Uphonenumber{ get; set; }
    }
    enum Stsus { 
    New=1,
    Approved=2,
    Modified=3,
    Rejected=4,
    }
}