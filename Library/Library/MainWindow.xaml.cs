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
            Manager.MainFrame = MainFrame;
            
        }

        private void Button_Click_Book(object sender, RoutedEventArgs e)
        {
            Manager.MainFrame.Navigate(new PageBook());
        }

        private void Button_Click_Authors(object sender, RoutedEventArgs e)
        {
            Manager.MainFrame.Navigate(new PageAuthors());
        }

        private void Button_Click_Publisher(object sender, RoutedEventArgs e)
        {
            Manager.MainFrame.Navigate(new PagePublisher());
        }

        private void Button_Click_Readers(object sender, RoutedEventArgs e)
        {
            Manager.MainFrame.Navigate(new PageReaders());
        }

        private void Button_Click_Extradition(object sender, RoutedEventArgs e)
        {
            Manager.MainFrame.Navigate(new PageExtradition());
        }
    }
}
