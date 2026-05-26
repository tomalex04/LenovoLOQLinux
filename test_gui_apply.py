import sys, os, time
import gi
gi.require_version('Gtk', '4.0')
gi.require_version('Adw', '1')
from gi.repository import Gtk, Adw, GLib
sys.path.append("python/legion_linux")
sys.path.append("GTK4 UI")
import legion_linux.legion as ll
import legion_gtk

def run_test():
    m = ll.LegionModelFacade()

    # Change working dir so legion_gtk saves profiles locally
    os.chdir("GTK4 UI")
    app = Adw.Application(application_id='com.example.test')
    
    def on_activate(app):
        win = legion_gtk.CustomSettingsWindow(None, m)
        win.set_application(app)
        
        # Test applying 40W PL1, 45W PL2, 32s Tau
        win.pl1.set_value(40)
        win.pl2.set_value(45)
        # Tau 32s is index 3 in [20, 24, 28, 32, ...]
        win.pl2_duration.set_selected(3)
        
        # Save via GUI method (which calls pkexec under the hood)
        print("Saving from GUI...")
        win.save_current(close=False)
        print("GUI sent command to save.")
        
        def quit_app():
            app.quit()
            return False
        GLib.timeout_add(2000, quit_app)
        
    app.connect('activate', on_activate)
    app.run(None)

run_test()
