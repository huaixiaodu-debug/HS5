/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class fy
extends s61 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final s61[] f;

    public fy(String string, boolean bl3, boolean bl4, String[] stringArray, s61[] s61Array) {
        super("CTOC");
        this.b = string;
        this.c = bl3;
        this.d = bl4;
        this.e = stringArray;
        this.f = s61Array;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || fy.class != object.getClass()) break block3;
                object = (fy)object;
                if (this.c != ((fy)object).c || this.d != ((fy)object).d || !this.b.equals(((fy)object).b) || !Arrays.equals(this.e, ((fy)object).e) || !Arrays.equals(this.f, ((fy)object).f)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.c;
        int n15 = this.d;
        return this.b.hashCode() + ((527 + n14) * 31 + n15) * 31;
    }
}

