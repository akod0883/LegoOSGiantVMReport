yum -y groupinstall "Infiniband Support"
yum -y install infiniband-diags perftest gperf
yum -y groupremove "Infiniband Support"
systemctl start rdma
systemctl enable rdma