/*
 * Decompiled with CFR 0.152.
 */
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;

public final class y21
implements ab0 {
    public String i;
    public final InetAddress j;
    public final NetworkInterface k;
    public final x21 l;

    public y21(InetAddress inetAddress, String string, bd1 bd12, NetworkInterface networkInterface) {
        x21 x212 = new x21();
        x212.j = bd12;
        this.l = x212;
        this.j = inetAddress;
        this.i = string;
        this.k = networkInterface;
    }

    public final ArrayList a(va0 va02, boolean bl3, int n14) {
        ArrayList<fa0> arrayList = new ArrayList<fa0>();
        InetAddress inetAddress = this.j;
        boolean bl4 = inetAddress instanceof Inet4Address;
        fa0 fa02 = null;
        fa0 fa03 = bl4 ? new qa0(this.i, wa0.k, bl3, n14, inetAddress, 0) : null;
        if (fa03 != null && fa03.k(va02)) {
            arrayList.add(fa03);
        }
        fa03 = fa02;
        if (inetAddress instanceof Inet6Address) {
            fa03 = new qa0(this.i, wa0.o, bl3, n14, inetAddress, 1);
        }
        if (fa03 != null && fa03.k(va02)) {
            arrayList.add(fa03);
        }
        return arrayList;
    }

    public final boolean b(qa0 qa02) {
        wa0 wa02 = qa02.d;
        qa0 qa03 = this.c(wa02, qa02.f, ea0.d);
        return qa03 != null && qa03.d == wa02 && qa03.c().equalsIgnoreCase(qa02.c()) && !qa03.u(qa02);
    }

    public final qa0 c(wa0 object, boolean bl3, int n14) {
        int n15 = object.ordinal();
        InetAddress inetAddress = this.j;
        Object var5_6 = null;
        object = null;
        if (n15 != 1) {
            if (n15 != 28 && n15 != 38) {
                return null;
            }
            if (inetAddress instanceof Inet6Address) {
                object = new qa0(this.i, wa0.o, bl3, n14, inetAddress, 1);
            }
            return object;
        }
        object = var5_6;
        if (inetAddress instanceof Inet4Address) {
            object = new qa0(this.i, wa0.k, bl3, n14, inetAddress, 0);
        }
        return object;
    }

    public final ra0 d(wa0 object, int n14) {
        int n15 = ((Enum)object).ordinal();
        va0 va02 = va0.k;
        object = this.j;
        if (n15 != 1) {
            if ((n15 == 28 || n15 == 38) && object instanceof Inet6Address) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(((InetAddress)object).getHostAddress());
                stringBuilder.append(".ip6.arpa.");
                return new ra0(stringBuilder.toString(), va02, false, n14, this.i);
            }
        } else if (object instanceof Inet4Address) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(((InetAddress)object).getHostAddress());
            stringBuilder.append(".in-addr.arpa.");
            return new ra0(stringBuilder.toString(), va02, false, n14, this.i);
        }
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void e() {
        synchronized (this) {
            this.i = rn1.M().q(1, this.i);
            return;
        }
    }

    @Override
    public final void s(bb0 bb02) {
        this.l.s(bb02);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("local host info[");
        Object object = this.i;
        if (object == null) {
            object = "no name";
        }
        stringBuilder.append((String)object);
        stringBuilder.append(", ");
        object = this.k;
        object = object != null ? ((NetworkInterface)object).getDisplayName() : "???";
        stringBuilder.append((String)object);
        stringBuilder.append(":");
        object = this.j;
        object = object != null ? ((InetAddress)object).getHostAddress() : "no address";
        stringBuilder.append((String)object);
        stringBuilder.append(", ");
        stringBuilder.append(this.l);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

