﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _1_DataEntry : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void lnkToDashboard_Click(object sender, EventArgs e)
    {
        Response.Redirect("Dashboard.aspx");
    }
}