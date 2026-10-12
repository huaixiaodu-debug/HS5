/*
 * Decompiled with CFR 0.152.
 */
public final class e83
implements te3 {
    public final String a;
    public final a42 b;

    public e83(x91 x912, String string) {
        this.a = string;
        this.b = od2.h(x912);
    }

    @Override
    public final int a(ew2 ew22) {
        return this.e().b;
    }

    @Override
    public final int b(ew2 ew22) {
        return this.e().d;
    }

    @Override
    public final int c(kg0 kg02, ue1 ue12) {
        return this.e().c;
    }

    @Override
    public final int d(kg0 kg02, ue1 ue12) {
        return this.e().a;
    }

    public final x91 e() {
        return (x91)this.b.getValue();
    }

    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (!(object instanceof e83)) {
            return false;
        }
        return cb1.a(this.e(), ((e83)object).e());
    }

    public final void f(x91 x912) {
        this.b.setValue(x912);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.a);
        stringBuilder.append("(left=");
        stringBuilder.append(this.e().a);
        stringBuilder.append(", top=");
        stringBuilder.append(this.e().b);
        stringBuilder.append(", right=");
        stringBuilder.append(this.e().c);
        stringBuilder.append(", bottom=");
        return pr0.l(stringBuilder, this.e().d, ')');
    }
}

