/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class a31 {
    public final String a;
    public final int b;
    public final boolean c;
    public final ArrayList d;
    public final boolean e;

    public a31(String string, int n14, boolean bl3, ArrayList arrayList, boolean bl4) {
        this.a = string;
        this.b = n14;
        this.c = bl3;
        this.d = arrayList;
        this.e = bl4;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof a31)) break block3;
                object = (a31)object;
                if (this.a.equals(((a31)object).a) && this.b == ((a31)object).b && this.c == ((a31)object).c && ((Object)this.d).equals(((a31)object).d) && this.e == ((a31)object).e) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = pr0.d(pr0.b(this.b, n14 * 31, 31), 31, this.c);
        n14 = ((Object)this.d).hashCode();
        return Boolean.hashCode(this.e) + (n14 + n15) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.h("HotspotInterfaceSnapshot(name=", this.a, ", index=", this.b, ", up=");
        stringBuilder.append(this.c);
        stringBuilder.append(", addresses=");
        stringBuilder.append(this.d);
        stringBuilder.append(", wireless=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

