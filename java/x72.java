/*
 * Decompiled with CFR 0.152.
 */
public final class x72 {
    public final vs0 a;

    public x72(vs0 vs02) {
        this.a = vs02;
    }

    public final boolean a(int ... nArray) {
        for (int n14 : nArray) {
            if (!this.a.a.get(n14)) continue;
            return true;
        }
        return false;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof x72)) {
            return false;
        }
        object = (x72)object;
        return this.a.equals(((x72)object).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }
}

