/*
 * Decompiled with CFR 0.152.
 */
public final class l23 {
    public final String a;
    public String b;
    public boolean c;
    public t32 d;

    public l23(String string, String string2) {
        this.a = string;
        this.b = string2;
        this.c = false;
        this.d = null;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof l23)) {
            return false;
        }
        object = (l23)object;
        if (!cb1.a(this.a, ((l23)object).a)) {
            return false;
        }
        if (!cb1.a(this.b, ((l23)object).b)) {
            return false;
        }
        if (this.c != ((l23)object).c) {
            return false;
        }
        return cb1.a(this.d, ((l23)object).d);
    }

    public final int hashCode() {
        int n14 = pr0.d(ni1.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        t32 t322 = this.d;
        int n15 = t322 == null ? 0 : t322.hashCode();
        return n14 + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TextSubstitution(layoutCache=");
        stringBuilder.append(this.d);
        stringBuilder.append(", isShowingSubstitution=");
        stringBuilder.append(this.c);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

