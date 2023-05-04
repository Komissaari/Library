using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Library
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            //DGridBook.ItemsSource = LibraryEntities.GetContext().Books.ToList();


        }

        private void Button_Click_Autorization(object sender, RoutedEventArgs e)
        {
            if(TB_Login.Text == null || TB_Pass.Text == null)
            {
                MessageBox.Show("Заполните поля!");
            }
            else
            {
                Readers user = LibraryEntities1.GetContext().Readers.FirstOrDefault(p => p.Reader_Login == TB_Login.Text && (p.Reader_Password.ToString() ==
                TB_Pass.Text));

                if (user != null)
                {
                    Manager.Login = user.Reader_Login;
                    UserMenu wind = new UserMenu();
                    wind.Show();
                    Hide();
                }
            }
        }

       
    }
}
