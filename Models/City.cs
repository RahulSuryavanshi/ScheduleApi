using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ScheduleApi.Models
{
    public class City
    {

        public Int64 City_ID { get; set; }
        public string City_Name { get; set; }
        public string city { get; set; }
        public int IsApproved { get; set; }
        public Int64? AddedBy { get; set; }
        public DateTime? AddedDate { get; set; }
        public Int64? UpdatedBy { get; set; }
        public DateTime? UpdatedDate { get; set; }
        public Int64 State_Id { get; set; }

    }
}