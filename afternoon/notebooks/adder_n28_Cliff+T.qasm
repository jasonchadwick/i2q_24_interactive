OPENQASM 2.0;
include "qelib1.inc";
qreg q[28];
creg c[28];
creg meas[28];
x q[1];
x q[2];
x q[3];
x q[4];
x q[5];
x q[6];
x q[7];
x q[8];
x q[9];
x q[10];
x q[11];
x q[12];
cx q[0],q[12];
cx q[1],q[13];
cx q[2],q[14];
cx q[3],q[15];
cx q[4],q[16];
cx q[5],q[17];
cx q[6],q[18];
cx q[7],q[19];
cx q[8],q[20];
cx q[9],q[21];
cx q[10],q[22];
cx q[11],q[23];
x q[24];
cx q[0],q[24];
s q[0];
sx q[0];
s q[0];
cx q[12],q[0];
z q[0];
s q[0];
t q[0];
cx q[24],q[0];
t q[0];
cx q[12],q[0];
z q[0];
s q[0];
t q[0];
t q[12];
cx q[24],q[0];
t q[0];
sx q[0];
s q[0];
cx q[1],q[0];
s q[1];
sx q[1];
s q[1];
cx q[13],q[1];
z q[1];
s q[1];
t q[1];
cx q[0],q[1];
t q[1];
cx q[13],q[1];
z q[1];
s q[1];
t q[1];
cx q[0],q[1];
t q[1];
sx q[1];
s q[1];
t q[13];
cx q[0],q[13];
t q[0];
z q[13];
s q[13];
t q[13];
cx q[0],q[13];
cx q[2],q[1];
s q[2];
sx q[2];
s q[2];
cx q[14],q[2];
z q[2];
s q[2];
t q[2];
cx q[1],q[2];
t q[2];
cx q[14],q[2];
t q[14];
z q[2];
s q[2];
t q[2];
cx q[1],q[2];
cx q[1],q[14];
t q[1];
z q[14];
s q[14];
t q[14];
cx q[1],q[14];
t q[2];
sx q[2];
s q[2];
cx q[24],q[12];
z q[12];
s q[12];
t q[12];
t q[24];
cx q[24],q[12];
cx q[3],q[2];
s q[3];
sx q[3];
s q[3];
cx q[15],q[3];
z q[3];
s q[3];
t q[3];
cx q[2],q[3];
t q[3];
cx q[15],q[3];
t q[15];
z q[3];
s q[3];
t q[3];
cx q[2],q[3];
cx q[2],q[15];
z q[15];
s q[15];
t q[15];
t q[2];
cx q[2],q[15];
t q[3];
sx q[3];
s q[3];
cx q[3],q[25];
s q[3];
sx q[3];
s q[3];
cx q[15],q[3];
z q[3];
s q[3];
t q[3];
cx q[2],q[3];
t q[3];
cx q[15],q[3];
t q[15];
z q[3];
s q[3];
t q[3];
cx q[2],q[3];
cx q[2],q[15];
z q[15];
s q[15];
t q[15];
t q[2];
cx q[2],q[15];
t q[3];
sx q[3];
s q[3];
cx q[3],q[2];
cx q[2],q[15];
s q[2];
sx q[2];
s q[2];
cx q[14],q[2];
z q[2];
s q[2];
t q[2];
cx q[1],q[2];
t q[2];
cx q[14],q[2];
t q[14];
z q[2];
s q[2];
t q[2];
cx q[1],q[2];
cx q[1],q[14];
t q[1];
z q[14];
s q[14];
t q[14];
cx q[1],q[14];
t q[2];
sx q[2];
s q[2];
cx q[2],q[1];
cx q[1],q[14];
s q[1];
sx q[1];
s q[1];
cx q[13],q[1];
z q[1];
s q[1];
t q[1];
cx q[0],q[1];
t q[1];
cx q[13],q[1];
z q[1];
s q[1];
t q[1];
cx q[0],q[1];
t q[1];
sx q[1];
s q[1];
t q[13];
cx q[0],q[13];
t q[0];
z q[13];
s q[13];
t q[13];
cx q[0],q[13];
cx q[1],q[0];
cx q[0],q[13];
s q[0];
sx q[0];
s q[0];
cx q[12],q[0];
z q[0];
s q[0];
t q[0];
cx q[24],q[0];
t q[0];
cx q[12],q[0];
z q[0];
s q[0];
t q[0];
t q[12];
cx q[24],q[0];
t q[0];
sx q[0];
s q[0];
cx q[24],q[12];
z q[12];
s q[12];
t q[12];
t q[24];
cx q[24],q[12];
cx q[0],q[24];
cx q[24],q[12];
cx q[4],q[25];
s q[4];
sx q[4];
s q[4];
cx q[16],q[4];
z q[4];
s q[4];
t q[4];
cx q[25],q[4];
t q[4];
cx q[16],q[4];
t q[16];
z q[4];
s q[4];
t q[4];
cx q[25],q[4];
cx q[25],q[16];
z q[16];
s q[16];
t q[16];
t q[25];
cx q[25],q[16];
t q[4];
sx q[4];
s q[4];
cx q[5],q[4];
s q[5];
sx q[5];
s q[5];
cx q[17],q[5];
z q[5];
s q[5];
t q[5];
cx q[4],q[5];
t q[5];
cx q[17],q[5];
t q[17];
z q[5];
s q[5];
t q[5];
cx q[4],q[5];
cx q[4],q[17];
z q[17];
s q[17];
t q[17];
t q[4];
cx q[4],q[17];
t q[5];
sx q[5];
s q[5];
cx q[6],q[5];
s q[6];
sx q[6];
s q[6];
cx q[18],q[6];
z q[6];
s q[6];
t q[6];
cx q[5],q[6];
t q[6];
cx q[18],q[6];
t q[18];
z q[6];
s q[6];
t q[6];
cx q[5],q[6];
cx q[5],q[18];
z q[18];
s q[18];
t q[18];
t q[5];
cx q[5],q[18];
t q[6];
sx q[6];
s q[6];
cx q[7],q[6];
s q[7];
sx q[7];
s q[7];
cx q[19],q[7];
z q[7];
s q[7];
t q[7];
cx q[6],q[7];
t q[7];
cx q[19],q[7];
t q[19];
z q[7];
s q[7];
t q[7];
cx q[6],q[7];
cx q[6],q[19];
z q[19];
s q[19];
t q[19];
t q[6];
cx q[6],q[19];
t q[7];
sx q[7];
s q[7];
cx q[7],q[26];
s q[7];
sx q[7];
s q[7];
cx q[19],q[7];
z q[7];
s q[7];
t q[7];
cx q[6],q[7];
t q[7];
cx q[19],q[7];
t q[19];
z q[7];
s q[7];
t q[7];
cx q[6],q[7];
cx q[6],q[19];
z q[19];
s q[19];
t q[19];
t q[6];
cx q[6],q[19];
t q[7];
sx q[7];
s q[7];
cx q[7],q[6];
cx q[6],q[19];
s q[6];
sx q[6];
s q[6];
cx q[18],q[6];
z q[6];
s q[6];
t q[6];
cx q[5],q[6];
t q[6];
cx q[18],q[6];
t q[18];
z q[6];
s q[6];
t q[6];
cx q[5],q[6];
cx q[5],q[18];
z q[18];
s q[18];
t q[18];
t q[5];
cx q[5],q[18];
t q[6];
sx q[6];
s q[6];
cx q[6],q[5];
cx q[5],q[18];
s q[5];
sx q[5];
s q[5];
cx q[17],q[5];
z q[5];
s q[5];
t q[5];
cx q[4],q[5];
t q[5];
cx q[17],q[5];
t q[17];
z q[5];
s q[5];
t q[5];
cx q[4],q[5];
cx q[4],q[17];
z q[17];
s q[17];
t q[17];
t q[4];
cx q[4],q[17];
t q[5];
sx q[5];
s q[5];
cx q[5],q[4];
cx q[4],q[17];
s q[4];
sx q[4];
s q[4];
cx q[16],q[4];
z q[4];
s q[4];
t q[4];
cx q[25],q[4];
t q[4];
cx q[16],q[4];
t q[16];
z q[4];
s q[4];
t q[4];
cx q[25],q[4];
cx q[25],q[16];
z q[16];
s q[16];
t q[16];
t q[25];
cx q[25],q[16];
t q[4];
sx q[4];
s q[4];
cx q[4],q[25];
cx q[25],q[16];
cx q[8],q[26];
s q[8];
sx q[8];
s q[8];
cx q[20],q[8];
z q[8];
s q[8];
t q[8];
cx q[26],q[8];
t q[8];
cx q[20],q[8];
t q[20];
z q[8];
s q[8];
t q[8];
cx q[26],q[8];
cx q[26],q[20];
z q[20];
s q[20];
t q[20];
t q[26];
cx q[26],q[20];
t q[8];
sx q[8];
s q[8];
cx q[9],q[8];
s q[9];
sx q[9];
s q[9];
cx q[21],q[9];
z q[9];
s q[9];
t q[9];
cx q[8],q[9];
t q[9];
cx q[21],q[9];
t q[21];
z q[9];
s q[9];
t q[9];
cx q[8],q[9];
cx q[8],q[21];
z q[21];
s q[21];
t q[21];
t q[8];
cx q[8],q[21];
t q[9];
sx q[9];
s q[9];
cx q[10],q[9];
s q[10];
sx q[10];
s q[10];
cx q[22],q[10];
z q[10];
s q[10];
t q[10];
cx q[9],q[10];
t q[10];
cx q[22],q[10];
z q[10];
s q[10];
t q[10];
t q[22];
cx q[9],q[10];
t q[10];
sx q[10];
s q[10];
cx q[11],q[10];
s q[11];
sx q[11];
s q[11];
cx q[23],q[11];
z q[11];
s q[11];
t q[11];
cx q[10],q[11];
t q[11];
cx q[23],q[11];
z q[11];
s q[11];
t q[11];
cx q[10],q[11];
t q[11];
sx q[11];
s q[11];
t q[23];
cx q[10],q[23];
t q[10];
z q[23];
s q[23];
t q[23];
cx q[10],q[23];
cx q[9],q[22];
z q[22];
s q[22];
t q[22];
t q[9];
cx q[9],q[22];
cx q[11],q[27];
s q[11];
sx q[11];
s q[11];
cx q[23],q[11];
z q[11];
s q[11];
t q[11];
cx q[10],q[11];
t q[11];
cx q[23],q[11];
z q[11];
s q[11];
t q[11];
cx q[10],q[11];
t q[11];
sx q[11];
s q[11];
t q[23];
cx q[10],q[23];
t q[10];
z q[23];
s q[23];
t q[23];
cx q[10],q[23];
cx q[11],q[10];
cx q[10],q[23];
s q[10];
sx q[10];
s q[10];
cx q[22],q[10];
z q[10];
s q[10];
t q[10];
cx q[9],q[10];
t q[10];
cx q[22],q[10];
z q[10];
s q[10];
t q[10];
t q[22];
cx q[9],q[10];
t q[10];
sx q[10];
s q[10];
cx q[9],q[22];
z q[22];
s q[22];
t q[22];
t q[9];
cx q[9],q[22];
cx q[10],q[9];
cx q[9],q[22];
s q[9];
sx q[9];
s q[9];
cx q[21],q[9];
z q[9];
s q[9];
t q[9];
cx q[8],q[9];
t q[9];
cx q[21],q[9];
t q[21];
z q[9];
s q[9];
t q[9];
cx q[8],q[9];
cx q[8],q[21];
z q[21];
s q[21];
t q[21];
t q[8];
cx q[8],q[21];
t q[9];
sx q[9];
s q[9];
cx q[9],q[8];
cx q[8],q[21];
s q[8];
sx q[8];
s q[8];
cx q[20],q[8];
z q[8];
s q[8];
t q[8];
cx q[26],q[8];
t q[8];
cx q[20],q[8];
t q[20];
z q[8];
s q[8];
t q[8];
cx q[26],q[8];
cx q[26],q[20];
z q[20];
s q[20];
t q[20];
t q[26];
cx q[26],q[20];
t q[8];
sx q[8];
s q[8];
cx q[8],q[26];
cx q[26],q[20];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
measure q[21] -> meas[21];
measure q[22] -> meas[22];
measure q[23] -> meas[23];
measure q[24] -> meas[24];
measure q[25] -> meas[25];
measure q[26] -> meas[26];
measure q[27] -> meas[27];
