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

namespace ManagerDashBoard.Graphics
{
    /// <summary>
    /// Lógica de interacción para mediumSize.xaml
    /// </summary>
    
    public partial class mediumSize : UserControl
    {
        public mediumSize()
        {
            InitializeComponent();
            


        }
        public ImageSource ImageSource
        {
            get { return buttonImage.Source; }
            set { buttonImage.Source = value; }
        }
        public string text1 {
            get { return Text1.Text; }
            set { Text1.Text = value; } 
        }

        public string text2
        {
            get { return Text2.Text; }
            set { Text2.Text = value; }
        }
    }
    
}
