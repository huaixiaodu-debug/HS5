/*
 * Decompiled with CFR 0.152.
 */
public final class fg2 {
    public static final fg2 c = new fg2(0, false);
    public final int a;
    public final boolean b;

    public fg2(int n14, boolean bl3) {
        this.a = n14;
        this.b = bl3;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || fg2.class != object.getClass()) break block3;
                object = (fg2)object;
                if (this.a != ((fg2)object).a || this.b != ((fg2)object).b) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a << 1) + this.b;
    }
}

