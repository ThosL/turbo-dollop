﻿using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace JAT_Services.Controllers
{
    public class SalaryRangeController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
