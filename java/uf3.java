/*
 * Decompiled with CFR 0.152.
 */
public abstract class uf3 {
    /*
     * Enabled aggressive block sorting
     */
    public static int a(int n14) {
        int n15 = 0;
        int n16 = 1;
        while (true) {
            int n17;
            block2: {
                block11: {
                    block3: {
                        block4: {
                            block5: {
                                block6: {
                                    block7: {
                                        block8: {
                                            block9: {
                                                block10: {
                                                    if (n16 > 512) {
                                                        return n15;
                                                    }
                                                    n17 = n15;
                                                    if ((n14 & n16) == 0) break block2;
                                                    if (n16 == 1) break block3;
                                                    if (n16 == 2) break block4;
                                                    if (n16 == 4) break block5;
                                                    if (n16 == 8) break block6;
                                                    if (n16 == 16) break block7;
                                                    if (n16 == 32) break block8;
                                                    if (n16 == 64) break block9;
                                                    if (n16 == 128) break block10;
                                                    n17 = n15;
                                                    break block2;
                                                }
                                                n17 = tf3.n();
                                                break block11;
                                            }
                                            n17 = tf3.l();
                                            break block11;
                                        }
                                        n17 = tf3.j();
                                        break block11;
                                    }
                                    n17 = tf3.h();
                                    break block11;
                                }
                                n17 = xa2.b();
                                break block11;
                            }
                            n17 = tf3.f();
                            break block11;
                        }
                        n17 = tf3.a();
                        break block11;
                    }
                    n17 = xa2.w();
                }
                n17 = n15 | n17;
            }
            n16 <<= 1;
            n15 = n17;
        }
    }
}

