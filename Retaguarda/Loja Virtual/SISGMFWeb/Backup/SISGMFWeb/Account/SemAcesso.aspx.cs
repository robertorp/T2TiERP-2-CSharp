﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SISGMFWeb.ServicoSISGMFReference;

namespace SISGMFWeb.Account
{
    public partial class SemAcesso : System.Web.UI.Page
    {
        private int IdMercado;

        protected void Page_Load(object sender, EventArgs e)
        {
            Page.DataBind();
        }


    }
}