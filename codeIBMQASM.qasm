//OPENQASM 2.0
IBMQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

h q[1];
h q[3];
cx q[1],q[0];
cx q[3],q[2];
x q[0];
measure q[3] -> c[3];
measure q[2] -> c[2];
measure q[1] -> c[1];
measure q[0] -> c[0];
