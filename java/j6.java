/*
 * Decompiled with CFR 0.152.
 */
public final class j6 {
    public final int a;

    public j6() {
        this.a = 30;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof j6)) break block3;
                object = (j6)object;
                if (this.a == ((j6)object).a) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ni1.d(this.a, "AmbientLightThreshold(lux=", ")");
    }
}

