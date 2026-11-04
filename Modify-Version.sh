#!/data/data/com.termux/files/usr/bin/bash
cat > generate_version.py << 'PYEOF'
import sys
if '--print' in sys.argv:
    print("3.1.0")
PYEOF
echo "generate_version.py 已替换为固定版本 3.1.0"
