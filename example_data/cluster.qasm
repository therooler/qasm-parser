OPENQASM 2.1;
include "qelib1.inc";
qreg q[9];

h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];

cz q[0],q[1];
cz q[3],q[4];
cz q[6],q[7];

cz q[1],q[2];
cz q[4],q[5];
cz q[7],q[8];

cz q[0],q[3];
cz q[1],q[4];
cz q[2],q[5];
cz q[3],q[6];
cz q[4],q[7];
cz q[5],q[8];



