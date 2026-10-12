/*
 * Decompiled with CFR 0.152.
 */
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.InetAddress;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class sa0
extends ua0 {
    public final int n;
    public final int o;
    public final int p;
    public final String q;

    public sa0(String string, va0 va02, boolean bl3, int n14, int n15, int n16, int n17, String string2) {
        super(string, wa0.p, va02, bl3, n14);
        this.n = n15;
        this.o = n16;
        this.p = n17;
        this.q = string2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final void l(DataOutputStream dataOutputStream) {
        super.l(dataOutputStream);
        dataOutputStream.writeShort(this.n);
        dataOutputStream.writeShort(this.o);
        dataOutputStream.writeShort(this.p);
        try {
            ((OutputStream)dataOutputStream).write(this.q.getBytes(StandardCharsets.UTF_8));
            return;
        }
        catch (UnsupportedEncodingException unsupportedEncodingException) {
            return;
        }
    }

    @Override
    public final void n(StringBuilder stringBuilder) {
        super.n(stringBuilder);
        stringBuilder.append(" server: '");
        stringBuilder.append(this.q);
        stringBuilder.append(':');
        stringBuilder.append(this.p);
        stringBuilder.append('\'');
    }

    @Override
    public final mo2 p(bd1 bd12) {
        oo2 oo22 = this.q(false);
        oo22.y.j = bd12;
        return new mo2(bd12, oo22.m(), oo22.f(), oo22);
    }

    @Override
    public final oo2 q(boolean bl3) {
        Map map = Collections.unmodifiableMap(this.g);
        int n14 = this.n;
        String string = this.q;
        return new oo2(map, this.p, this.o, n14, bl3, string);
    }

    @Override
    public final boolean r(bd1 bd12) {
        oo2 oo22 = (oo2)bd12.q.get(this.b());
        if (!(oo22 == null || oo22.y.l.j != 2 && !oo22.y.l.b() || this.p == oo22.p && this.q.equalsIgnoreCase(bd12.s.i))) {
            int n14;
            this.h.m(this.m, "handleQuery() Conflicting probe detected from: {}");
            Object object = new sa0(oo22.h(), va0.k, true, ea0.d, oo22.r, oo22.q, oo22.p, bd12.s.i);
            try {
                if (bd12.s.j.equals(this.m)) {
                    this.h.o("Got conflicting probe from ourselves\nincoming: {}\nlocal   : {}", this, object);
                }
            }
            catch (IOException iOException) {
                this.h.p("IOException", iOException);
            }
            if ((n14 = this.a((ua0)object)) == 0) {
                this.h.q("handleQuery() Ignoring a identical service query");
                return false;
            }
            if (oo22.y.l.j == 1 && n14 > 0) {
                object = oo22.h().toLowerCase();
                uw1 uw12 = rn1.M();
                InetAddress inetAddress = bd12.s.j;
                oo22.m = uw12.q(2, oo22.f());
                oo22.w = null;
                bd12.q.remove(object);
                bd12.q.put(oo22.h().toLowerCase(), oo22);
                this.h.m(oo22.f(), "handleQuery() Lost tie break: new unique name chosen:{}");
                oo22.y.d();
                return true;
            }
        }
        return false;
    }

    @Override
    public final boolean s(bd1 object) {
        zk1 zk12 = this.h;
        ConcurrentHashMap concurrentHashMap = ((bd1)object).q;
        Object object2 = ((bd1)object).s;
        oo2 oo22 = (oo2)concurrentHashMap.get(this.b());
        if (!(oo22 == null || this.p == oo22.p && this.q.equalsIgnoreCase(((y21)object2).i))) {
            zk12.q("handleResponse() Denial detected");
            if (oo22.y.l.j == 1) {
                object = oo22.h().toLowerCase();
                uw1 uw12 = rn1.M();
                object2 = ((y21)object2).j;
                oo22.m = uw12.q(2, oo22.f());
                oo22.w = null;
                concurrentHashMap.remove(object);
                concurrentHashMap.put(oo22.h().toLowerCase(), oo22);
                zk12.m(oo22.f(), "handleResponse() New unique name chose:{}");
            }
            oo22.y.d();
            return true;
        }
        return false;
    }

    @Override
    public final boolean t() {
        return true;
    }

    @Override
    public final boolean u(ua0 ua02) {
        if (ua02 instanceof sa0) {
            ua02 = (sa0)ua02;
            if (this.n == ((sa0)ua02).n && this.o == ((sa0)ua02).o && this.p == ((sa0)ua02).p && this.q.equals(((sa0)ua02).q)) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final void v(la0 la02) {
        la02.i(this.n);
        la02.i(this.o);
        la02.i(this.p);
        la02.e(this.q);
    }
}

