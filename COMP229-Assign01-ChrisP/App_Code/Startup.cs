using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(COMP229_Assign01_ChrisP.Startup))]
namespace COMP229_Assign01_ChrisP
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
