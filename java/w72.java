/*
 * Decompiled with CFR 0.152.
 */
public final class w72 {
    public final vs0 a;

    static {
        new v72().a.b();
        b83.H(0);
    }

    public w72(vs0 vs02) {
        this.a = vs02;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof w72)) {
            return false;
        }
        object = (w72)object;
        return this.a.equals(((w72)object).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }
}

