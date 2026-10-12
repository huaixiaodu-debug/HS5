/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class i41 {
    public final int a;
    public final String b;
    public final w51 c;
    public final boolean d;
    public final boolean e;
    public final List f;

    public i41(int n14, String string, w51 w512, boolean bl3, boolean bl4, List list) {
        ((Object)((Object)w512)).getClass();
        list.getClass();
        this.a = n14;
        this.b = string;
        this.c = w512;
        this.d = bl3;
        this.e = bl4;
        this.f = list;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof i41)) break block3;
                object = (i41)object;
                if (this.a == ((i41)object).a && this.b.equals(((i41)object).b) && this.c == ((i41)object).c && this.d == ((i41)object).d && this.e == ((i41)object).e && cb1.a(this.f, ((i41)object).f)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(Integer.hashCode(this.a) * 31, 31, this.b);
        n14 = pr0.d(pr0.d((((Object)((Object)this.c)).hashCode() + n14) * 31, 31, this.d), 31, this.e);
        return ((Object)this.f).hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Iap2FieldSpec(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", name=");
        stringBuilder.append(this.b);
        stringBuilder.append(", type=");
        stringBuilder.append((Object)this.c);
        stringBuilder.append(", required=");
        stringBuilder.append(this.d);
        stringBuilder.append(", repeatable=");
        stringBuilder.append(this.e);
        stringBuilder.append(", children=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

