/*
 * Decompiled with CFR 0.152.
 */
public final class j71 {
    public static final j71 g = new j71(false, 0, true, 1, 1, ck1.k);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final ck1 f;

    public j71(boolean bl3, int n14, boolean bl4, int n15, int n16, ck1 ck12) {
        this.a = bl3;
        this.b = n14;
        this.c = bl4;
        this.d = n15;
        this.e = n16;
        this.f = ck12;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof j71)) break block3;
                object = (j71)object;
                boolean bl3 = ((j71)object).a;
                if (this.a != bl3 || this.b != ((j71)object).b || this.c != ((j71)object).c || this.d != ((j71)object).d || this.e != ((j71)object).e || !cb1.a(this.f, ((j71)object).f)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Boolean.hashCode(this.a);
        n14 = pr0.d(pr0.b(this.b, n14 * 31, 31), 31, this.c);
        n14 = pr0.b(this.d, n14, 31);
        n14 = pr0.b(this.e, n14, 961);
        return ((Object)this.f.i).hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ImeOptions(singleLine=");
        stringBuilder.append(this.a);
        stringBuilder.append(", capitalization=");
        stringBuilder.append((Object)hn1.R(this.b));
        stringBuilder.append(", autoCorrect=");
        stringBuilder.append(this.c);
        stringBuilder.append(", keyboardType=");
        stringBuilder.append((Object)a83.u0(this.d));
        stringBuilder.append(", imeAction=");
        stringBuilder.append((Object)i71.a(this.e));
        stringBuilder.append(", platformImeOptions=null, hintLocales=");
        stringBuilder.append(this.f);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

