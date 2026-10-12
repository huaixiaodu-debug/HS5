/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

public final class d42 {
    public static final char[] d = new char[]{'\r', '\n'};
    public static final char[] e = new char[]{'\n'};
    public static final x71 f = x71.i(5, StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);
    public static final AtomicReference g = new AtomicReference();
    public byte[] a;
    public int b;
    public int c;

    public d42() {
        this.a = b83.b;
    }

    public d42(int n14) {
        this.a = new byte[n14];
        this.c = n14;
    }

    public d42(int n14, byte[] byArray) {
        this.a = byArray;
        this.c = n14;
    }

    public d42(byte[] byArray) {
        this.a = byArray;
        this.c = byArray.length;
    }

    public static int b(int n14, int n15, int n16, int n17) {
        byte by = eb2.f((n14 & 7) << 2 | (n15 & 0x30) >> 4);
        n14 = (byte)n15;
        n15 = (byte)n16;
        return qh3.H((byte)0, by, eb2.f((n14 & 0xF) << 4 | (n15 & 0x3C) >> 2), eb2.f((n15 & 3) << 6 | (byte)n17 & 0x3F));
    }

    public static int d(Charset charset) {
        ah3.o(f.contains(charset), "Unsupported charset: %s", charset);
        if (!charset.equals(StandardCharsets.UTF_8) && !charset.equals(StandardCharsets.US_ASCII)) {
            return 2;
        }
        return 1;
    }

    public static boolean e(byte by) {
        return (by & 0xC0) == 128;
    }

    public final int A() {
        int n14;
        this.f(4);
        byte[] byArray = this.a;
        int n15 = this.b;
        this.b = n14 = n15 + 1;
        byte by = byArray[n15];
        this.b = n15 + 2;
        n14 = byArray[n14];
        this.b = n15 + 4;
        return n14 & 0xFF | (by & 0xFF) << 8;
    }

    public final long B() {
        int n14;
        int n15;
        this.f(4);
        byte[] byArray = this.a;
        int n16 = this.b;
        this.b = n15 = n16 + 1;
        long l14 = byArray[n16];
        this.b = n14 = n16 + 2;
        long l15 = byArray[n15];
        this.b = n15 = n16 + 3;
        long l16 = byArray[n14];
        this.b = n16 + 4;
        return (long)byArray[n15] & 0xFFL | ((l14 & 0xFFL) << 24 | (l15 & 0xFFL) << 16 | (l16 & 0xFFL) << 8);
    }

    public final int C() {
        int n14;
        int n15;
        this.f(3);
        byte[] byArray = this.a;
        int n16 = this.b;
        this.b = n15 = n16 + 1;
        byte by = byArray[n16];
        this.b = n14 = n16 + 2;
        n15 = byArray[n15];
        this.b = n16 + 3;
        return byArray[n14] & 0xFF | ((n15 & 0xFF) << 8 | (by & 0xFF) << 16);
    }

    public final int D() {
        int n14 = this.m();
        if (n14 >= 0) {
            return n14;
        }
        qv0.o(pr0.g(n14, "Top bit not zero: "));
        return 0;
    }

    public final int E() {
        long l14;
        block2: {
            int n14 = 0;
            long l15 = 0L;
            while (true) {
                l14 = l15;
                if (n14 >= 9) break block2;
                if (this.b == this.c) break;
                l14 = this.z();
                l15 |= (0x7FL & l14) << n14 * 7;
                if ((l14 & 0x80L) == 0L) {
                    l14 = l15;
                    break block2;
                }
                ++n14;
            }
            qv0.o("Attempting to read a byte over the limit.");
            return 0;
        }
        return qh3.v(l14);
    }

    public final long F() {
        long l14 = this.t();
        if (l14 >= 0L) {
            return l14;
        }
        StringBuilder stringBuilder = new StringBuilder("Top bit not zero: ");
        stringBuilder.append(l14);
        throw new IllegalStateException(stringBuilder.toString());
    }

    public final int G() {
        int n14;
        this.f(2);
        byte[] byArray = this.a;
        int n15 = this.b;
        this.b = n14 = n15 + 1;
        byte by = byArray[n15];
        this.b = n15 + 2;
        return byArray[n14] & 0xFF | (by & 0xFF) << 8;
    }

