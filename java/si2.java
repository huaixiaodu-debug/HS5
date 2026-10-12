/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.nio.ShortBuffer;

public final class si2 {
    public static final long[] o = si2.$d2j$hex$ed8b7991$decode_J("22ae28d7982f8a42cd65ef23914437712f3b4deccffbc0b5bcdb8981a5dbb5e938b548f35bc2563919d005b6f111f1599b4f19afa4823f9218816ddad55e1cab420203a398aa07d8be6f7045015b83128cb2e44ebe853124e2b4ffd5c37d0c556f897bf2745dbe72b196163bfeb1de803512c725a706dc9b942669cf74f19bc1d24af19ec1699be4e3254f388647beefb5d58c8bc69dc10f659cac77cca10c2475022b596f2ce92d83e4a66eaa84744ad4fb41bddca9b05cb5531183da88f976abdf66ee52513e981032b42d6dc631a83f21fb98c82703b0e40eefbec77f59bfc28fa83df30be0c625a70a934791a7d56f8203e05163ca06706e0e0a67292914fc2fd246850ab72726c9265c38211b2eed2ac45afc6d2c4ddfb3959d130d3853de63af8b54730a65a8b2773cbb0a6a76e6aeed472ec9c2813b358214852c72926403f14ca1e8bfa2013042bc4b661aa89197f8d0708b4bc230be5406a3516cc71852efd619e892d110a96555240699d62a20715785350ef4b8d1bb3270a06a10c8d0d2b816c1a41953ab4151086c371e99eb8edf4c774827a8489be1b5bcb034635ac9c5b30c1c39cb8a41e34aaad84e73e363774fca9c5ba3b8b2d6f36f2e68fcb2ef5dee828f74602f17436f63a57872abf0a11478c884ec39641a0802c78c281e6323faffbe90e9bd82deeb6c50a41579c6b2f7a3f9be2b5372e3f27871c69c6126eace3e27ca07c2c021c7b886d11eebe0cdd67ddaea78d16eee7f4f7df5ba6f1772aa67f006a698c8a2c57d630aae0df9be04983f111b471c13350b711b847d0423f577db289324c7407babca32bcbec9150abe9e3c4c0d109cc4671d43b6423ecbbed4c54c2a7e65fc9c297f59ecfad63aab6fcb5f1758474a8c19446c");
    public final byte[] a = new byte[8];
    public int b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public final long[] m = new long[80];
    public int n;

    public si2() {
        this.b = 0;
        this.i();
        ((q80)r80.a.get()).getClass();
        this.i();
    }

    public si2(si2 si22) {
        this.e(si22);
        ((q80)r80.a.get()).getClass();
    }

