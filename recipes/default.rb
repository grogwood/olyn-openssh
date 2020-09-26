# Load the openssh ports data bag item
ssh_port_item = data_bag_item('ports', node[:olyn_openssh][:port][:data_bag_item])

# Set the port to wrapper overrides
node.override[:openssh][:server][:port] = ssh_port_item[:port]

# Run the openssh configuration recipe
include_recipe 'openssh'
