using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PayPalSample
{
    public class RedirectToPaypal
    {

        public RedirectToPaypal()
        {
            //
            // TODO: Add constructor logic here
            //
        }

        /// <summary>
        /// This Method returns 
        /// </summary>
        /// <param name="itemName"></param>
        /// <param name="itemCost"></param>
        /// <returns></returns>
        public static string getItemNameAndCost(string itemName, string itemCost)
        {

            //Converting String Money Value Into Decimal
            decimal price = Convert.ToDecimal(itemCost);
            //declaring empty String
            string returnURL = "";
            
           returnURL += "https://www.paypal.com/xclick/business=shuklasatyam90@hotmail.com";
            //Passing Item Name as dynamic
            returnURL += "&item_name=" + itemName;
            //Assigning Name as Statically to Parameter
            string fname = "Raghunadh Babu";
            returnURL += "&first_name" + fname;
            //Assigning City as Statically to Parameter
            string myCity = "Hyderabad";
            returnURL += "&city" + myCity;
            //Assigning State as Statically to Parameter
            string myState = "Andra Pradesh";
            returnURL += "&state" + myState;
            //Passing Amount as Dynamic
            returnURL += "&amount=" + price;
            //Passing Currency as your 
            returnURL += "&currency=USD";
            //retturn Url if Customer wants To return to Previous Page
            returnURL += "&return=https://google.com";
            //retturn Url if Customer Wants To Cancel the Transaction
            returnURL += "&cancel_return=https://google.com";
            return returnURL;

        }
    }
}