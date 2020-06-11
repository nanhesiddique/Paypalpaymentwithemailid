using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Paypalsample.Models
{
    public class Productamount
    {
        [Required]
        public string price { get; set; }
    }
}