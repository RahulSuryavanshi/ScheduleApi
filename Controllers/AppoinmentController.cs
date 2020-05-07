using ScheduleApi.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Data;
using DAL;
using System.Data.SqlClient;

namespace ScheduleApi.Controllers
{
    public class AppoinmentController : ApiController
    {



        // POST: api/Appoinment
        [HttpPost]
        public HttpResponseMessage SaveAppoinment([FromBody]Appoinment objAppoinment)
        {
            HttpResponseMessage outResponse = null;
            SqlHelper sqlHelper = new SqlHelper(System.Configuration.ConfigurationManager.ConnectionStrings["AppoinmentsConnection"].ToString());
            try
            {

                SqlParameter[] para ={

                                new SqlParameter("@Atitle",objAppoinment.Atitle),
                                new SqlParameter("@Adate",objAppoinment.Adate),
                                new SqlParameter("@Astatus",objAppoinment.Astatus),
                                new SqlParameter("@Auser",objAppoinment.Auser),
                                new SqlParameter("@Abusiness",objAppoinment.Abusiness),
                                new SqlParameter("@Atime",objAppoinment.Atime)
                                };
                int  strMessage = sqlHelper.ExecuteNonQueryInt("AddMyAppoinment", CommandType.StoredProcedure, para);
                    outResponse = Request.CreateResponse(HttpStatusCode.Created, objAppoinment);
            }
            catch (Exception exc)
            {
                outResponse = Request.CreateErrorResponse(HttpStatusCode.BadRequest, exc);
            }
            return outResponse;
        }
        // PUT: api/Appoinment/5
        [HttpPut]
        public HttpResponseMessage ModifyMyAppoinment ([FromBody]Appoinment objAppoinment)
        {
            HttpResponseMessage outResponse = null;
            SqlHelper sqlHelper = new SqlHelper(System.Configuration.ConfigurationManager.ConnectionStrings["AppoinmentsConnection"].ToString());
            try
            {

                SqlParameter[] para ={
                                new SqlParameter("@Aid",objAppoinment.Aid),
                                new SqlParameter("@Atitle",objAppoinment.Atitle),
                                new SqlParameter("@Adate",objAppoinment.Adate),
                                new SqlParameter("@Astatus",objAppoinment.Astatus),
                                new SqlParameter("@Auser",objAppoinment.Auser),
                                new SqlParameter("@Abusiness",objAppoinment.Abusiness),
                                new SqlParameter("@Atime",objAppoinment.Atime)
                                };
                int strMessage = sqlHelper.ExecuteNonQueryInt("ModifyMyAppoinment", CommandType.StoredProcedure, para);
                    outResponse = Request.CreateResponse(HttpStatusCode.Created, objAppoinment);
            }
            catch (Exception exc)
            {
                outResponse = Request.CreateErrorResponse(HttpStatusCode.BadRequest, exc);
            }
            return outResponse;
        }

        [HttpPut]
        [Route("api/Appoinment/StatusChange")]
        public HttpResponseMessage MyAppoinmentStatusChange([FromBody]Appoinment objAppoinment)
        {
            HttpResponseMessage outResponse = null;
            SqlHelper sqlHelper = new SqlHelper(System.Configuration.ConfigurationManager.ConnectionStrings["AppoinmentsConnection"].ToString());
            try
            {

                SqlParameter[] para ={
                                new SqlParameter("@Aid",objAppoinment.Aid),
                                new SqlParameter("@Astatus",objAppoinment.Astatus)
                                };
                int strMessage = sqlHelper.ExecuteNonQueryInt("MyAppoinmentStatusChange", CommandType.StoredProcedure, para);
                outResponse = Request.CreateResponse(HttpStatusCode.Created, objAppoinment);
            }
            catch (Exception exc)
            {
                outResponse = Request.CreateErrorResponse(HttpStatusCode.BadRequest, exc);
            }
            return outResponse;
        }


        [HttpGet]
        public List<Appoinment> GetMyAppoinments(long id)
        {
            List<Appoinment> ListAppoinment = null;

            SqlHelper sqlHelper = new SqlHelper(System.Configuration.ConfigurationManager.ConnectionStrings["AppoinmentsConnection"].ToString());
            SqlParameter[] AppoinmentParameters = {
            new SqlParameter("@Auid", id)
            };

            using (DataTable tbl = sqlHelper.tbl("GetMyAppoinments", AppoinmentParameters))
            {
                ListAppoinment = new List<Appoinment>();
                if (tbl.Rows.Count > 0)
                {
                    Function objFuction = new Function();
                    foreach (DataRow row in tbl.Rows)
                    {
                        Appoinment appoinment = new Appoinment();

                        appoinment.Atitle = Convert.ToString(objFuction.MakeStrDBSafe(row["Atitle"].ToString()));
                        appoinment.Adate = Convert.ToDateTime( objFuction.MakeDateDBSafe(row["Adate"].ToString()));
                        appoinment.Astatus = Convert.ToString(objFuction.MakeStrDBSafe(row["Astatus"].ToString()));
                        appoinment.Auser = Convert.ToString(objFuction.MakeStrDBSafe(row["Auser"].ToString()));
                        appoinment.Abusiness = Convert.ToString(objFuction.MakeStrDBSafe(row["Abusiness"].ToString()));
                        appoinment.Atime = TimeSpan.Parse(objFuction.MakeTimeDBSafe(row["Atime"].ToString()).ToString());
                        appoinment.Uemailid = Convert.ToString(objFuction.MakeStrDBSafe(row["Uemail"].ToString()));
                        appoinment.Uphonenumber = Convert.ToInt64(objFuction.MakeStrDBSafe(row["Uphone"].ToString()));
                        ListAppoinment.Add(appoinment);

                    }
                }

                return ListAppoinment;
            }
        }

        [HttpGet]
        [Route("api/Appoinment/upcoming/{id}")]
        public Appoinment GetMyUpcomingAppoinments(long id)
        {
            Appoinment appoinment = new Appoinment();

            SqlHelper sqlHelper = new SqlHelper(System.Configuration.ConfigurationManager.ConnectionStrings["AppoinmentsConnection"].ToString());
            SqlParameter[] AppoinmentParameters = {
            new SqlParameter("@Auid", id)
            };

            using (DataTable tbl = sqlHelper.tbl("GetMyUpcomingAppoinment", AppoinmentParameters))
            {
                if (tbl.Rows.Count > 0)
                {
                    Function objFuction = new Function();
                    foreach (DataRow row in tbl.Rows)
                    {
                       

                        appoinment.Atitle = Convert.ToString(objFuction.MakeStrDBSafe(row["Atitle"].ToString()));
                        appoinment.Adate = Convert.ToDateTime(objFuction.MakeDateDBSafe(row["Adate"].ToString()));
                        appoinment.Astatus = Convert.ToString(objFuction.MakeStrDBSafe(row["Astatus"].ToString()));
                        appoinment.Auser = Convert.ToString(objFuction.MakeStrDBSafe(row["Auser"].ToString()));
                        appoinment.Abusiness = Convert.ToString(objFuction.MakeStrDBSafe(row["Abusiness"].ToString()));
                        appoinment.Atime = TimeSpan.Parse(objFuction.MakeTimeDBSafe(row["Atime"].ToString()).ToString());
                        appoinment.Uemailid = Convert.ToString(objFuction.MakeStrDBSafe(row["Uemail"].ToString()));
                        appoinment.Uphonenumber = Convert.ToInt64(objFuction.MakeStrDBSafe(row["Uphone"].ToString()));
                     
                    }
                }

                return appoinment;
            }
        }
    }
}
