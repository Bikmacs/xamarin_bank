using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Bank1.ViewModels;

namespace Bank1.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class CurrencyRatesPage : ContentPage
    {
        public CurrencyRatesPage()
        {
            InitializeComponent();
            BindingContext = new CurrencyRatesViewModel();
        }
    }
}
