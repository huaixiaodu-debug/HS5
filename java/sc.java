/*
 * Decompiled with CFR 0.152.
 */
public final class sc
implements te3 {
    public final int a;
    public final String b;
    public final a42 c;
    public final a42 d;

    public sc(int n14, String string) {
        this.a = n14;
        this.b = string;
        this.c = od2.h(u91.e);
        this.d = od2.h(Boolean.TRUE);
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

    public final u91 e() {
        return (u91)this.c.getValue();
    }

    public final boolean equals(Object object) {
        int n14;
        return this == object || object instanceof sc && this.a == (n14 = ((sc)object).a);
    }

    public final void f(boolean bl3) {
        this.d.setValue(bl3);
    }

    public final void g(wf3 wf32, int n14) {
        int n15 = this.a;
        if (n14 != 0 && (n14 & n15) == 0) {
            return;
        }
        u91 u912 = wf32.a.h(n15);
        this.c.setValue(u912);
        this.f(wf32.a.s(n15));
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.b);
        stringBuilder.append('(');
        stringBuilder.append(this.e().a);
        stringBuilder.append(", ");
        stringBuilder.append(this.e().b);
        stringBuilder.append(", ");
        stringBuilder.append(this.e().c);
        stringBuilder.append(", ");
        return pr0.l(stringBuilder, this.e().d, ')');
    }
}

