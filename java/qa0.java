/*
 * Decompiled with CFR 0.152.
 */
import java.io.DataOutputStream;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;

public final class qa0
extends ua0 {
    public final zk1 n;
    public final InetAddress o;
    public final int p;

    public qa0(String string, wa0 wa02, va0 va02, boolean bl3, int n14, byte[] byArray, int n15) {
        this.p = n15;
        super(string, wa02, va02, bl3, n14);
        this.n = bl1.b(qa0.class);
        try {
            this.o = InetAddress.getByAddress(byArray);
        }
        catch (UnknownHostException unknownHostException) {
            this.n.p("Address() exception ", unknownHostException);
        }
    }

    public qa0(String string, wa0 wa02, boolean bl3, int n14, InetAddress inetAddress, int n15) {
        this.p = n15;
        super(string, wa02, va0.k, bl3, n14);
        this.n = bl1.b(qa0.class);
        this.o = inetAddress;
    }

    @Override
    public final void l(DataOutputStream dataOutputStream) {
        super.l(dataOutputStream);
        Object object = this.o;
        if (object != null) {
            object = ((InetAddress)object).getAddress();
            int n14 = ((Object)object).length;
            for (int i14 = 0; i14 < n14; ++i14) {
                dataOutputStream.writeByte((int)object[i14]);
            }
        }
    }

    @Override
    public final void n(StringBuilder stringBuilder) {
        super.n(stringBuilder);
        stringBuilder.append(" address: '");
        Object object = this.o;
        object = object != null ? ((InetAddress)object).getHostAddress() : "null";
        stringBuilder.append((String)object);
        stringBuilder.append('\'');
    }

    @Override
    public final mo2 p(bd1 bd12) {
        oo2 oo22 = ((ua0)this).q(false);
        oo22.y.j = bd12;
        return new mo2(bd12, oo22.m(), oo22.f(), oo22);
    }

    @Override
    public final oo2 q(boolean bl3) {
        switch (this.p) {
            default: {
                oo2 oo22 = new oo2(Collections.unmodifiableMap(this.g), 0, 0, 0, bl3, null);
                Inet6Address inet6Address = (Inet6Address)this.o;
                oo22.v.add(inet6Address);
                return oo22;
            }
            case 0: 
        }
        oo2 oo23 = new oo2(Collections.unmodifiableMap(this.g), 0, 0, 0, bl3, null);
        Inet4Address inet4Address = (Inet4Address)this.o;
        oo23.u.add(inet4Address);
        return oo23;
    }

    @Override
    public final boolean r(bd1 bd12) {
        boolean bl3;
        Object object = bd12.s;
        boolean bl4 = ((y21)object).b(this);
        boolean bl5 = bl3 = false;
        if (bl4) {
            Object object2 = ((y21)object).c(this.d, this.f, ea0.d);
            bl5 = bl3;
            if (object2 != null) {
                int n14 = this.a((ua0)object2);
                object2 = this.n;
                if (n14 == 0) {
                    object2.q("handleQuery() Ignoring an identical address query");
                    return false;
                }
                object2.q("handleQuery() Conflicting query detected.");
                int n15 = bd12.s.l.l.j;
                bl5 = true;
                if (n15 == 1 && n14 > 0) {
                    ((y21)object).e();
                    ((AbstractMap)bd12.p).clear();
                    object = bd12.q.values().iterator();
                    while (object.hasNext()) {
                        ((oo2)object.next()).y.d();
                    }
                }
                bd12.s.l.d();
            }
        }
        return bl5;
    }

    @Override
    public final boolean s(bd1 bd12) {
        if (bd12.s.b(this)) {
            this.n.q("handleResponse() Denial detected");
            if (bd12.s.l.l.j == 1) {
                bd12.s.e();
                ((AbstractMap)bd12.p).clear();
                Iterator iterator = bd12.q.values().iterator();
                while (iterator.hasNext()) {
                    ((oo2)iterator.next()).y.d();
                }
            }
            bd12.s.l.d();
            return true;
        }
        return false;
    }

    @Override
    public final boolean t() {
        return false;
    }

    @Override
    public final boolean u(ua0 ua02) {
        block3: {
            try {
                if (ua02 instanceof qa0) break block3;
                return false;
            }
            catch (Exception exception) {
                this.n.g(exception);
                return false;
            }
        }
        ua02 = (qa0)ua02;
        boolean bl3 = Objects.equals(this.o, ((qa0)ua02).o);
        return bl3;
    }

    @Override
    public final void v(la0 la02) {
        int n14 = this.p;
        InetAddress inetAddress = this.o;
        switch (n14) {
            default: {
                if (inetAddress != null) {
                    byte[] byArray;
                    byte[] byArray2 = byArray = inetAddress.getAddress();
                    if (inetAddress instanceof Inet4Address) {
                        byArray2 = new byte[16];
                        byArray2[10] = -1;
                        byArray2[11] = -1;
                        System.arraycopy(byArray, 0, byArray2, 12, byArray.length);
                    }
                    la02.b(byArray2.length, byArray2);
                }
                return;
            }
            case 0: 
        }
        if (inetAddress != null) {
            byte[] byArray = inetAddress.getAddress();
            if (inetAddress instanceof Inet6Address) {
                byArray = new byte[4];
                System.arraycopy(inetAddress.getAddress(), 12, byArray, 0, 4);
            }
            la02.b(byArray.length, byArray);
        }
    }
}

