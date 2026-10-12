/*
 * Decompiled with CFR 0.152.
 */
public final class xo2
implements bm0 {
    public final md a;
    public final int b;

    public xo2(String charSequence, int n14) {
        charSequence = new md((String)charSequence);
        this.a = charSequence;
        this.b = n14;
    }

    @Override
    public final void a(aj aj3) {
        int n14;
        String string = this.a.j;
        int n15 = aj3.l;
        int n16 = -1;
        if (n15 != -1) {
            aj3.q(n15, aj3.m, string);
            if (string.length() > 0) {
                aj3.r(n15, string.length() + n15);
            }
        } else {
            n15 = aj3.j;
            aj3.q(n15, aj3.k, string);
            if (string.length() > 0) {
                aj3.r(n15, string.length() + n15);
            }
        }
        if ((n14 = aj3.j) == (n15 = aj3.k)) {
            n16 = n15;
        }
        n16 = (n15 = this.b) > 0 ? n16 + n15 - 1 : n16 + n15 - string.length();
        n16 = vc2.c(n16, 0, ((um)aj3.n).e());
        aj3.s(n16, n16);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof xo2)) break block3;
                String string = this.a.j;
                object = (xo2)object;
                if (cb1.a(string, ((xo2)object).a.j) && this.b == ((xo2)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.j.hashCode() * 31 + this.b;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SetComposingTextCommand(text='");
        stringBuilder.append(this.a.j);
        stringBuilder.append("', newCursorPosition=");
        return pr0.l(stringBuilder, this.b, ')');
    }
}

