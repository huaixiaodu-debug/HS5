/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;
import java.nio.ByteOrder;
import java.util.Arrays;

public final class vc3
implements mp0 {
    public op0 a;
    public m43 b;
    public int c = 0;
    public long d = -1L;
    public tc3 e;
    public int f = -1;
    public long g = -1L;

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 np02) {
        return rn1.A(np02);
    }

    @Override
    public final void c(long l14, long l15) {
        int n14 = l14 == 0L ? 0 : 4;
        this.c = n14;
        tc3 tc32 = this.e;
        if (tc32 != null) {
            tc32.c(l15);
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final int e(np0 object, ss0 object2) {
        boolean bl3;
        int n14;
        block22: {
            long l14;
            block23: {
                block25: {
                    int n15;
                    block30: {
                        int n16;
                        block28: {
                            block29: {
                                block27: {
                                    block26: {
                                        block24: {
                                            void var16_16;
                                            int n17;
                                            int n18;
                                            int n19;
                                            block21: {
                                                this.b.getClass();
                                                object2 = b83.a;
                                                n14 = this.c;
                                                bl3 = true;
                                                if (n14 == 0) break block22;
                                                l14 = -1L;
                                                if (n14 == 1) break block23;
                                                if (n14 != 2) {
                                                    if (n14 != 3) {
                                                        if (n14 != 4) {
                                                            tm2.c();
                                                            return 0;
                                                        }
                                                        if (this.g == -1L) {
                                                            bl3 = false;
                                                        }
                                                        ah3.w(bl3);
                                                        long l15 = this.g;
                                                        l14 = object.getPosition();
                                                        object2 = this.e;
                                                        object2.getClass();
                                                        if (object2.a((np0)object, l15 - l14)) {
                                                            return -1;
                                                        }
                                                        return 0;
                                                    }
                                                    object.f();
                                                    object2 = rn1.i0(1684108385, (np0)object, new d42(8));
                                                    object.i(8);
                                                    object2 = Pair.create((Object)object.getPosition(), (Object)((ej1)object2).b);
                                                    this.f = ((Long)((Pair)object2).first).intValue();
                                                    long l16 = (Long)((Pair)object2).second;
                                                    long l17 = this.d;
                                                    l14 = l16;
                                                    if (l17 != -1L) {
                                                        l14 = l16;
                                                        if (l16 == 0xFFFFFFFFL) {
                                                            l14 = l17;
                                                        }
                                                    }
                                                    this.g = (long)this.f + l14;
                                                    l14 = object.c();
                                                    if (l14 != -1L && this.g > l14) {
                                                        object = new StringBuilder("Data exceeds input length: ");
                                                        ((StringBuilder)object).append(this.g);
                                                        ((StringBuilder)object).append(", ");
                                                        ((StringBuilder)object).append(l14);
                                                        h8.f0("WavExtractor", ((StringBuilder)object).toString());
                                                        this.g = l14;
                                                    }
                                                    object = this.e;
                                                    object.getClass();
                                                    object.b(this.f, this.g);
                                                    this.c = 4;
                                                    return 0;
                                                }
                                                object2 = new d42(16);
                                                l14 = rn1.i0((int)1718449184, (np0)object, (d42)object2).b;
                                                bl3 = l14 >= 16L;
                                                ah3.w(bl3);
                                                object.o(((d42)object2).a, 0, 16);
                                                ((d42)object2).M(0);
                                                n15 = ((d42)object2).s();
                                                n19 = ((d42)object2).s();
                                                n18 = ((d42)object2).r();
                                                ((d42)object2).r();
                                                n17 = ((d42)object2).s();
                                                n16 = ((d42)object2).s();
                                                n14 = (int)l14 - 16;
                                                if (n14 > 0) {
                                                    byte[] byArray = new byte[n14];
                                                    object.o(byArray, 0, n14);
                                                    object2 = byArray;
                                                    if (n15 == 65534) {
                                                        object2 = byArray;
                                                        if (n14 == 24) {
                                                            object2 = new d42(byArray);
                                                            ((d42)object2).s();
                                                            n14 = ((d42)object2).s();
                                                            if (n14 != 0 && n14 != n16) {
                                                                object = new StringBuilder("validBits ( ");
                                                                ((StringBuilder)object).append(n14);
                                                                ((StringBuilder)object).append(")  != bitsPerSample( ");
                                                                ((StringBuilder)object).append(n16);
                                                                ((StringBuilder)object).append(") are not supported");
                                                                throw e42.d(((StringBuilder)object).toString());
                                                            }
                                                            n14 = ((d42)object2).r();
                                                            if (n14 >> 18 == 0 && (n14 == 0 || Integer.bitCount(n14) == n19)) {
                                                                n15 = ((d42)object2).s();
                                                                byte[] byArray2 = new byte[14];
                                                                ((d42)object2).k(byArray2, 0, 14);
                                                                if (!Arrays.equals(byArray2, rn1.m) && !Arrays.equals(byArray2, rn1.n)) {
                                                                    throw e42.d("invalid wav format extension guid");
                                                                }
                                                                break block21;
                                                            } else {
                                                                object = new StringBuilder("Channel mask ");
                                                                ((StringBuilder)object).append(n14);
                                                                ((StringBuilder)object).append(" is invalid or does not match channel count ");
                                                                ((StringBuilder)object).append(n19);
                                                                throw e42.d(((StringBuilder)object).toString());
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    object2 = b83.b;
                                                }
                                                n14 = 0;
                                                Object object3 = object2;
                                            }
                                            object.i((int)(object.m() - object.getPosition()));
                                            object = new wc3(n15, n19, n18, n17, n16, (byte[])var16_16, n14);
                                            if (n15 != 17) break block24;
                                            this.e = new sc3(this.a, this.b, (wc3)object);
                                            break block25;
                                        }
                                        if (n15 != 6) break block26;
                                        this.e = new uc3(this.a, this.b, (wc3)object, "audio/g711-alaw", -1);
                                        break block25;
                                    }
                                    if (n15 != 7) break block27;
                                    this.e = new uc3(this.a, this.b, (wc3)object, "audio/g711-mlaw", -1);
                                    break block25;
                                }
                                if (n15 == 1) break block28;
                                if (n15 == 3) break block29;
                                if (n15 == 65534) break block28;
                                n14 = 0;
                                break block30;
                            }
                            n14 = b83.x(n16, ByteOrder.LITTLE_ENDIAN);
                            break block30;
                        }
                        n14 = b83.z(n16, ByteOrder.LITTLE_ENDIAN);
                    }
                    if (n14 == 0) {
                        object = new StringBuilder("Unsupported WAV format type: ");
                        ((StringBuilder)object).append(n15);
                        throw e42.d(((StringBuilder)object).toString());
                    }
                    this.e = new uc3(this.a, this.b, (wc3)object, "audio/raw", n14);
                }
                this.c = 3;
                return 0;
            }
            d42 d422 = new d42(8);
            object2 = ej1.a((np0)object, d422);
            if (((ej1)object2).a != 1685272116) {
                object.f();
            } else {
                object.q(8);
                d422.M(0);
                object.o(d422.a, 0, 8);
                l14 = d422.p();
                object.i((int)((ej1)object2).b + 8);
            }
            this.d = l14;
            this.c = 2;
            return 0;
        }
        bl3 = object.getPosition() == 0L;
        ah3.w(bl3);
        n14 = this.f;
        if (n14 != -1) {
            object.i(n14);
            this.c = 4;
            return 0;
        }
        if (rn1.A((np0)object)) {
            object.i((int)(object.m() - object.getPosition()));
            this.c = 1;
            return 0;
        }
        throw e42.a("Unsupported or unrecognized wav file type.", null);
    }

    @Override
    public final void f(op0 op02) {
        this.a = op02;
        this.b = op02.p(0, 1);
        op02.g();
    }
}

