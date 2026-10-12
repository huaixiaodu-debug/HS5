/*
 * Decompiled with CFR 0.152.
 */
public final class vb2 {
    public final int a;
    public final boolean b;

    public vb2(int n14, boolean bl3) {
        this.a = n14;
        this.b = bl3;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || vb2.class != object.getClass()) break block3;
                object = (vb2)object;
                if (this.a != ((vb2)object).a || this.b != ((vb2)object).b) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a * 31 + this.b;
    }
}

