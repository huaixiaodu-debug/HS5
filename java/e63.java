/*
 * Decompiled with CFR 0.152.
 */
public final class e63
implements gs0 {
    public final int a;
    public final nl0 b;

    public e63(int n14, nl0 nl02) {
        this.a = n14;
        this.b = nl02;
    }

    @Override
    public final o83 a(f63 f632) {
        return new mr1(this.a, this.b);
    }

    public final boolean equals(Object object) {
        if (object instanceof e63) {
            object = (e63)object;
            if (((e63)object).a == this.a && cb1.a(((e63)object).b, this.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        return (this.b.hashCode() + n14 * 31) * 31;
    }
}

