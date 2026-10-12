/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class l43 {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public l43(int n14, int n15, byte[] byArray, int n16) {
        this.a = n14;
        this.b = byArray;
        this.c = n15;
        this.d = n16;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || l43.class != object.getClass()) break block3;
                object = (l43)object;
                if (this.a != ((l43)object).a || this.c != ((l43)object).c || this.d != ((l43)object).d || !Arrays.equals(this.b, ((l43)object).b)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        return ((Arrays.hashCode(this.b) + n14 * 31) * 31 + this.c) * 31 + this.d;
    }
}

