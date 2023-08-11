using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WPF_LoginForm.Core;

namespace WPF_LoginForm.ViewModel
{
    class MainViewModel : ObservableObject
    {

        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand CustomerViewCommand { get; set; }

        public HomeViewModel HomeVM { get; set; }
        public CustomerViewModel CustomerVM { get; set; }


        private object _currentView;
        public object CurrentView
        {
            get { return _currentView; }
            set { 
                _currentView = value;
                OnPropertyChanged();
            }
        }

        public MainViewModel() { 
            HomeVM = new HomeViewModel();
            CustomerVM = new CustomerViewModel();
            CurrentView = HomeVM;

            HomeViewCommand = new RelayCommand(o =>
            {
                CurrentView= HomeVM;
            });

            CustomerViewCommand = new RelayCommand(o =>
            {
                CurrentView = CustomerVM;
            });
        }
    }
}
