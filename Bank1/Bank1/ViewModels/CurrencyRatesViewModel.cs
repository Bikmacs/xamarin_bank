using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace Bank1.ViewModels
{
    public class CurrencyRatesViewModel : INotifyPropertyChanged
    {
        private string usdRate;
        private string eurRate;
        private string date;

        public string UsdRate
        {
            get => usdRate;
            set
            {
                if (usdRate != value)
                {
                    usdRate = value;
                    OnPropertyChanged();
                }
            }
        }

        public string EurRate
        {
            get => eurRate;
            set
            {
                if (eurRate != value)
                {
                    eurRate = value;
                    OnPropertyChanged();
                }
            }
        }

        public string Date
        {
            get => date;
            set
            {
                if (date != value)
                {
                    date = value;
                    OnPropertyChanged();
                }
            }
        }

        public CurrencyRatesViewModel()
        {
            // Пример данных
            UsdRate = "80.000";
            EurRate = "86.000";
            Date = "29/05/2023";
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
