using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using Xamarin.Forms;

namespace Bank1.ViewModels
{
    public class LoanCalculatorViewModel : INotifyPropertyChanged
    {
        private double loanAmount;
        private int loanTerm;
        private double interestRate;
        private double monthlyPayment;
        private double totalPayment;
        private double overpayment;

        public double LoanAmount
        {
            get => loanAmount;
            set
            {
                if (loanAmount != value)
                {
                    loanAmount = value;
                    OnPropertyChanged();
                    CalculateLoan();
                }
            }
        }

        public int LoanTerm
        {
            get => loanTerm;
            set
            {
                if (loanTerm != value)
                {
                    loanTerm = value;
                    OnPropertyChanged();
                    CalculateLoan();
                }
            }
        }

        public double InterestRate
        {
            get => interestRate;
            set
            {
                if (interestRate != value)
                {
                    interestRate = value;
                    OnPropertyChanged();
                    CalculateLoan();
                }
            }
        }

        public double MonthlyPayment
        {
            get => monthlyPayment;
            set
            {
                if (monthlyPayment != value)
                {
                    monthlyPayment = value;
                    OnPropertyChanged();
                }
            }
        }

        public double TotalPayment
        {
            get => totalPayment;
            set
            {
                if (totalPayment != value)
                {
                    totalPayment = value;
                    OnPropertyChanged();
                }
            }
        }

        public double Overpayment
        {
            get => overpayment;
            set
            {
                if (overpayment != value)
                {
                    overpayment = value;
                    OnPropertyChanged();
                }
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        private void CalculateLoan()
        {
            if (LoanTerm <= 0 || InterestRate <= 0) return;

            double r = InterestRate / 100 / 12;
            double n = LoanTerm;
            MonthlyPayment = LoanAmount * r * Math.Pow(1 + r, n) / (Math.Pow(1 + r, n) - 1);
            TotalPayment = MonthlyPayment * n;
            Overpayment = TotalPayment - LoanAmount;
        }
    }
}
