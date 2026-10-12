/*
 * Decompiled with CFR 0.152.
 */
public final class cb2 {
    public final int a;

    public cb2(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        if (!(object instanceof cb2)) {
            return false;
        }
        int n14 = ((cb2)object).a;
        return this.a == n14;
    }

    public final int hashCode() {
        return this.a;
    }
}

