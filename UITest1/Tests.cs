using System;
using System.IO;
using System.Linq;
using NUnit.Framework;
using UITest1;
using Xamarin.UITest;
using Xamarin.UITest.Queries;

namespace Bank1.UITests
{
    [TestFixture(Platform.Android)]
    public class Tests
    {
        IApp app;
        Platform platform;

        public Tests(Platform platform)
        {
            this.platform = platform;
        }

        [SetUp]
        public void BeforeEachTest()
        {
            app = AppInitializer.StartApp(platform);
        }

        [Test]
        public void LoginSuccess()
        {
            // Вводим логин и пароль
            app.EnterText(c => c.Marked("UsernameEntry"), "admin");
            app.EnterText(c => c.Marked("PasswordEntry"), "admin123");

            // Нажимаем кнопку "Войти"
            app.Tap(c => c.Marked("LoginButton"));

            // Проверяем, что перешли на главную страницу
            app.WaitForElement(c => c.Marked("LoanCalculatorPage"));
        }

        [Test]
        public void LoginFail()
        {
            // Вводим неправильный логин и пароль
            app.EnterText(c => c.Marked("UsernameEntry"), "неправильныйлогин");
            app.EnterText(c => c.Marked("PasswordEntry"), "неправильныйпароль");

            // Нажимаем кнопку "Войти"
            app.Tap(c => c.Marked("LoginButton"));

            // Проверяем, что появилось сообщение об ошибке
            app.WaitForElement(c => c.Marked("ErrorMessage"));
        }
    }
}
