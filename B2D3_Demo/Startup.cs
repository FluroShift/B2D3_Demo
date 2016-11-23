using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(B2D3_Demo.Startup))]
namespace B2D3_Demo
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
