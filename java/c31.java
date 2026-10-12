/*
 * Decompiled with CFR 0.152.
 */
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.Arrays;

public final class c31 {
    public final String a;
    public final int b;
    public final InetAddress c;

    public c31(String string, int n14, InetAddress inetAddress) {
        this.a = string;
        this.b = n14;
        this.c = inetAddress;
    }

    public final boolean a(c31 object) {
        InetAddress inetAddress = ((c31)object).c;
        if (this.a.equals(((c31)object).a) && this.b == ((c31)object).b && Arrays.equals(((InetAddress)(object = this.c)).getAddress(), inetAddress.getAddress())) {
            boolean bl3 = object instanceof Inet6Address;
            Integer n14 = null;
            object = bl3 ? (Inet6Address)object : null;
            object = object != null ? Integer.valueOf(((Inet6Address)object).getScopeId()) : null;
            if ((inetAddress = inetAddress instanceof Inet6Address ? (Inet6Address)inetAddress : null) != null) {
                n14 = ((Inet6Address)inetAddress).getScopeId();
            }
            if (cb1.a(object, n14)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof c31)) break block3;
                object = (c31)object;
                if (this.a.equals(((c31)object).a) && this.b == ((c31)object).b && ((Object)this.c).equals(((c31)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        return this.c.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.h("HotspotSelection(name=", this.a, ", index=", this.b, ", address=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