    public final long H() {
        int n14;
        int n15;
        long l14;
        int n16;
        block6: {
            n16 = 1;
            this.f(1);
            l14 = this.a[this.b];
            for (n15 = 7; n15 >= 0; --n15) {
                n14 = 1 << n15;
                if (((long)n14 & l14) != 0L) continue;
                if (n15 < 6) {
                    l14 &= (long)(n14 - 1);
                    n15 = 7 - n15;
                } else {
                    if (n15 != 7) break;
                    n15 = 1;
                }
                break block6;
            }
            n15 = 0;
        }
        if (n15 != 0) {
            this.f(n15);
            while (n16 < n15) {
                n14 = this.a[this.b + n16];
                if ((n14 & 0xC0) == 128) {
                    l14 = l14 << 6 | (long)(n14 & 0x3F);
                    ++n16;
                    continue;
                }
                StringBuilder stringBuilder = new StringBuilder("Invalid UTF-8 sequence continuation byte: ");
                stringBuilder.append(l14);
                throw new NumberFormatException(stringBuilder.toString());
            }
            this.b += n15;
            return l14;
        }
        StringBuilder stringBuilder = new StringBuilder("Invalid UTF-8 sequence first byte: ");
        stringBuilder.append(l14);
        throw new NumberFormatException(stringBuilder.toString());
    }

    public final Charset I() {
        int n14;
        byte[] byArray;
        if (this.a() >= 3 && (byArray = this.a)[n14 = this.b] == -17 && byArray[n14 + 1] == -69 && byArray[n14 + 2] == -65) {
            this.b = n14 + 3;
            return StandardCharsets.UTF_8;
        }
        if (this.a() >= 2) {
            byArray = this.a;
            int n15 = this.b;
            n14 = byArray[n15];
            if (n14 == -2 && byArray[n15 + 1] == -1) {
                this.b = n15 + 2;
                return StandardCharsets.UTF_16BE;
            }
            if (n14 == -1 && byArray[n15 + 1] == -2) {
                this.b = n15 + 2;
                return StandardCharsets.UTF_16LE;
            }
        }
        return null;
    }

    public final void J(int n14) {
        byte[] byArray;
        byte[] byArray2 = byArray = this.a;
        if (byArray.length < n14) {
            byArray2 = new byte[n14];
        }
        this.K(n14, byArray2);
    }

    public final void K(int n14, byte[] byArray) {
        this.a = byArray;
        this.c = n14;
        this.b = 0;
    }

    public final void L(int n14) {
        boolean bl3 = n14 >= 0 && n14 <= this.a.length;
        ah3.k(bl3);
        this.c = n14;
    }

    public final void M(int n14) {
        boolean bl3 = n14 >= 0 && n14 <= this.c;
        ah3.k(bl3);
        this.b = n14;
    }

    public final void N(int n14) {
        this.M(this.b + n14);
    }

    public final int a() {
        return Math.max(this.c - this.b, 0);
    }

    public final void c(int n14) {
        byte[] byArray = this.a;
        if (n14 > byArray.length) {
            this.a = Arrays.copyOf(byArray, n14);
        }
    }

