/*
 * Decompiled with CFR 0.152.
 */
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.HashSet;

public final class ug2
extends bb0 {
    public final zk1 j = bl1.b(ug2.class);
    public final ia0 k;
    public final InetAddress l;
    public final int m;
    public final boolean n;

    public ug2(bd1 bd12, ia0 ia02, InetAddress inetAddress, int n14) {
        super(bd12);
        this.k = ia02;
        this.l = inetAddress;
        this.m = n14;
        boolean bl3 = n14 != ea0.c;
        this.n = bl3;
    }

    @Override
    public final String e() {
        StringBuilder stringBuilder = new StringBuilder("Responder(");
        Object object = this.i;
        object = object != null ? ((bd1)object).A : "";
        return pr0.m(stringBuilder, (String)object, ")");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        Object object;
        Object object22;
        Object object3;
        Object object4;
        ia0 ia02;
        bd1 bd12;
        zk1 zk12;
        boolean bl3;
        block13: {
            Throwable throwable2;
            block12: {
                block11: {
                    bl3 = this.n;
                    zk12 = this.j;
                    bd12 = this.i;
                    ia02 = this.k;
                    bd12.x.lock();
                    try {
                        if (bd12.y != ia02) break block11;
                        bd12.y = null;
                    }
                    catch (Throwable throwable2) {
                        break block12;
                    }
                }
                bd12.x.unlock();
                object4 = new HashSet<Object>();
                object3 = new HashSet();
                if (!bd12.s.l.l.b()) return;
                try {
                    object22 = ia02.d.iterator();
                    break block13;
                }
                catch (Throwable throwable3) {}
                zk12.o("{}.run() exception ", this.e(), throwable3);
                bd12.close();
                return;
            }
            bd12.x.unlock();
            throw throwable2;
        }
        while (object22.hasNext()) {
            object = (oa0)object22.next();
            zk12.c("{}.run() JmDNS responding to: {}", this.e(), object);
            if (bl3) {
                ((HashSet)object4).add(object);
            }
            ((oa0)object).o(bd12, (HashSet)object3);
        }
        long l14 = System.currentTimeMillis();
        for (Object object22 : ia02.e) {
            if (((ua0)object22).o(50) > l14) continue;
            ((HashSet)object3).remove(object22);
            zk12.m(this.e(), "{} - JmDNS Responder Known Answer Removed");
        }
        if (((HashSet)object3).isEmpty()) return;
        zk12.m(this.e(), "{}.run() JmDNS responding");
        object = new ma0(33792, bl3 ^ true, ia02.l);
        ((ma0)object).n = object22 = new InetSocketAddress(this.l, this.m);
        ((ja0)object).a = ia02.d();
        object4 = ((HashSet)object4).iterator();
        while (object4.hasNext()) {
            object22 = (oa0)object4.next();
            if (object22 == null) continue;
            object = this.c((ma0)object, (oa0)object22);
        }
        object3 = ((HashSet)object3).iterator();
        while (object3.hasNext()) {
            object4 = (ua0)object3.next();
            if (object4 == null) continue;
            object = this.a((ma0)object, ia02, (ua0)object4);
        }
        if (((ja0)object).e()) return;
        bd12.L((ma0)object);
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.e());
        stringBuilder.append(" incoming: ");
        stringBuilder.append(this.k);
        return stringBuilder.toString();
    }
}

