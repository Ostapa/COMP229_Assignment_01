using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(COMP229_Assignment_01.Startup))]
namespace COMP229_Assignment_01
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
