using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Git_AppDemo;

namespace Git_AppDemo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        clsclass obj = new clsclass();
        protected void Page_Load(object sender, EventArgs e)
        {
            
            string s = obj.print();
            Response.Write(s);
            
        }
    }
}