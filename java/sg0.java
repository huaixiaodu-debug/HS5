/*
 * Decompiled with CFR 0.152.
 */
public final class sg0 {
    public static final int c = 0;
    public final int a;
    public final int b;

    static {
        b83.H(0);
        b83.H(1);
        b83.H(2);
        b83.H(3);
    }

    public sg0(t60 t602) {
        this.a = 0;
        this.b = 0;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof sg0)) break block3;
                object = (sg0)object;
                if (this.a != ((sg0)object).a || this.b != ((sg0)object).b) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((16337 + this.a) * 31 + this.b) * 31;
    }
}

