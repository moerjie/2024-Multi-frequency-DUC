project -new hdl_IP.prj
add_file usSection.v
add_file bSection.v
add_file Upsampler.v
add_file hdl_IP.v
set_option -technology VIRTEX4
set_option -part XC4VSX35
set_option -synthesis_onoff_pragma 0
set_option -frequency auto
project -run synthesis
