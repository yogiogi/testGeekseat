using System;
using System.Web;
using System.Web.UI;

namespace testGeekseat
{
    public partial class Default : System.Web.UI.Page
    {
        int valPersonA;
        int valPersonB;
        int number1;
        int number2;

        public void button1Clicked(object sender, EventArgs args)
        {
            if (int.TryParse(aod1.Text, out _) && int.TryParse(yod1.Text, out _) && int.TryParse(aod2.Text, out _) && int.TryParse(yod1.Text, out _))
            {
                result.Text = "The Average is : " + calculateValue().ToString();
                personA.Text = "number of people killed on year " + valPersonA + " is " + number1;
                personB.Text = "number of people killed on year " + valPersonB + " is " + number2;
            }
            else {
                result.Text = "-1";
            }
        }

        public double calculateValue() {
            fiboWitch fiboWitch = new fiboWitch();
            int age1 = Int32.Parse(aod1.Text);
            int year1 = Int32.Parse(yod1.Text);
            valPersonA = year1 - age1;

            int age2 = Int32.Parse(aod2.Text);
            int year2 = Int32.Parse(yod2.Text);
            valPersonB = year2 - age2;

            number1 = fiboWitch.sumFibonachi(valPersonA);
            number2 = fiboWitch.sumFibonachi(valPersonB);

            double val = (double)fiboWitch.Average(number2, number1);

            return val;
        }
    }
}
