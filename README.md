# ControlSwitchDaemon

This is a daemon that monitor's h/w sensors and reports things of interest.  See the rails project control_switch for details.  

## Installation

Install it yourself as:

    $ gem install control_switch_daemon

Then have it startup automatically as an init.d script

    $ control_switch_daemon install

## Configuration

Edit the file in ~/config/control_switch/daemon

## Usage

    This daemon will watch the hardware sensors and when it detects something valuable. 
This daemon can signal events using:
  1. Faye pub/sub bayeux
  2. Write directly to a database
  3. Echo to tty1??? 
  4. Send an email
  5. Write to a rotating log?

## Contributing

1. Fork it ( https://github.com/[my-github-username]/control_switch_daemon/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
