﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Logging;
using Microsoft.AspNetCore.Server.Kestrel.Core;

namespace rancherapp
{
    public class Program
    {
            public static void Main(string[] args)
            {
                BuildWebHost(args).Run();
            }
            public static IWebHost BuildWebHost(string[] args) =>
                WebHost.CreateDefaultBuilder(args)
                    .UseStartup<Startup>()
                    .Build();

        }
    }
    //    var host = new WebHostBuilder()
    //        .UseKestrel()
    //        .UseContentRoot(Directory.GetCurrentDirectory())
    //        .UseIISIntegration()
    //        .UseStartup<Startup>()
    //        .UseApplicationInsights()
    //        .UseUrls("http://0.0.0.0:8080")
    //        .Build();
    //    host.Run();
    //}

