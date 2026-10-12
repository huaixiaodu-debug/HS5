/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Arrays;

public final class lc3
extends yu2 {
    public r6 n;
    public int o;
    public boolean p;
    public ou1 q;
    public er2 r;

    @Override
    public final void a(long l14) {
        this.g = l14;
        int n14 = 0;
        boolean bl3 = l14 != 0L;
        this.p = bl3;
        ou1 ou12 = this.q;
        if (ou12 != null) {
            n14 = ou12.e;
        }
        this.o = n14;
    }

    @Override
    public final long b(d42 d422) {
        Object object = d422.a;
        int n14 = 0;
        if ((object[0] & 1) == 1) {
            return -1L;
        }
        c81[] c81Array = this.n;
        c81Array.getClass();
        int n15 = d422.a[0];
        object = (ou1)c81Array.i;
        c81Array = (c81[])c81Array.l;
        n15 = c81Array[n15 >> 1 & 255 >>> 8 - pb2.f((int)(c81Array.length - 1))].j ? object.f : object.e;
        int n16 = this.o;
        if (this.p) {
            n14 = (n16 + n15) / 4;
        }
        long l14 = n14;
        object = d422.a;
        n14 = ((byte[])object).length;
        n16 = d422.c + 4;
        if (n14 < n16) {
            object = Arrays.copyOf(object, n16);
            d422.K(((byte[])object).length, (byte[])object);
        } else {
            d422.L(n16);
        }
        object = d422.a;
        n14 = d422.c;
        object[n14 - 4] = (byte)(l14 & 0xFFL);
        object[n14 - 3] = (byte)(l14 >>> 8 & 0xFFL);
        object[n14 - 2] = (byte)(l14 >>> 16 & 0xFFL);
        object[n14 - 1] = (byte)(l14 >>> 24 & 0xFFL);
        this.p = true;
        this.o = n15;
        return l14;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final boolean c(d42 object, long l14, zt1 zt12) {
        Object object2;
        Object object3;
        ou1 ou12;
        block49: {
            int n14;
            int n15;
            boolean bl3;
            int n16;
            int n17;
            block48: {
                block47: {
                    block46: {
                        int n18;
                        if (this.n != null) {
                            ((sv0)zt12.j).getClass();
                            return false;
                        }
                        ou12 = this.q;
                        if (ou12 != null) break block46;
                        pb2.n(1, (d42)object, false);
                        ((d42)object).r();
                        int n19 = ((d42)object).z();
                        int n24 = ((d42)object).r();
                        int n25 = n18 = ((d42)object).o();
                        if (n18 <= 0) {
                            n25 = -1;
                        }
                        if ((n18 = ((d42)object).o()) <= 0) {
                            n18 = -1;
                        }
                        ((d42)object).o();
                        int n26 = ((d42)object).z();
                        int n27 = (int)Math.pow(2.0, n26 & 0xF);
                        n26 = (int)Math.pow(2.0, (n26 & 0xF0) >> 4);
                        ((d42)object).z();
                        object3 = Arrays.copyOf(((d42)object).a, ((d42)object).c);
                        object = new Object();
                        ((ou1)object).a = n19;
                        ((ou1)object).b = n24;
                        ((ou1)object).c = n25;
                        ((ou1)object).d = n18;
                        ((ou1)object).e = n27;
                        ((ou1)object).f = n26;
                        ((ou1)object).g = object3;
                        this.q = object;
                        break block47;
                    }
                    object2 = this.r;
                    if (object2 != null) break block48;
                    this.r = pb2.j((d42)object, true, true);
                }
                object = null;
                break block49;
            }
            int n28 = ((d42)object).c;
            byte[] byArray = new byte[n28];
            System.arraycopy(((d42)object).a, 0, byArray, 0, n28);
            int n29 = ou12.a;
            pb2.n(5, (d42)object, false);
            int n34 = ((d42)object).z() + 1;
            object3 = new g4(((d42)object).a);
            int n35 = ((d42)object).b;
            n28 = 8;
            ((g4)object3).o(n35 * 8);
            n35 = 0;
            while (true) {
                block53: {
                    block52: {
                        block50: {
                            block51: {
                                if (n35 >= n34) break block50;
                                if (((g4)object3).g(24) != 5653314) {
                                    object = new StringBuilder("expected code book to start with [0x56, 0x43, 0x42] at ");
                                    ((StringBuilder)object).append(((g4)object3).c * 8 + ((g4)object3).e);
                                    throw e42.a(((StringBuilder)object).toString(), null);
                                }
                                n17 = ((g4)object3).g(16);
                                n16 = ((g4)object3).g(24);
                                if (((g4)object3).f()) break block51;
                                bl3 = ((g4)object3).f();
                                break block52;
                            }
                            ((g4)object3).o(5);
                            for (n15 = 0; n15 < n16; n15 += ((g4)object3).g(pb2.f(n16 - n15))) {
                            }
                            break block53;
                        }
                        n35 = ((g4)object3).g(6);
                        for (n34 = 0; n34 < n35 + 1; ++n34) {
                            if (((g4)object3).g(16) == 0) continue;
                            throw e42.a("placeholder of time domain transforms not zeroed out", null);
                        }
                        break;
                    }
                    for (n15 = 0; n15 < n16; ++n15) {
                        if (bl3) {
                            if (!((g4)object3).f()) continue;
                            ((g4)object3).o(5);
                            continue;
                        }
                        ((g4)object3).o(5);
                    }
                }
                if ((n14 = ((g4)object3).g(4)) > 2) {
                    object = new StringBuilder("lookup type greater than 2 not decodable: ");
                    ((StringBuilder)object).append(n14);
                    throw e42.a(((StringBuilder)object).toString(), null);
                }
                if (n14 == 1 || n14 == 2) {
                    ((g4)object3).o(32);
                    ((g4)object3).o(32);
                    n15 = ((g4)object3).g(4);
                    ((g4)object3).o(1);
                    if (n14 == 1) {
                        if (n17 != 0) {
                            long l15 = n16;
                            l14 = n17;
                            l14 = (long)Math.floor(Math.pow(l15, 1.0 / (double)l14));
                        } else {
                            l14 = 0L;
                        }
                    } else {
                        l14 = n16;
                        l14 = (long)n17 * l14;
                    }
                    ((g4)object3).o((int)(l14 * (long)(n15 + 1)));
                }
                ++n35;
            }
            n14 = ((g4)object3).g(6);
            n34 = 0;
            while (true) {
                if (n34 >= n14 + 1) break;
                n35 = ((g4)object3).g(16);
                if (n35 == 0) {
                    ((g4)object3).o(n28);
                    ((g4)object3).o(16);
                    ((g4)object3).o(16);
                    ((g4)object3).o(6);
                    ((g4)object3).o(n28);
                    n16 = ((g4)object3).g(4);
                    n15 = 0;
                    n35 = n28;
                    for (n28 = n15; n28 < n16 + 1; ++n28) {
                        ((g4)object3).o(n35);
                        n35 = 8;
                    }
                } else {
                    if (n35 != 1) {
                        object = new StringBuilder("floor type greater than 1 not decodable: ");
                        ((StringBuilder)object).append(n35);
                        throw e42.a(((StringBuilder)object).toString(), null);
                    }
                    int n36 = ((g4)object3).g(5);
                    int[] nArray = new int[n36];
                    n16 = -1;
                    for (n15 = 0; n15 < n36; ++n15) {
                        nArray[n15] = n17 = ((g4)object3).g(4);
                        n35 = n16;
                        if (n17 > n16) {
                            n35 = n17;
                        }
                        n16 = n35;
                    }
                    object = new int[++n16];
                    for (n35 = 0; n35 < n16; ++n35) {
                        object[n35] = ((g4)object3).g(3) + 1;
                        n17 = ((g4)object3).g(2);
                        if (n17 > 0) {
                            ((g4)object3).o(n28);
                        }
                        for (n15 = 0; n15 < 1 << n17; ++n15) {
                            ((g4)object3).o(n28);
                            n28 = 8;
                        }
                        n28 = 8;
                    }
                    ((g4)object3).o(2);
                    n16 = ((g4)object3).g(4);
                    n15 = 0;
                    n28 = 0;
                    for (n35 = 0; n35 < n36; ++n35) {
                        n15 += object[nArray[n35]];
                        while (n28 < n15) {
                            ((g4)object3).o(n16);
                            ++n28;
                        }
                    }
                }
                ++n34;
                n28 = 8;
            }
            n15 = ((g4)object3).g(6);
            n28 = 0;
            while (true) {
                if (n28 < n15 + 1) {
                    if (((g4)object3).g(16) > 2) {
                        throw e42.a("residueType greater than 2 is not decodable", null);
                    }
                    ((g4)object3).o(24);
                    ((g4)object3).o(24);
                    ((g4)object3).o(24);
                    n16 = ((g4)object3).g(6) + 1;
                    ((g4)object3).o(8);
                    object = new int[n16];
                } else {
                    n15 = ((g4)object3).g(6);
                    break;
                }
                for (n34 = 0; n34 < n16; ++n34) {
                    n17 = ((g4)object3).g(3);
                    n35 = ((g4)object3).f() ? ((g4)object3).g(5) : 0;
                    object[n34] = n35 * 8 + n17;
                }
                for (n34 = 0; n34 < n16; ++n34) {
                    for (n35 = 0; n35 < 8; ++n35) {
                        if ((object[n34] & 1 << n35) == 0) continue;
                        ((g4)object3).o(8);
                    }
                }
                ++n28;
            }
            for (n28 = 0; n28 < n15 + 1; ++n28) {
                n34 = ((g4)object3).g(16);
                if (n34 != 0) {
                    object = new StringBuilder("mapping type other than 0 not supported: ");
                    ((StringBuilder)object).append(n34);
                    h8.u("VorbisUtil", ((StringBuilder)object).toString());
                    continue;
                }
                n34 = ((g4)object3).f() ? ((g4)object3).g(4) + 1 : 1;
                if (((g4)object3).f()) {
                    n16 = ((g4)object3).g(8);
                    for (n35 = 0; n35 < n16 + 1; ++n35) {
                        n17 = n29 - 1;
                        ((g4)object3).o(pb2.f(n17));
                        ((g4)object3).o(pb2.f(n17));
                    }
                }
                if (((g4)object3).g(2) != 0) {
                    throw e42.a("to reserved bits must be zero after mapping coupling steps", null);
                }
                if (n34 > 1) {
                    for (n35 = 0; n35 < n29; ++n35) {
                        ((g4)object3).o(4);
                    }
                }
                for (n35 = 0; n35 < n34; ++n35) {
                    ((g4)object3).o(8);
                    ((g4)object3).o(8);
                    ((g4)object3).o(8);
                }
            }
            n34 = ((g4)object3).g(6) + 1;
            c81[] c81Array = new c81[n34];
            for (n28 = 0; n28 < n34; ++n28) {
                bl3 = ((g4)object3).f();
                ((g4)object3).g(16);
                ((g4)object3).g(16);
                ((g4)object3).g(8);
                c81Array[n28] = new c81(2, bl3);
            }
            if (!((g4)object3).f()) {
                throw e42.a("framing bit after modes not set as expected", null);
            }
            object = new Object();
            ((r6)object).i = ou12;
            ((r6)object).j = object2;
            ((r6)object).k = byArray;
            ((r6)object).l = c81Array;
        }
        this.n = object;
        if (object == null) {
            return true;
        }
        ou12 = (ou1)((r6)object).i;
        object3 = new ArrayList<byte[]>();
        ((ArrayList)object3).add((byte[])ou12.g);
        ((ArrayList)object3).add((byte[])((r6)object).k);
        object2 = mc3.a(t71.k((String[])((er2)((r6)object).j).j));
        object = new rv0();
        ((rv0)object).n = rs1.n("audio/ogg");
        ((rv0)object).o = rs1.n("audio/vorbis");
        ((rv0)object).i = ou12.d;
        ((rv0)object).j = ou12.c;
        ((rv0)object).I = ou12.a;
        ((rv0)object).K = ou12.b;
        ((rv0)object).r = object3;
        ((rv0)object).l = object2;
        zt12.j = new sv0((rv0)object);
        return true;
    }

    @Override
    public final void d(boolean bl3) {
        super.d(bl3);
        if (bl3) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }
}

