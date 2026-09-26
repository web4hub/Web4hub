import requests
requests.get(
    "https://ipv4.webshare.io/",
    proxies={
        "http": "socks5://web4app4-1:ehd4kcvnd1wd@p.webshare.io:80/",
        "https": "socks5://web4app4-1:ehd4kcvnd1wd@p.webshare.io:80/"
    }
).text
