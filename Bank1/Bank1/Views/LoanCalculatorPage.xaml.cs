using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Bank1.ViewModels;

namespace Bank1.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoanCalculatorPage : ContentPage
    {
        public LoanCalculatorPage()
        {
            InitializeComponent();
            BindingContext = new LoanCalculatorViewModel();
        }
    }
}
