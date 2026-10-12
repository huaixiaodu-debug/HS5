/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class xn0
implements dr1 {
    public static final sv0 g;
    public static final sv0 h;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        rv0 rv02 = new rv0();
        rv02.o = rs1.n("application/id3");
        g = new sv0(rv02);
        rv02 = new rv0();
        rv02.o = rs1.n("application/x-scte35");
        h = new sv0(rv02);
    }

    public xn0(String string, String string2, long l14, long l15, byte[] byArray) {
        this.a = string;
        this.b = string2;
        this.c = l14;
        this.d = l15;
        this.e = byArray;
    }

    @Override
    public final sv0 a() {
        String string = this.a;
        int n14 = string.hashCode();
        int n15 = -1;
        switch (n14) {
            default: {
                break;
            }
            case 1303648457: {
                if (!string.equals("https://developer.apple.com/streaming/emsg-id3")) break;
                n15 = 2;
                break;
            }
            case -795945609: {
                if (!string.equals("https://aomedia.org/emsg/ID3")) break;
                n15 = 1;
                break;
            }
            case -1468477611: {
                if (!string.equals("urn:scte:scte35:2014:bin")) break;
                n15 = 0;
            }
        }
        switch (n15) {
            default: {
                return null;
            }
            case 1: 
            case 2: {
                return g;
            }
            case 0: 
        }
        return h;
    }

    @Override
    public final byte[] c() {
        if (this.a() != null) {
            return this.e;
        }
        return null;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || xn0.class != object.getClass()) break block3;
                object = (xn0)object;
                if (this.c != ((xn0)object).c || this.d != ((xn0)object).d || !this.a.equals(((xn0)object).a) || !this.b.equals(((xn0)object).b) || !Arrays.equals(this.e, ((xn0)object).e)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.f;
        if (n14 == 0) {
            n14 = ni1.b(ni1.b(527, 31, this.a), 31, this.b);
            long l14 = this.c;
            int n15 = (int)(l14 ^ l14 >>> 32);
            l14 = this.d;
            int n16 = (int)(l14 ^ l14 >>> 32);
            this.f = n14 = Arrays.hashCode(this.e) + ((n14 + n15) * 31 + n16) * 31;
            return n14;
        }
        return n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("EMSG: scheme=");
        stringBuilder.append(this.a);
        stringBuilder.append(", id=");
        stringBuilder.append(this.d);
        stringBuilder.append(", durationMs=");
        stringBuilder.append(this.c);
        stringBuilder.append(", value=");
        stringBuilder.append(this.b);
        return stringBuilder.toString();
    }
}

