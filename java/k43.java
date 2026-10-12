/*
 * Decompiled with CFR 0.152.
 */
public final class k43 {
    public static final k43 d = new k43(new j43[0]);
    public final int a;
    public final df2 b;
    public int c;

    static {
        b83.H(0);
    }

    public k43(j43 ... j43Array) {
        df2 df22;
        this.b = df22 = t71.k(j43Array);
        this.a = j43Array.length;
        int n14 = 0;
        while (n14 < df22.l) {
            int n15;
            for (int i14 = n15 = n14 + 1; i14 < df22.l; ++i14) {
                if (!((j43)df22.get(n14)).equals(df22.get(i14))) continue;
                h8.v("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
            }
            n14 = n15;
        }
    }

    public final j43 a(int n14) {
        return (j43)this.b.get(n14);
    }

    public final int b(j43 j432) {
        int n14 = this.b.indexOf(j432);
        if (n14 >= 0) {
            return n14;
        }
        return -1;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || k43.class != object.getClass()) break block3;
                object = (k43)object;
                if (this.a != ((k43)object).a || !this.b.equals(((k43)object).b)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14;
        int n15 = n14 = this.c;
        if (n14 == 0) {
            this.c = n15 = this.b.hashCode();
        }
        return n15;
    }

    public final String toString() {
        return ((Object)this.b).toString();
    }
}

