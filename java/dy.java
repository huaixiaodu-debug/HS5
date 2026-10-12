/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class dy
extends s61
implements cy {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final s61[] g;

    public dy(String object, int n14, int n15, long l14, long l15, s61[] s61Array) {
        block2: {
            super("CHAP");
            boolean bl3 = n14 <= n15;
            ah3.k(bl3);
            this.b = object;
            this.c = n14;
            this.d = n15;
            n15 = s61Array.length;
            for (n14 = 0; n14 < n15; ++n14) {
                object = s61Array[n14];
                if (!(object instanceof p13)) continue;
                object = (p13)object;
                t71 t712 = ((p13)object).c;
                if (!((s61)object).a.equals("TIT2") || t712.isEmpty()) continue;
                object = (String)t712.get(0);
                break block2;
            }
            object = null;
        }
        if (object != null) {
            new ge1(null, (String)object);
        }
        this.e = l14;
        this.f = l15;
        this.g = s61Array;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || dy.class != object.getClass()) break block3;
                object = (dy)object;
                if (this.c != ((dy)object).c || this.d != ((dy)object).d || this.e != ((dy)object).e || this.f != ((dy)object).f || !this.b.equals(((dy)object).b) || !Arrays.equals(this.g, ((dy)object).g)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.c;
        int n15 = this.d;
        int n16 = (int)this.e;
        int n17 = (int)this.f;
        return this.b.hashCode() + ((((527 + n14) * 31 + n15) * 31 + n16) * 31 + n17) * 31;
    }
}

