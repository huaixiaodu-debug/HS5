/*
 * Decompiled with CFR 0.152.
 */
import java.net.InetAddress;
import java.util.TimerTask;

public final class db0
implements fb0 {
    public final bd1 i;
    public final cb0 j;
    public final cb0 k;

    public db0(bd1 bd12) {
        this.i = bd12;
        this.j = new cb0(pr0.m(new StringBuilder("JmDNS("), bd12.A, ").Timer"), true);
        this.k = new cb0(pr0.m(new StringBuilder("JmDNS("), bd12.A, ").State.Timer"), false);
    }

    @Override
    public final void a() {
        this.j.purge();
    }

    @Override
    public final void b() {
        ld2 ld22 = new ld2(this.i);
        bd1 bd12 = ld22.i;
        if (!bd12.F() && !bd12.E()) {
            this.j.schedule((TimerTask)ld22, 10000L, 10000L);
        }
    }

    @Override
    public final void e() {
        pd pd4 = new pd(this.i, pd.n, 2);
        Object object = ya0.k;
        pd4.l = object;
        pd4.g((ya0)((Object)object));
        cb0 cb02 = this.k;
        long l14 = System.currentTimeMillis();
        object = pd4.i;
        ((bd1)object).u = l14 - ((bd1)object).v < 5000L ? ++((bd1)object).u : 1;
        ((bd1)object).v = l14;
        if (((bd1)object).s.l.l.b() && ((bd1)object).u < 10) {
            cb02.schedule((TimerTask)pd4, bd1.D.nextInt(251), 250L);
            return;
        }
        if (!((bd1)object).F() && !((bd1)object).E()) {
            cb02.schedule((TimerTask)pd4, 1000L, 1000L);
        }
    }

    @Override
    public final void h() {
        this.k.cancel();
    }

    @Override
    public final void i(ia0 object, InetAddress object2, int n14) {
        zk1 zk12;
        boolean bl3;
        ia0 ia02;
        ug2 ug22;
        block3: {
            boolean bl4;
            ug22 = new ug2(this.i, (ia0)object, (InetAddress)object2, n14);
            ia02 = ug22.k;
            object2 = ia02.d.iterator();
            bl3 = true;
            do {
                bl4 = object2.hasNext();
                zk12 = ug22.j;
                object = ug22.i;
                if (!bl4) break block3;
                oa0 oa02 = (oa0)object2.next();
                zk12.h("{}.start() question={}", ug22.e(), oa02);
                bl3 = bl4 = oa02.q((bd1)object);
            } while (bl4);
            bl3 = bl4;
        }
        int n15 = 0;
        n14 = bl3 && (ia02.c & 0x200) == 0 ? 0 : bd1.D.nextInt(96) + 20 - (int)(System.currentTimeMillis() - ia02.j);
        if (n14 < 0) {
            n14 = n15;
        }
        zk12.h("{}.start() Responder chosen delay={}", ug22.e(), n14);
        if (!((bd1)object).F() && !((bd1)object).E()) {
            long l14 = n14;
            this.j.schedule((TimerTask)ug22, l14);
        }
    }

    @Override
    public final void k(String object) {
        object = new po2(this.i, (String)object);
        bd1 bd12 = ((bb0)object).i;
        if (!bd12.F() && !bd12.E()) {
            this.j.schedule((TimerTask)object, 225L, 225L);
        }
    }

    @Override
    public final void m() {
        int n14 = pd.n;
        pd pd4 = new pd(this.i, n14, 0);
        Object object = ya0.n;
        pd4.l = object;
        pd4.g((ya0)((Object)object));
        object = pd4.i;
        if (!((bd1)object).F() && !((bd1)object).E()) {
            this.k.schedule((TimerTask)pd4, 1000L, 1000L);
        }
    }

    @Override
    public final void n() {
        this.k.purge();
    }

    @Override
    public final void o() {
        int n14 = pd.n;
        pd pd4 = new pd(this.i, n14, 3);
        Object object = ya0.p;
        pd4.l = object;
        pd4.g((ya0)((Object)object));
        object = pd4.i;
        if (!((bd1)object).F() && !((bd1)object).E()) {
            long l14 = ea0.e;
            this.k.schedule((TimerTask)pd4, l14, l14);
        }
    }

    @Override
    public final void p() {
        this.j.cancel();
    }

    @Override
    public final void q(oo2 ab02) {
        po2 po22 = new po2(this.i, (oo2)ab02);
        ab02 = po22.i;
        if (!((bd1)ab02).F() && !((bd1)ab02).E()) {
            this.j.schedule((TimerTask)po22, 225L, 225L);
        }
    }

    @Override
    public final void r() {
        ya0 ya02;
        pd pd4 = new pd(this.i, 0, 1);
        pd4.l = ya02 = ya0.q;
        pd4.g(ya02);
        this.k.schedule((TimerTask)pd4, 0L, 1000L);
    }
}

