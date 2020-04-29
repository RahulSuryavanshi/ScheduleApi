using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ScheduleApi.Models
{
  
    public class StateEntity
    {
        public Int64 State { get; set; }
        public string State_Name { get; set; }
        public int IsApproved { get; set; }
        public Int64? AddedBy { get; set; }
        public DateTime? AddedDate { get; set; }
        public Int64? UpdatedBy { get; set; }
        public DateTime? UpdatedDate { get; set; }
    }
}