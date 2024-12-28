using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using Xamarin.Forms;

namespace Bank1.ViewModels
{
    public class LoginViewModel : INotifyPropertyChanged
    {
        private string username;
        private string password;

        public string Username
        {
            get => username;
            set
            {
                if (username != value)
                {
                    username = value;
                    OnPropertyChanged();
                }
            }
        }

        public string Password
        {
            get => password;
            set
            {
                if (password != value)
                {
                    password = value;
                    OnPropertyChanged();
                }
            }
        }

        public ICommand LoginCommand => new Command(OnLogin);

        private async void OnLogin()
        {
            // Логика входа
            if (string.IsNullOrEmpty(Username) || string.IsNullOrEmpty(Password))
            {
                await Application.Current.MainPage.DisplayAlert("Ошибка", "Пожалуйста, введите логин и пароль.", "OK");
                return;
            }

            // Проверка логина и пароля
            if (Username == "admin" && Password == "admin123")
            {
                // Если вход успешен, переходим на главную страницу
                await Application.Current.MainPage.Navigation.PushAsync(new MainTabbedPage());
            }
            else
            {
                await Application.Current.MainPage.DisplayAlert("Ошибка", "Неверный логин или пароль.", "OK");
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
