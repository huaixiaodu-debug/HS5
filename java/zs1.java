/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class zs1
extends s61 {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public zs1(int n14, int n15, int n16, int[] nArray, int[] nArray2) {
        super("MLLT");
        this.b = n14;
        this.c = n15;
        this.d = n16;
        this.e = nArray;
        this.f = nArray2;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || zs1.class != object.getClass()) break block3;
                object = (zs1)object;
                if (this.b != ((zs1)object).b || this.c != ((zs1)object).c || this.d != ((zs1)object).d || !Arrays.equals(this.e, ((zs1)object).e) || !Arrays.equals(this.f, ((zs1)object).f)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.b;
        int n15 = this.c;
        int n16 = this.d;
        int n17 = Arrays.hashCode(this.e);
        return Arrays.hashCode(this.f) + (n17 + (((527 + n14) * 31 + n15) * 31 + n16) * 31) * 31;
    }
}

