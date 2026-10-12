/*
 * Decompiled with CFR 0.152.
 */
import java.net.InetAddress;
import java.util.List;

public final class aw {
    public final InetAddress a;
    public final p4 b;
    public final b5 c;
    public final zt1 d;
    public final nr1 e;
    public final s5 f;
    public final zt g;
    public final List h;
    public final e5 i;

    public aw(InetAddress inetAddress, p4 p44, b5 b54, zt1 zt12, nr1 nr12, s5 s54, zt zt3, List list, e5 e54) {
        inetAddress.getClass();
        b54.getClass();
        s54.getClass();
        list.getClass();
        this.a = inetAddress;
        this.b = p44;
        this.c = b54;
        this.d = zt12;
        this.e = nr12;
        this.f = s54;
        this.g = zt3;
        this.h = list;
        this.i = e54;
    }

    public final boolean equals(Object object) {
        block5: {
            block6: {
                if (this == object) break block5;
                if (!(object instanceof aw)) break block6;
                object = (aw)object;
                if (!cb1.a(this.a, ((aw)object).a) || !this.b.equals(((aw)object).b) || !cb1.a(this.c, ((aw)object).c)) break block6;
                if (this.d != ((aw)object).d) {
                    return false;
                }
                if (!cb1.a(this.e, ((aw)object).e) || !cb1.a(this.f, ((aw)object).f)) break block6;
                if (this.g != ((aw)object).g) {
                    return false;
                }
                if (cb1.a(this.h, ((aw)object).h) && cb1.a(this.i, ((aw)object).i)) break block5;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        int n16 = this.c.hashCode();
        int n17 = this.d.hashCode();
        int n18 = 0;
        Object object = this.e;
        int n19 = object == null ? 0 : object.hashCode();
        int n24 = this.f.hashCode();
        int n25 = this.g.hashCode();
        int n26 = ((Object)this.h).hashCode();
        object = this.i;
        if (object != null) {
            n18 = object.hashCode();
        }
        return (n26 + (n25 + (n24 + ((n17 + (n16 + (n15 + n14 * 31) * 31) * 31) * 31 + n19) * 31) * 31) * 31) * 31 + n18;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AirPlayAttachment(address=");
        stringBuilder.append(this.a);
        stringBuilder.append(", config=");
        stringBuilder.append(this.b);
        stringBuilder.append(", identity=");
        stringBuilder.append(this.c);
        stringBuilder.append(", pairings=");
        stringBuilder.append(this.d);
        stringBuilder.append(", mfi=");
        stringBuilder.append(this.e);
        stringBuilder.append(", listener=");
        stringBuilder.append(this.f);
        stringBuilder.append(", media=");
        stringBuilder.append(this.g);
        stringBuilder.append(", additionalAddresses=");
        stringBuilder.append(this.h);
        stringBuilder.append(", listenerIdentity=");
        stringBuilder.append(this.i);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

