/*
 * Decompiled with CFR 0.152.
 */
public final class q10
implements bm0 {
    public final md a;
    public final int b;

    public q10(String string, int n14) {
        this(new md(string), n14);
    }

    public q10(md md4, int n14) {
        this.a = md4;
        this.b = n14;
    }

    @Override
    public final void a(aj aj3) {
        int n14 = aj3.l;
        md md4 = this.a;
        int n15 = -1;
        if (n14 != -1) {
            aj3.q(n14, aj3.m, md4.j);
        } else {
            aj3.q(aj3.j, aj3.k, md4.j);
        }
        int n16 = aj3.j;
        n14 = aj3.k;
        if (n16 == n14) {
            n15 = n14;
        }
        n15 = (n14 = this.b) > 0 ? n15 + n14 - 1 : n15 + n14 - md4.j.length();
        n15 = vc2.c(n15, 0, ((um)aj3.n).e());
        aj3.s(n15, n15);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof q10)) {
            return false;
        }
        String string = this.a.j;
        object = (q10)object;
        if (!cb1.a(string, ((q10)object).a.j)) {
            return false;
        }
        return this.b == ((q10)object).b;
    }

    public final int hashCode() {
        return this.a.j.hashCode() * 31 + this.b;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CommitTextCommand(text='");
        stringBuilder.append(this.a.j);
        stringBuilder.append("', newCursorPosition=");
        return pr0.l(stringBuilder, this.b, ')');
    }
}