    public final void f(int n14) {
        Boolean bl3 = (Boolean)g.get();
        boolean bl4 = bl3 != null ? bl3 : c42.a;
        if (bl4 && this.a() < n14) {
            qv0.l(pr0.n(n14, "bytesNeeded= ", ", bytesLeft="), this.a());
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final char g(int n14, ByteOrder byteOrder) {
        this.f(2);
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
        byte[] byArray = this.a;
        int n15 = this.b;
        if (byteOrder == byteOrder2) {
            n15 += n14;
            n14 = byArray[n15];
            n15 = byArray[n15 + 1];
            return (char)(n15 & 0xFF | n14 << 8);
        }
        n15 += n14;
        n14 = byArray[n15 + 1];
        n15 = byArray[n15];
        return (char)(n15 & 0xFF | n14 << 8);
    }

    public final int h(Charset object) {
        block5: {
            int n14;
            int n15;
            block8: {
                block9: {
                    block10: {
                        block11: {
                            block12: {
                                block13: {
                                    block7: {
                                        block6: {
                                            ah3.o(f.contains(object), "Unsupported charset: %s", object);
                                            if (this.a() < d42.d((Charset)object)) break block5;
                                            boolean bl3 = ((Charset)object).equals(StandardCharsets.US_ASCII);
                                            n15 = 1;
                                            if (!bl3) break block6;
                                            n14 = this.a[this.b];
                                            if ((n14 & 0x80) != 0) break block7;
                                            n14 &= 0xFF;
                                            break block8;
                                        }
                                        if (!((Charset)object).equals(StandardCharsets.UTF_8)) break block9;
                                        n15 = this.a[this.b];
                                        n15 = (n15 & 0x80) == 0 ? 1 : ((n15 & 0xE0) == 192 && this.a() >= 2 && d42.e(this.a[this.b + 1]) ? 2 : ((this.a[this.b] & 0xF0) == 224 && this.a() >= 3 && d42.e(this.a[this.b + 1]) && d42.e(this.a[this.b + 2]) ? 3 : ((this.a[this.b] & 0xF8) == 240 && this.a() >= 4 && d42.e(this.a[this.b + 1]) && d42.e(this.a[this.b + 2]) && d42.e(this.a[this.b + 3]) ? 4 : 0)));
                                        if (n15 == 1) break block10;
                                        if (n15 == 2) break block11;
                                        if (n15 == 3) break block12;
                                        if (n15 == 4) break block13;
                                    }
                                    return 0;
                                }
                                object = this.a;
                                n14 = this.b;
                                n14 = d42.b((int)object[n14], (int)object[n14 + 1], (int)object[n14 + 2], (int)object[n14 + 3]);
                                break block8;
                            }
                            object = this.a;
                            n14 = this.b;
                            n14 = d42.b(0, object[n14] & 0xF, (int)object[n14 + 1], (int)object[n14 + 2]);
                            break block8;
                        }
                        object = this.a;
                        n14 = this.b;
                        n14 = d42.b(0, 0, (int)object[n14], (int)object[n14 + 1]);
                        break block8;
                    }
                    n14 = this.a[this.b] & 0xFF;
                    break block8;
                }
                char c14 = this.g(0, (ByteOrder)(object = ((Charset)object).equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN));
                if (Character.isHighSurrogate(c14) && this.a() >= 4) {
                    n14 = Character.toCodePoint(c14, this.g(2, (ByteOrder)object));
                    n15 = 4;
                } else {
                    n14 = c14;
                    n15 = 2;
                }
            }
            return n14 << 8 | n15;
        }
        qv0.g(this.b, this.c);
        return 0;
    }

    public final int i() {
        if (this.a() >= 4) {
            int n14 = this.m();
            this.b -= 4;
            return n14;
        }
        qv0.g(this.b, this.c);
        return 0;
    }

    public final int j() {
        this.f(1);
        return this.a[this.b] & 0xFF;
    }

    public final void k(byte[] byArray, int n14, int n15) {
        this.f(n15);
        System.arraycopy(this.a, this.b, byArray, n14, n15);
        this.b += n15;
    }

    public final char l(Charset charset, char[] cArray) {
        int n14;
        if (this.a() >= d42.d(charset) && (n14 = this.h(charset)) != 0) {
            long l14 = n14 >>> 8;
            boolean bl3 = true;
            boolean bl4 = l14 >> 32 == 0L;
            ah3.m(bl4, "out of range: %s", l14);
            int n15 = (int)l14;
            if (!Character.isSupplementaryCodePoint(n15)) {
                l14 = n15;
                char c14 = (char)l14;
                bl4 = (long)c14 == l14 ? bl3 : false;
                ah3.m(bl4, "Out of range: %s", l14);
                int n16 = cArray.length;
                for (n15 = 0; n15 < n16; ++n15) {
                    if (cArray[n15] != c14) continue;
                    n15 = this.b;
                    this.b = qh3.v(n14 & 0xFF) + n15;
                    return c14;
                }
            }
        }
        return '\u0000';
    }

    public final int m() {
        int n14;
        int n15;
        int n16;
        this.f(4);
        byte[] byArray = this.a;
        int n17 = this.b;
        this.b = n16 = n17 + 1;
        byte by = byArray[n17];
        this.b = n15 = n17 + 2;
        n16 = byArray[n16];
        this.b = n14 = n17 + 3;
        n15 = byArray[n15];
        this.b = n17 + 4;
        return byArray[n14] & 0xFF | ((n16 & 0xFF) << 16 | (by & 0xFF) << 24 | (n15 & 0xFF) << 8);
    }

    public final String n(Charset charset) {
        int n14;
        Object object;
        block8: {
            int n15;
            int n16;
            ah3.o(f.contains(charset), "Unsupported charset: %s", charset);
            if (this.a() == 0) {
                return null;
            }
            object = StandardCharsets.US_ASCII;
            if (!charset.equals(object)) {
                this.I();
            }
            if (!charset.equals(StandardCharsets.UTF_8) && !charset.equals(object)) {
                if (!(charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16LE) || charset.equals(StandardCharsets.UTF_16BE))) {
                    hc0.j(charset, "Unsupported charset: ");
                    return null;
                }
                n16 = 2;
            } else {
                n16 = 1;
            }
            for (n14 = this.b; n14 < (n15 = this.c) - (n16 - 1); n14 += n16) {
                if (!((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && b83.K(this.a[n14]) || (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) && (object = (Object)this.a)[n14] == false && b83.K((int)object[n14 + 1]) || charset.equals(StandardCharsets.UTF_16LE) && (object = (Object)this.a)[n14 + 1] == false && b83.K((int)object[n14]))) {
                    continue;
                }
                break block8;
            }
            n14 = n15;
        }
        object = this.x(n14 - this.b, charset);
        if (this.b != this.c && this.l(charset, d) == '\r') {
            this.l(charset, e);
        }
        return object;
    }

    public final int o() {
        int n14;
        int n15;
        int n16;
        this.f(4);
        byte[] byArray = this.a;
        int n17 = this.b;
        this.b = n16 = n17 + 1;
        byte by = byArray[n17];
        this.b = n15 = n17 + 2;
        n16 = byArray[n16];
        this.b = n14 = n17 + 3;
        n15 = byArray[n15];
        this.b = n17 + 4;
        return (byArray[n14] & 0xFF) << 24 | ((n16 & 0xFF) << 8 | by & 0xFF | (n15 & 0xFF) << 16);
    }

    public final long p() {
        int n14;
        int n15;
        int n16;
        this.f(8);
        byte[] byArray = this.a;
        int n17 = this.b;
        this.b = n16 = n17 + 1;
        long l14 = byArray[n17];
        this.b = n15 = n17 + 2;
        long l15 = byArray[n16];
        this.b = n16 = n17 + 3;
        long l16 = byArray[n15];
        this.b = n15 = n17 + 4;
        long l17 = byArray[n16];
        this.b = n14 = n17 + 5;
        long l18 = byArray[n15];
        this.b = n16 = n17 + 6;
        long l19 = byArray[n14];
        this.b = n15 = n17 + 7;
        long l24 = byArray[n16];
        this.b = n17 + 8;
        return ((long)byArray[n15] & 0xFFL) << 56 | (l14 & 0xFFL | (l15 & 0xFFL) << 8 | (l16 & 0xFFL) << 16 | (l17 & 0xFFL) << 24 | (l18 & 0xFFL) << 32 | (l19 & 0xFFL) << 40 | (l24 & 0xFFL) << 48);
    }

    public final long q() {
        int n14;
        int n15;
        this.f(4);
        byte[] byArray = this.a;
        int n16 = this.b;
        this.b = n15 = n16 + 1;
        long l14 = byArray[n16];
        this.b = n14 = n16 + 2;
        long l15 = byArray[n15];
        this.b = n15 = n16 + 3;
        long l16 = byArray[n14];
        this.b = n16 + 4;
        return ((long)byArray[n15] & 0xFFL) << 24 | (l14 & 0xFFL | (l15 & 0xFFL) << 8 | (l16 & 0xFFL) << 16);
    }

    public final int r() {
        int n14 = this.o();
        if (n14 >= 0) {
            return n14;
        }
        qv0.o(pr0.g(n14, "Top bit not zero: "));
        return 0;
    }

    public final int s() {
        int n14;
        this.f(2);
        byte[] byArray = this.a;
        int n15 = this.b;
        this.b = n14 = n15 + 1;
        byte by = byArray[n15];
        this.b = n15 + 2;
        return (byArray[n14] & 0xFF) << 8 | by & 0xFF;
    }

    public final long t() {
        int n14;
        int n15;
        int n16;
        this.f(8);
        byte[] byArray = this.a;
        int n17 = this.b;
        this.b = n16 = n17 + 1;
        long l14 = byArray[n17];
        this.b = n15 = n17 + 2;
        long l15 = byArray[n16];
        this.b = n16 = n17 + 3;
        long l16 = byArray[n15];
        this.b = n14 = n17 + 4;
        long l17 = byArray[n16];
        this.b = n15 = n17 + 5;
        long l18 = byArray[n14];
        this.b = n16 = n17 + 6;
        long l19 = byArray[n15];
        this.b = n15 = n17 + 7;
        long l24 = byArray[n16];
        this.b = n17 + 8;
        return (long)byArray[n15] & 0xFFL | ((l14 & 0xFFL) << 56 | (l15 & 0xFFL) << 48 | (l16 & 0xFFL) << 40 | (l17 & 0xFFL) << 32 | (l18 & 0xFFL) << 24 | (l19 & 0xFFL) << 16 | (l24 & 0xFFL) << 8);
    }

    public final String u() {
        int n14;
        if (this.a() == 0) {
            return null;
        }
        for (n14 = this.b; n14 < this.c && this.a[n14] != 0; ++n14) {
        }
        Object object = this.a;
        int n15 = this.b;
        String string = b83.a;
        object = new String((byte[])object, n15, n14 - n15, StandardCharsets.UTF_8);
        this.b = n14;
        if (n14 < this.c) {
            this.b = n14 + 1;
        }
        return object;
    }

    public final String v(int n14) {
        Object object = (Boolean)g.get();
        boolean bl3 = object != null ? (Boolean)object : c42.a;
        if (bl3 && this.a() < n14) {
            object = pr0.n(n14, "bytesNeeded= ", ", bytesLeft=");
            ((StringBuilder)object).append(this.a());
            throw new StringIndexOutOfBoundsException(((StringBuilder)object).toString());
        }
        if (n14 == 0) {
            return "";
        }
        int n15 = this.b;
        int n16 = n15 + n14 - 1;
        n16 = n16 < this.c && this.a[n16] == 0 ? n14 - 1 : n14;
        byte[] byArray = this.a;
        object = b83.a;
        object = new String(byArray, n15, n16, StandardCharsets.UTF_8);
        this.b += n14;
        return object;
    }

    public final short w() {
        int n14;
        this.f(2);
        byte[] byArray = this.a;
        int n15 = this.b;
        this.b = n14 = n15 + 1;
        byte by = byArray[n15];
        this.b = n15 + 2;
        return (short)(byArray[n14] & 0xFF | (by & 0xFF) << 8);
    }

    public final String x(int n14, Charset object) {
        Boolean bl3 = (Boolean)g.get();
        boolean bl4 = bl3 != null ? bl3 : c42.a;
        if (bl4 && this.a() < n14) {
            object = pr0.n(n14, "bytesNeeded= ", ", bytesLeft=");
            ((StringBuilder)object).append(this.a());
            throw new StringIndexOutOfBoundsException(((StringBuilder)object).toString());
        }
        object = new String(this.a, this.b, n14, (Charset)object);
        this.b += n14;
        return object;
    }

    public final int y() {
        int n14 = this.z();
        int n15 = this.z();
        int n16 = this.z();
        return this.z() | (n14 << 21 | n15 << 14 | n16 << 7);
    }

    public final int z() {
        this.f(1);
        byte[] byArray = this.a;
        int n14 = this.b;
        this.b = n14 + 1;
        return byArray[n14] & 0xFF;
    }
}

