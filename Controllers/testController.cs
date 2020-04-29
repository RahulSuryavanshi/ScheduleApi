using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using ScheduleApi.Models;
using System.Data;
using DAL;
using System.Data.SqlClient;

namespace ScheduleApi.Controllers
{ 
    public class testController : ApiController
    {
        // GET: api/test
        //public IEnumerable<string> Get()
        //{
        //    return new string[] { "value1", "value2" };
        //}
        [HttpGet]
        public List<City> SP_LOAD_STATES()
        {
            List<City> ListStates = null;

            SqlHelper sqlHelper = new SqlHelper(System.Configuration.ConfigurationManager.ConnectionStrings["AppoinmentConnection"].ToString());
            using (DataTable tbl = sqlHelper.ExecuteSelectCommand("SP_GET_POPULAR_CITIES", CommandType.StoredProcedure))
            {
                ListStates = new List<City>();
                if (tbl.Rows.Count > 0)
                {
                    Function objFuction = new Function();
                    foreach (DataRow row in tbl.Rows)
                    {
                        City city = new City();

                        city.City_ID = objFuction.LongConvert(row["City_ID"].ToString());
                        city.city = row["City_Name"].ToString();

                        ListStates.Add(city);

                    }
                }

                return ListStates;
            }
        }
        // GET: api/test/5
        public string Get(int id)
        {
            return "value";
        }

        // POST: api/test
        public HttpResponseMessage Post([FromBody]City objCity)
        {
            HttpResponseMessage outResponse = null;
            try
            {
               
                SqlParameter[] para ={

                                new SqlParameter("@City_ID",objCity.City_ID),
                                new SqlParameter("@City_Name",objCity.City_Name),
                                new SqlParameter("@IsApproved",objCity.IsApproved),
                                new SqlParameter("@AddedBy",objCity.AddedBy),
                                new SqlParameter("@AddedDate",objCity.AddedDate),
                                new SqlParameter("@State_Id",objCity.State_Id),
                                new SqlParameter("@Operation","insert"),
                                new SqlParameter("@IsPopular",true)

                                };
                string strMessage = SqlHelper.ExecuteScalr("SP_INSERT_UPDATE_DELETE_CITY", CommandType.StoredProcedure, para);
                if(strMessage != "")
                    outResponse= Request.CreateResponse(HttpStatusCode.Created, objCity);
            }
            catch   (Exception exc)
            {
                outResponse= Request.CreateErrorResponse(HttpStatusCode.BadRequest, exc);
            }
            return outResponse;
        }

        // PUT: api/test/5
        public void Put(int id, [FromBody]string value)
        {
        }

        // DELETE: api/test/5
        public void Delete(int id)
        {
        }
    }
}
