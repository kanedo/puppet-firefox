# Install latest Firefox

class firefox {
    package { 'firefox':
        provider    => 'appdmg',
        source      => 'http://releases.mozilla.org/pub/mozilla.org/firefox/releases/latest/mac/en-US/Firefox%2019.0.dmg'
    }
}
