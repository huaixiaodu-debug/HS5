/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class g41 {
    public final int a;
    public final String b;
    public final String c;
    public final f41 d;
    public final b41 e;
    public final List f;

    public g41(int n14, String string, String string2, f41 f412, b41 b412, List list) {
        ((Object)((Object)b412)).getClass();
        list.getClass();
        this.a = n14;
        this.b = string;
        this.c = string2;
        this.d = f412;
        this.e = b412;
        this.f = list;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof g41)) break block3;
                object = (g41)object;
                if (this.a == ((g41)object).a && this.b.equals(((g41)object).b) && this.c.equals(((g41)object).c) && this.d == ((g41)object).d && this.e == ((g41)object).e && cb1.a(this.f, ((g41)object).f)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(ni1.b(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        int n15 = ((Object)((Object)this.d)).hashCode();
        int n16 = ((Object)((Object)this.e)).hashCode();
        return ((Object)this.f).hashCode() + (n16 + (n15 + n14) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Iap2Endpoint(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", name=");
        stringBuilder.append(this.b);
        stringBuilder.append(", feature=");
        stringBuilder.append(this.c);
        stringBuilder.append(", direction=");
        stringBuilder.append((Object)this.d);
        stringBuilder.append(", confidence=");
        stringBuilder.append((Object)this.e);
        stringBuilder.append(", fields=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

