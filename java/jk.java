/*
 * Decompiled with CFR 0.152.
 */
import java.math.RoundingMode;
import java.util.Arrays;

public final class jk {
    public final String a;
    public final char[] b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final byte[] g;
    public final boolean h;

    public jk(String string, char[] cArray) {
        byte[] byArray = new byte[128];
        Arrays.fill(byArray, (byte)-1);
        for (int i14 = 0; i14 < cArray.length; ++i14) {
            char c14 = cArray[i14];
            boolean bl3 = true;
            boolean bl4 = c14 < '\u0080';
            if (bl4) {
                bl4 = byArray[c14] == -1 ? bl3 : false;
                if (bl4) {
                    byArray[c14] = (byte)i14;
                    continue;
                }
                qv0.r(fd2.i("Duplicate character: %s", Character.valueOf(c14)));
                throw null;
            }
            qv0.r(fd2.i("Non-ASCII character: %s", Character.valueOf(c14)));
            throw null;
        }
        this(string, cArray, byArray, false);
    }

    public jk(String object, char[] object2, byte[] byArray, boolean bl3) {
        int n14;
        int n15;
        this.a = object;
        object2.getClass();
        this.b = object2;
        try {
            n15 = ((char[])object2).length;
            object = RoundingMode.UNNECESSARY;
            this.d = n15 = rn1.R(n15);
        }
        catch (ArithmeticException arithmeticException) {
            int n16 = ((char[])object2).length;
            object2 = new StringBuilder("Illegal alphabet length ");
            object2.append(n16);
            throw new IllegalArgumentException(object2.toString(), arithmeticException);
        }
        int n17 = Integer.numberOfTrailingZeros(n15);
        this.e = n14 = 1 << 3 - n17;
        this.f = n15 >> n17;
        this.c = ((Object)object2).length - 1;
        this.g = byArray;
        object = new boolean[n14];
        for (n15 = 0; n15 < this.f; ++n15) {
            n14 = this.d;
            object2 = RoundingMode.CEILING;
            object[rn1.I((int)(n15 * 8), (int)n14)] = (String)true;
        }
        this.h = bl3;
        return;
    }

    public final boolean equals(Object object) {
        if (object instanceof jk) {
            object = (jk)object;
            if (this.h == ((jk)object).h && Arrays.equals(this.b, ((jk)object).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Arrays.hashCode(this.b);
        int n15 = this.h ? 1231 : 1237;
        return n14 + n15;
    }

    public final String toString() {
        return this.a;
    }
}

