require('request-promise')({
  url: 'http://ipv4.webshare.io/',
  proxy: 'socks5://web4app4-1:ehd4kcvnd1wd@p.webshare.io:80'
}).then(function(data){
  console.log(data); 
}, function(err){ 
  console.error(err); 
});