    public static long a(long l14, long l15, long l16) {
        return (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l16 ^ l15 & l14;
    }

    public static long b(long l14, long l15, long l16) {
        return l14 & l16 ^ l14 & l15 ^ l15 & l16;
    }

    public static long c(long l14) {
        return (l14 >>> 39 | l14 << 25) ^ ((l14 << 36 | l14 >>> 28) ^ (l14 << 30 | l14 >>> 34));
    }

    public static long d(long l14) {
        return (l14 >>> 41 | l14 << 23) ^ ((l14 << 50 | l14 >>> 14) ^ (l14 << 46 | l14 >>> 18));
    }

    public final void e(si2 si22) {
        Object[] objectArray = si22.a;
        System.arraycopy(objectArray, 0, this.a, 0, objectArray.length);
        this.b = si22.b;
        this.c = si22.c;
        this.d = si22.d;
        this.e = si22.e;
        this.f = si22.f;
        this.g = si22.g;
        this.h = si22.h;
        this.i = si22.i;
        this.j = si22.j;
        this.k = si22.k;
        this.l = si22.l;
        objectArray = si22.m;
        System.arraycopy(objectArray, 0, this.m, 0, objectArray.length);
        this.n = si22.n;
    }

    public final void f(int n14, byte[] byArray) {
        long l14;
        long l15 = l14 = this.c;
        if (l14 > 0x1FFFFFFFFFFFFFFFL) {
            this.d += l14 >>> 61;
            this.c = l15 = l14 & 0x1FFFFFFFFFFFFFFFL;
        }
        l14 = this.d;
        byte by = -128;
        while (true) {
            this.j(by);
            if (this.b == 0) break;
            by = 0;
        }
        if (this.n > 14) {
            this.g();
        }
        long[] lArray = this.m;
        lArray[14] = l14;
        lArray[15] = l15 << 3;
        this.g();
        bh.y(n14, this.e, byArray);
        bh.y(n14 + 8, this.f, byArray);
        bh.y(n14 + 16, this.g, byArray);
        bh.y(n14 + 24, this.h, byArray);
        bh.y(n14 + 32, this.i, byArray);
        bh.y(n14 + 40, this.j, byArray);
        bh.y(n14 + 48, this.k, byArray);
        bh.y(n14 + 56, this.l, byArray);
        this.i();
    }

    public final void g() {
        long l14;
        long l15;
        long[] lArray;
        long l16 = this.c;
        if (l16 > 0x1FFFFFFFFFFFFFFFL) {
            this.d += l16 >>> 61;
            this.c = l16 & 0x1FFFFFFFFFFFFFFFL;
        }
        int n14 = 16;
        while (true) {
            lArray = this.m;
            if (n14 > 79) break;
            l16 = lArray[n14 - 2];
            l15 = lArray[n14 - 7];
            l14 = lArray[n14 - 15];
            lArray[n14] = (l16 >>> 6 ^ ((l16 << 45 | l16 >>> 19) ^ (l16 << 3 | l16 >>> 61))) + l15 + ((l14 >>> 8 | l14 << 56) ^ (l14 << 63 | l14 >>> 1) ^ l14 >>> 7) + lArray[n14 - 16];
            ++n14;
        }
        l16 = this.e;
        l14 = this.f;
        long l17 = this.g;
        long l18 = this.h;
        l15 = this.i;
        long l19 = this.j;
        long l24 = this.k;
        long l25 = this.l;
        n14 = 0;
        for (int i14 = 0; i14 < 10; ++i14) {
            long l26 = si2.d(l15);
            long l27 = si2.a(l15, l19, l24);
            long[] lArray2 = o;
            long l28 = lArray2[n14];
            int n15 = n14 + 1;
            l25 = l26 + l27 + l28 + lArray[n14] + l25;
            l18 += l25;
            l25 = si2.c(l16) + si2.b(l16, l14, l17) + l25;
            l26 = si2.d(l18);
            l28 = si2.a(l18, l15, l19);
            l27 = lArray2[n15];
            int n16 = n14 + 2;
            l27 = l26 + l28 + l27 + lArray[n15] + l24;
            l24 = l17 + l27;
            l17 = si2.c(l25) + si2.b(l25, l16, l14) + l27;
            l27 = si2.d(l24);
            l28 = si2.a(l24, l18, l15);
            l26 = lArray2[n16];
            n15 = n14 + 3;
            l19 = l27 + l28 + l26 + lArray[n16] + l19;
            l14 += l19;
            l19 = si2.c(l17) + si2.b(l17, l25, l16) + l19;
            l27 = si2.d(l14);
            l26 = si2.a(l14, l24, l18);
            l28 = lArray2[n15];
            n16 = n14 + 4;
            l27 = l27 + l26 + l28 + lArray[n15] + l15;
            l15 = l16 + l27;
            l16 = si2.c(l19) + si2.b(l19, l17, l25) + l27;
            l26 = si2.d(l15);
            l27 = si2.a(l15, l14, l24);
            l28 = lArray2[n16];
            n15 = n14 + 5;
            l18 = l26 + l27 + l28 + lArray[n16] + l18;
            l25 += l18;
            l18 = si2.c(l16) + si2.b(l16, l19, l17) + l18;
            l28 = si2.d(l25);
            l26 = si2.a(l25, l15, l14);
            l27 = lArray2[n15];
            n16 = n14 + 6;
            l27 = l28 + l26 + l27 + lArray[n15] + l24;
            l24 = l17 + l27;
            l17 = si2.c(l18) + si2.b(l18, l16, l19) + l27;
            l27 = si2.d(l24);
            l28 = si2.a(l24, l25, l15);
            l26 = lArray2[n16];
            n15 = n14 + 7;
            l14 = l27 + l28 + l26 + lArray[n16] + l14;
            l19 += l14;
            l14 = si2.c(l17) + si2.b(l17, l18, l16) + l14;
            l28 = si2.d(l19);
            l27 = si2.a(l19, l24, l25);
            l26 = lArray2[n15];
            n14 += 8;
            l28 = l28 + l27 + l26 + lArray[n15] + l15;
            l26 = si2.c(l14);
            l27 = si2.b(l14, l17, l18);
            l15 = l16 + l28;
            l16 = l28 + (l26 + l27);
        }
        this.e += l16;
        this.f += l14;
        this.g += l17;
        this.h += l18;
        this.i += l15;
        this.j += l19;
        this.k += l24;
        this.l += l25;
        this.n = 0;
        for (n14 = 0; n14 < 16; ++n14) {
            lArray[n14] = 0L;
        }
    }

    public final void h(int n14, byte[] byArray) {
        int n15 = this.n;
        int n16 = bh.c(n14, byArray);
        n14 = bh.c(n14 + 4, byArray);
        long l14 = n16;
        long l15 = n14;
        this.m[n15] = l15 & 0xFFFFFFFFL | (l14 & 0xFFFFFFFFL) << 32;
        this.n = n14 = this.n + 1;
        if (n14 == 16) {
            this.g();
        }
    }

    public final void i() {
        Object[] objectArray;
        int n14;
        this.c = 0L;
        this.d = 0L;
        int n15 = 0;
        this.b = 0;
        for (n14 = 0; n14 < (objectArray = this.a).length; ++n14) {
            objectArray[n14] = 0;
        }
        this.n = 0;
        for (n14 = n15; n14 != (objectArray = (Object[])this.m).length; ++n14) {
            objectArray[n14] = (byte)0L;
        }
        this.e = 7640891576956012808L;
        this.f = -4942790177534073029L;
        this.g = 4354685564936845355L;
        this.h = -6534734903238641935L;
        this.i = 5840696475078001361L;
        this.j = -7276294671716946913L;
        this.k = 2270897969802886507L;
        this.l = 6620516959819538809L;
    }

    public final void j(byte by) {
        int n14;
        int n15 = this.b;
        this.b = n14 = n15 + 1;
        byte[] byArray = this.a;
        byArray[n15] = by;
        if (n14 == byArray.length) {
            this.h(0, byArray);
            this.b = 0;
        }
        ++this.c;
    }

    public final void k(byte[] byArray, int n14, int n15) {
        int n16 = n15;
        int n17 = n14;
        while (true) {
            n14 = n17;
            n15 = n16;
            if (this.b == 0) break;
            n14 = n17;
            n15 = n16;
            if (n16 <= 0) break;
            this.j(byArray[n17]);
            ++n17;
            --n16;
        }
        while (true) {
            byte[] byArray2 = this.a;
            n16 = n14;
            if (n15 < byArray2.length) break;
            this.h(n14, byArray);
            n14 += byArray2.length;
            n15 -= byArray2.length;
            this.c += (long)byArray2.length;
        }
        for (n17 = n15; n17 > 0; --n17) {
            this.j(byArray[n16]);
            ++n16;
        }
    }

    private static long[] $d2j$hex$ed8b7991$decode_J(String src) {
        byte[] d14 = si2.$d2j$hex$ed8b7991$decode_B(src);
        ByteBuffer b14 = ByteBuffer.wrap(d14);
        b14.order(ByteOrder.LITTLE_ENDIAN);
        LongBuffer s14 = b14.asLongBuffer();
        long[] data = new long[d14.length / 8];
        s14.get(data);
        return data;
    }

    private static int[] $d2j$hex$ed8b7991$decode_I(String src) {
        byte[] d14 = si2.$d2j$hex$ed8b7991$decode_B(src);
        ByteBuffer b14 = ByteBuffer.wrap(d14);
        b14.order(ByteOrder.LITTLE_ENDIAN);
        IntBuffer s14 = b14.asIntBuffer();
        int[] data = new int[d14.length / 4];
        s14.get(data);
        return data;
    }

    private static short[] $d2j$hex$ed8b7991$decode_S(String src) {
        byte[] d14 = si2.$d2j$hex$ed8b7991$decode_B(src);
        ByteBuffer b14 = ByteBuffer.wrap(d14);
        b14.order(ByteOrder.LITTLE_ENDIAN);
        ShortBuffer s14 = b14.asShortBuffer();
        short[] data = new short[d14.length / 2];
        s14.get(data);
        return data;
    }

    private static byte[] $d2j$hex$ed8b7991$decode_B(String src) {
        char[] d14 = src.toCharArray();
        byte[] ret = new byte[src.length() / 2];
        for (int i14 = 0; i14 < ret.length; ++i14) {
            int ll3;
            int hh4;
            char h14 = d14[2 * i14];
            char l14 = d14[2 * i14 + 1];
            if (h14 >= '0' && h14 <= '9') {
                hh4 = h14 - 48;
            } else if (h14 >= 'a' && h14 <= 'f') {
                hh4 = h14 - 97 + 10;
            } else if (h14 >= 'A' && h14 <= 'F') {
                hh4 = h14 - 65 + 10;
            } else {
                throw new RuntimeException();
            }
            if (l14 >= '0' && l14 <= '9') {
                ll3 = l14 - 48;
            } else if (l14 >= 'a' && l14 <= 'f') {
                ll3 = l14 - 97 + 10;
            } else if (l14 >= 'A' && l14 <= 'F') {
                ll3 = l14 - 65 + 10;
            } else {
                throw new RuntimeException();
            }
            ret[i14] = (byte)(hh4 << 4 | ll3);
        }
        return ret;
    }
}

