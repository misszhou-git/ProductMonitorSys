using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading;
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

namespace ProductMonitorSys.UserControls
{
    /// <summary>
    /// MainWindowVM.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindowVM : INotifyPropertyChanged
    {
        public MainWindowVM()
        {
            InitializeComponent();
        }


        public event PropertyChangedEventHandler? PropertyChanged;
        private UserControl _MonitorUC;
        public UserControl MonitorUC
        {
            get
            {
                if (_MonitorUC == null)
                {
                    _MonitorUC = new MonitorUC();
                }
                return _MonitorUC;
            }
            set
            {
                _MonitorUC = value;
                if (PropertyChanged != null) PropertyChanged(this, new PropertyChangedEventArgs("MonitorUC"));
            }
        }

        /// <summary>
        /// 时间
        /// </summary>
        public string Timestr
        {
            get { return DateTime.Now.ToString("HH:mm"); }
        }
        /// <summary>
        /// 年月日
        /// </summary>
        public string Datestr
        {
            get
            {
                return DateTime.Now.ToString("yyyy-MM-dd");
            }
        }
        /// <summary>
        /// 星期几
        /// </summary>
        public string Daystr
        {
            get
            {
                int index = (int)DateTime.Now.DayOfWeek;
                string[] week = new string[7] { "星期日", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六" };
                return week[index];
            }
        }
        /// <summary>
        /// 机台总数-双向绑定
        /// </summary>
        private string _MachineCount = "0000";
        public string MachineCount
        {
            get { return _MachineCount; }
            set
            {
                _MachineCount = value;
                if (PropertyChanged != null) PropertyChanged(this, new PropertyChangedEventArgs("MachineCount"));
            }
        }
        /// <summary>
        /// 生产计数
        /// </summary>

        private string _ProductCount = "0000";
        public string ProductCount
        {
            get { return _ProductCount; }
            set
            {
                _ProductCount = value;
                if (PropertyChanged != null) PropertyChanged(this, new PropertyChangedEventArgs("ProductCount"));
            }

        }
        /// <summary>
        /// 不良计数
        /// </summary>
        private string _BadCount = "0001";
        public string BadCount
        {
            get { return _BadCount; }
            set
            {
                _BadCount = value;
                if (PropertyChanged != null) PropertyChanged(this, new PropertyChangedEventArgs("BadCount"));
            }

        }
    }
}
