/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteOrder;
import java.util.Collections;

public final class us0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final n91 k;
    public final er1 l;

    public us0(int n14, int n15, int n16, int n17, int n18, int n19, int n24, long l14, n91 n912, er1 er12) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
        this.e = n18;
        this.f = us0.d(n18);
        this.g = n19;
        this.h = n24;
        this.i = us0.a(n24);
        this.j = l14;
        this.k = n912;
        this.l = er12;
    }

    public us0(int n14, byte[] object) {
        object = new g4(((byte[])object).length, (byte[])object);
        ((g4)object).m(n14 * 8);
        this.a = ((g4)object).g(16);
        this.b = ((g4)object).g(16);
        this.c = ((g4)object).g(24);
        this.d = ((g4)object).g(24);
        this.e = n14 = ((g4)object).g(20);
        this.f = us0.d(n14);
        this.g = ((g4)object).g(3) + 1;
        this.h = n14 = ((g4)object).g(5) + 1;
        this.i = us0.a(n14);
        this.j = ((g4)object).i(36);
        this.k = null;
        this.l = null;
    }

    public static int a(int n14) {
        if (n14 != 8) {
            if (n14 != 12) {
                if (n14 != 16) {
                    if (n14 != 20) {
                        if (n14 != 24) {
                            if (n14 != 32) {
                                return -1;
                            }
                            return 7;
                        }
                        return 6;
                    }
                    return 5;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    public static int d(int n14) {
        switch (n14) {
            default: {
                return -1;
            }
            case 192000: {
                return 3;
            }
            case 176400: {
                return 2;
            }
            case 96000: {
                return 11;
            }
            case 88200: {
                return 1;
            }
            case 48000: {
                return 10;
            }
            case 44100: {
                return 9;
            }
            case 32000: {
                return 8;
            }
            case 24000: {
                return 7;
            }
            case 22050: {
                return 6;
            }
            case 16000: {
                return 5;
            }
            case 8000: 
        }
        return 4;
    }

    public final long b() {
        long l14 = this.j;
        if (l14 == 0L) {
            return -9223372036854775807L;
        }
        return l14 * 1000000L / (long)this.e;
    }

    public final sv0 c(byte[] byArray, er1 er12) {
        byArray[4] = -128;
        int n14 = this.d;
        if (n14 <= 0) {
            n14 = -1;
        }
        Object object = this.l;
        if (object != null) {
            er12 = ((er1)object).b(er12);
        }
        object = new rv0();
        ((rv0)object).o = rs1.n("audio/flac");
        ((rv0)object).p = n14;
        ((rv0)object).I = this.g;
        ((rv0)object).K = this.e;
        Object object2 = b83.a;
        object2 = ByteOrder.LITTLE_ENDIAN;
        ((rv0)object).L = b83.z(this.h, (ByteOrder)object2);
        ((rv0)object).r = Collections.singletonList(byArray);
        ((rv0)object).l = er12;
        return new sv0((rv0)object);
    }
}

