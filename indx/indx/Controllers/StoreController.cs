using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace indx.Controllers
{
    public class StoreController : Controller
    {
		public ActionResult Index ()
		{
			return View();
		}

		public string Browse(string genre) 
		{ 
			string message = HttpUtility.HtmlEncode("Store.Browse, Genre = " + genre); 

			return message; 
		} 

		public ActionResult Details(int id) 
		{ 
			var album = new Album { Title = "Album " + id }; 

			return View(album); 
		}
    }
}
