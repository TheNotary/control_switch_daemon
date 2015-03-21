require "control_switch_daemon/version"

module ControlSwitchDaemon
  # Your code goes here...
  def self.help
    "TODO: write help..."
  end

  def self.install
    Installer.install_daemon
  end

  def self.run
    sensors = SensorArray.new
    sensors.setup_interupts
    sensors.enter_polling_loop
  end
  
end
