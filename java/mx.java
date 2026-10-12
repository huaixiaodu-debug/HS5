/*
 * Decompiled with CFR 0.152.
 */
public final class mx {
    public static final int[] j;
    public int a;
    public int b;
    public int[] c;
    public int[] d;
    public byte[] e;
    public boolean f;
    public int g;
    public int h;
    public int i;

    static {
        byte[] byArray = ev2.b("expand 16-byte kexpand 32-byte k");
        int[] nArray = new int[8];
        int n14 = 0;
        for (int i14 = 0; i14 < 8; ++i14) {
            nArray[i14] = bh.x(n14, byArray);
            n14 += 4;
        }
        j = nArray;
        ev2.b("expand 32-byte k");
        ev2.b("expand 16-byte k");
    }

    public final void a(byte[] byArray) {
        int[] nArray = this.c;
        int[] nArray2 = this.d;
        if (nArray.length == 16) {
            if (nArray2.length == 16) {
                int n14;
                if (n14 % 2 == 0) {
                    int n15 = nArray[0];
                    int n16 = nArray[1];
                    int n17 = nArray[2];
                    int n18 = 3;
                    int n19 = nArray[3];
                    int n24 = 4;
                    int n25 = nArray[4];
                    int n26 = 5;
                    int n27 = nArray[5];
                    int n28 = nArray[6];
                    int n29 = nArray[7];
                    int n34 = nArray[8];
                    int n35 = nArray[9];
                    int n36 = nArray[10];
                    int n37 = nArray[11];
                    int n38 = nArray[12];
                    int n39 = nArray[13];
                    int n44 = nArray[14];
                    int n45 = nArray[15];
                    for (n14 = this.a; n14 > 0; n14 -= 2) {
                        n38 = Integer.rotateLeft(n38 ^ (n15 += n25), 16);
                        n25 = Integer.rotateLeft(n25 ^ (n34 += n38), 12);
                        n38 = Integer.rotateLeft(n38 ^ (n15 += n25), 8);
                        n25 = Integer.rotateLeft(n25 ^ (n34 += n38), 7);
                        n39 = Integer.rotateLeft(n39 ^ (n16 += n27), 16);
                        n27 = Integer.rotateLeft(n27 ^ (n35 += n39), 12);
                        n39 = Integer.rotateLeft(n39 ^ (n16 += n27), 8);
                        n27 = Integer.rotateLeft(n27 ^ (n35 += n39), 7);
                        n44 = Integer.rotateLeft(n44 ^ (n17 += n28), 16);
                        n28 = Integer.rotateLeft(n28 ^ (n36 += n44), 12);
                        n44 = Integer.rotateLeft(n44 ^ (n17 += n28), 8);
                        n28 = Integer.rotateLeft(n28 ^ (n36 += n44), 7);
                        n45 = Integer.rotateLeft(n45 ^ (n19 += n29), 16);
                        n29 = Integer.rotateLeft(n29 ^ (n37 += n45), 12);
                        n45 = Integer.rotateLeft(n45 ^ (n19 += n29), 8);
                        n29 = Integer.rotateLeft(n29 ^ (n37 += n45), 7);
                        n45 = Integer.rotateLeft(n45 ^ (n15 += n27), 16);
                        n27 = Integer.rotateLeft(n27 ^ (n36 += n45), 12);
                        n45 = Integer.rotateLeft(n45 ^ (n15 += n27), 8);
                        n27 = Integer.rotateLeft(n27 ^ (n36 += n45), 7);
                        n38 = Integer.rotateLeft(n38 ^ (n16 += n28), 16);
                        n28 = Integer.rotateLeft(n28 ^ (n37 += n38), 12);
                        n38 = Integer.rotateLeft(n38 ^ (n16 += n28), 8);
                        n28 = Integer.rotateLeft(n28 ^ (n37 += n38), 7);
                        n39 = Integer.rotateLeft(n39 ^ (n17 += n29), 16);
                        n29 = Integer.rotateLeft(n29 ^ (n34 += n39), 12);
                        n39 = Integer.rotateLeft(n39 ^ (n17 += n29), 8);
                        n29 = Integer.rotateLeft(n29 ^ (n34 += n39), 7);
                        n44 = Integer.rotateLeft(n44 ^ (n19 += n25), 16);
                        n25 = Integer.rotateLeft(n25 ^ (n35 += n44), 12);
                        n44 = Integer.rotateLeft(n44 ^ (n19 += n25), 8);
                        n25 = Integer.rotateLeft(n25 ^ (n35 += n44), 7);
                    }
                    nArray2[0] = n15 + nArray[0];
                    nArray2[1] = n16 + nArray[1];
                    nArray2[2] = n17 + nArray[2];
                    nArray2[n18] = n19 + nArray[n18];
                    nArray2[n24] = n25 + nArray[n24];
                    nArray2[n26] = n27 + nArray[n26];
                    nArray2[6] = n28 + nArray[6];
                    nArray2[7] = n29 + nArray[7];
                    nArray2[8] = n34 + nArray[8];
                    nArray2[9] = n35 + nArray[9];
                    nArray2[10] = n36 + nArray[10];
                    nArray2[11] = n37 + nArray[11];
                    nArray2[12] = n38 + nArray[12];
                    nArray2[13] = n39 + nArray[13];
                    nArray2[14] = n44 + nArray[14];
                    nArray2[15] = n45 + nArray[15];
                    n24 = 0;
                    for (n26 = 0; n26 < nArray2.length; ++n26) {
                        bh.u(byArray, nArray2[n26], n24);
                        n24 += 4;
                    }
                    return;
                }
                qv0.r("Number of rounds must be even");
                return;
            }
            uk0.j();
            return;
        }
        uk0.j();
    }

    public final void b(int n14, int n15, int n16, byte[] byArray, byte[] byArray2) {
        if (this.f) {
            if (n14 + n15 <= byArray.length) {
                if (n16 + n15 <= byArray2.length) {
                    int n17;
                    this.g = n17 = this.g + n15;
                    if (n17 < n15 && n17 >= 0) {
                        this.h = n17 = this.h + 1;
                        if (n17 == 0) {
                            this.i = n17 = this.i + 1;
                            if ((n17 & 0x20) != 0) {
                                throw new RuntimeException("2^70 byte limit per IV would be exceeded; Change IV");
                            }
                        }
                    }
                    for (n17 = 0; n17 < n15; ++n17) {
                        byte[] byArray3 = this.e;
                        int n18 = this.b;
                        byArray2[n17 + n16] = (byte)(byArray3[n18] ^ byArray[n17 + n14]);
                        this.b = n18 = n18 + 1 & 0x3F;
                        if (n18 != 0) continue;
                        int[] nArray = this.c;
                        nArray[12] = n18 = nArray[12] + 1;
                        if (n18 != 0) {
                            this.a(byArray3);
                            continue;
                        }
                        qv0.o("attempt to increase counter past 2^32.");
                        return;
                    }
                    return;
                }
                throw new RuntimeException("output buffer too short");
            }
            throw new RuntimeException("input buffer too short");
        }
        qv0.o("ChaCha7539 not initialised");
    }
}

