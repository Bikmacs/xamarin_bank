using System;
using Xamarin.Forms;

namespace Bank1
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        private async void OnLoanCalculatorButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Views.LoanCalculatorPage());
        }

        private async void OnCurrencyRatesButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Views.CurrencyRatesPage());
        }
    }
}
