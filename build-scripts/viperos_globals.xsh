# version of fedora-xfce we are building upon
version = "37"

# path to the mock config file
mock_config_path = pf"~/Projects/ViperOS/mock-config/viperos-{version}-x86_64.cfg"

# path which contains custom configurations that we will copy to the iso
source_path = p"~/Projects/ViperOS"

# path inside the mock environment where we copy the custom configurations to
destination_path = pf"/var/lib/mock/viperos-{version}-x86_64/root/builddir/custom-config"

# path where the iso gets built
iso_path = pf"/var/lib/mock/viperos-{version}-x86_64/root/var/lmc"
