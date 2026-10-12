/*
 * Decompiled with CFR 0.152.
 */
import java.util.TimerTask;

public final class po2
extends bb0 {
    public final zk1 j;
    public int k;
    public final int l;
    public final Object m;

    public po2(bd1 bd12) {
        super(bd12);
        this.j = bl1.b(po2.class);
        this.k = 0;
    }

    public po2(bd1 bd12, String string) {
        this.l = 1;
        this(bd12);
        this.m = string;
    }

    public po2(bd1 object, oo2 oo22) {
        this.l = 0;
        this((bd1)object);
        this.m = oo22;
        object = this.i;
        oo22.y.j = object;
        Object object22 = this.i;
        oa0 oa02 = oa0.r(oo22.h(), wa0.r, va0.k, false);
        object = ((bd1)object22).p;
        long l14 = System.currentTimeMillis();
        ((bd1)object22).m.add(oo22);
        for (Object object22 : ((da0)object).e(oa02.c().toLowerCase())) {
            if (object22 == null || ((fa0)object22).d() != oa02.d() || !oa02.i((fa0)object22) || !oa02.c().equals(((fa0)object22).c()) || ((fa0)object22).g(l14)) continue;
            oo22.q((da0)object, l14, (fa0)object22);
        }
    }

    @Override
    public boolean cancel() {
        switch (this.l) {
            default: {
                return super.cancel();
            }
            case 0: 
        }
        boolean bl3 = super.cancel();
        oo2 oo22 = (oo2)this.m;
        if (!oo22.x) {
            this.i.m.remove(oo22);
        }
        return bl3;
    }

    @Override
    public final String e() {
        int n14 = this.l;
        String string = "";
        bd1 bd12 = this.i;
        switch (n14) {
            default: {
                StringBuilder stringBuilder = new StringBuilder("ServiceResolver(");
                if (bd12 != null) {
                    string = bd12.A;
                }
                return pr0.m(stringBuilder, string, ")");
            }
            case 0: 
        }
        StringBuilder stringBuilder = new StringBuilder("ServiceInfoResolver(");
        if (bd12 != null) {
            string = bd12.A;
        }
        return pr0.m(stringBuilder, string, ")");
    }

    public final ma0 f(ma0 ma02) {
        int n14 = this.l;
        Object object2 = this.i;
        switch (n14) {
            default: {
                long l14 = System.currentTimeMillis();
                for (Object object2 : ((bd1)object2).q.values()) {
                    String string = ((oo2)object2).m();
                    n14 = ea0.d;
                    object2 = ((oo2)object2).h();
                    ma02 = this.b(ma02, new ra0(string, va0.k, false, n14, (String)object2), l14);
                }
                return ma02;
            }
            case 0: 
        }
        Object object3 = (oo2)this.m;
        Object object4 = ma02;
        if (!((oo2)object3).o()) {
            long l15 = System.currentTimeMillis();
            object4 = ((bd1)object2).p;
            object2 = ((bd1)object2).p;
            String string = ((oo2)object3).h();
            wa0 wa02 = wa0.p;
            va0 va02 = va0.k;
            ma02 = this.b(this.b(ma02, (ua0)((da0)object4).d(string, wa02, va02), l15), (ua0)((da0)object2).d(((oo2)object3).h(), wa0.n, va02), l15);
            object4 = ma02;
            if (!((oo2)object3).j().isEmpty()) {
                object4 = ((da0)object2).f(((oo2)object3).j(), wa0.k, va02).iterator();
                while (object4.hasNext()) {
                    ma02 = this.b(ma02, (ua0)((fa0)object4.next()), l15);
                }
                object3 = ((da0)object2).f(((oo2)object3).j(), wa0.o, va02).iterator();
                while (true) {
                    object4 = ma02;
                    if (!object3.hasNext()) break;
                    ma02 = this.b(ma02, (ua0)((fa0)object3.next()), l15);
                }
            }
        }
        return object4;
    }

    public final ma0 g(ma0 ma02) {
        int n14 = this.l;
        va0 va02 = va0.k;
        Object object = this.m;
        switch (n14) {
            default: {
                return this.c(ma02, oa0.r((String)object, wa0.l, va02, false));
            }
            case 0: 
        }
        oo2 oo22 = (oo2)object;
        object = ma02;
        if (!oo22.o()) {
            ma02 = this.c(this.c(ma02, oa0.r(oo22.h(), wa0.p, va02, false)), oa0.r(oo22.h(), wa0.n, va02, false));
            object = ma02;
            if (!oo22.j().isEmpty()) {
                object = this.c(this.c(ma02, oa0.r(oo22.j(), wa0.k, va02, false)), oa0.r(oo22.j(), wa0.o, va02, false));
            }
        }
        return object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        Throwable throwable2;
        bd1 bd12;
        zk1 zk12;
        block9: {
            block7: {
                Object object;
                block8: {
                    zk12 = this.j;
                    bd12 = this.i;
                    try {
                        if (bd12.F() || bd12.E()) break block7;
                        int n14 = this.k;
                        this.k = n14 + 1;
                        if (n14 >= 3) {
                            ((TimerTask)this).cancel();
                            return;
                        }
                        Object object2 = ((bb0)this).e();
                        switch (this.l) {
                            default: {
                                object = "querying service";
                                break;
                            }
                            case 0: {
                                object = (oo2)this.m;
                                object = object != null ? ((oo2)object).h() : "null";
                                object = "querying service info: ".concat((String)object);
                            }
                        }
                        zk12.c("{}.run() JmDNS {}", object2, object);
                        object = new ma0(0);
                        object = object2 = this.g((ma0)object);
                        if (!bd12.s.l.l.b()) break block8;
                        object = this.f((ma0)object2);
                    }
                    catch (Throwable throwable2) {
                        break block9;
                    }
                }
                if (!((ja0)object).e()) {
                    bd12.L((ma0)object);
                }
                return;
            }
            ((TimerTask)this).cancel();
            return;
        }
        zk12.o("{}.run() exception ", ((bb0)this).e(), throwable2);
        bd12.H();
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(((bb0)this).e());
        stringBuilder.append(" count: ");
        stringBuilder.append(this.k);
        return stringBuilder.toString();
    }
}

