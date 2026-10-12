/*
 * Decompiled with CFR 0.152.
 */
public final class d73
implements te3 {
    public final te3 a;
    public final te3 b;

    public d73(te3 te32, te3 te33) {
        this.a = te32;
        this.b = te33;
    }

    @Override
    public final int a(ew2 ew22) {
        return Math.max(this.a.a(ew22), this.b.a(ew22));
    }

    @Override
    public final int b(ew2 ew22) {
        return Math.max(this.a.b(ew22), this.b.b(ew22));
    }

    @Override
    public final int c(kg0 kg02, ue1 ue12) {
        return Math.max(this.a.c(kg02, ue12), this.b.c(kg02, ue12));
    }

    @Override
    public final int d(kg0 kg02, ue1 ue12) {
        return Math.max(this.a.d(kg02, ue12), this.b.d(kg02, ue12));
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof d73)) {
            return false;
        }
        object = (d73)object;
        return cb1.a(((d73)object).a, this.a) && cb1.a(((d73)object).b, this.b);
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return this.b.hashCode() * 31 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("(");
        stringBuilder.append(this.a);
        stringBuilder.append(" \u222a ");
        stringBuilder.append(this.b);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

