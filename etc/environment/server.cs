using System;
using System.Net;

class Example
{
    static void Main()
    {
        var client = new WebClient();
        client.Proxy = new WebProxy("p.webshare.io:80");
        
          client.Proxy.Credentials =
          new NetworkCredential("web4app4-1", "ehd4kcvnd1wd");
        Console.WriteLine(client.DownloadString("http://ipv4.webshare.io/"));
    }
}
