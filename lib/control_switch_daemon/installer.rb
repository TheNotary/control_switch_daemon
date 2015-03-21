module ControlSwitchDaemon

  class Installer
    
    def self.install_daemon
      os = detect_os
      
      case os
      when :debian:
        install_init_script
      when :windows:
      end
      
    end
    
    
    def self.detect_os
      :debian
    end
    
    def self.install_init_script
      place_init_script_file
      run_on_system_startup
      start_the_script
    end
    
    
    def self.place_init_script_file
      # place file
      # copy "scripts/control_switch_daemon_debian", "/etc/init.d/control_switch_daemon"
      # chmod the script
    end
    
    def self.run_on_system_startup
      # `defaults....`
    end
    
    def self.start_the_script
      `/etc/init.d/control_switch_daemon start`
    end
    
  end

end
