/*
 * Decompiled with CFR 0.152.
 */
public final class mf2
extends cf2 {
    public final cf2 a;
    public final int b;

    public mf2(cf2 cf22, int n14) {
        this.a = cf22;
        this.b = n14;
    }

    public final boolean equals(Object object) {
        if (object instanceof mf2) {
            object = (mf2)object;
            if (((mf2)object).a.equals(this.a) && ((mf2)object).b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.b;
        return this.a.hashCode() + n14 * 31;
    }
}

