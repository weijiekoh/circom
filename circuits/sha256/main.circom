include "sha256_2.jaz";

template Main() {
    signal private input a;
    signal private input b;
    signal output out;

    component sha256_2 = SHA256_2();

    sha256_2.a <== a;
    sha256_2.b <== a;
    out <== sha256_2.out;
}

component main = Main();
