/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.Set;

public final class b31 {
    public final List a;
    public final Set b;
    public final Set c;
    public final String d;
    public final boolean e;
    public final Boolean f;

    public b31(List list, Set set, Set set2, String string, boolean bl3, Boolean bl4) {
        this.a = list;
        this.b = set;
        this.c = set2;
        this.d = string;
        this.e = bl3;
        this.f = bl4;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof b31)) break block3;
                object = (b31)object;
                if (((Object)this.a).equals(((b31)object).a) && cb1.a(this.b, ((b31)object).b) && cb1.a(this.c, ((b31)object).c) && cb1.a(this.d, ((b31)object).d) && this.e == ((b31)object).e && cb1.a(this.f, ((b31)object).f)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)this.a).hashCode();
        int n15 = 0;
        Object object = this.b;
        int n16 = object == null ? 0 : object.hashCode();
        object = this.c;
        int n17 = object == null ? 0 : object.hashCode();
        object = this.d;
        int n18 = object == null ? 0 : ((String)object).hashCode();
        n17 = pr0.d((((n14 * 31 + n16) * 31 + n17) * 31 + n18) * 31, 31, this.e);
        object = this.f;
        n16 = object == null ? n15 : object.hashCode();
        return n17 + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("HotspotNetworkSnapshot(interfaces=");
        stringBuilder.append(this.a);
        stringBuilder.append(", apInterfaces=");
        stringBuilder.append(this.b);
        stringBuilder.append(", wifiUpstreams=");
        stringBuilder.append(this.c);
        stringBuilder.append(", defaultInterface=");
        stringBuilder.append(this.d);
        stringBuilder.append(", consistent=");
        stringBuilder.append(this.e);
        stringBuilder.append(", apEnabled=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

