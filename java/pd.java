/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.ArrayList;

public final class pd
extends bb0 {
    public static final int n = ea0.d;
    public final zk1 j;
    public final int k;
    public ya0 l;
    public final int m;

    public pd(bd1 bd12, int n14, int n15) {
        this.m = n15;
        super(bd12);
        this.j = bl1.b(pd.class);
        this.l = null;
        this.k = n14;
    }

    @Override
    public final boolean cancel() {
        switch (this.m) {
            default: {
                this.k();
                return super.cancel();
            }
            case 2: {
                this.k();
                return super.cancel();
            }
            case 1: {
                this.k();
                return super.cancel();
            }
            case 0: 
        }
        this.k();
        return super.cancel();
    }

    @Override
    public final String e() {
        int n14 = this.m;
        String string = "";
        bd1 bd12 = this.i;
        switch (n14) {
            default: {
                StringBuilder stringBuilder = new StringBuilder("Renewer(");
                if (bd12 != null) {
                    string = bd12.A;
                }
                return pr0.m(stringBuilder, string, ")");
            }
            case 2: {
                StringBuilder stringBuilder = new StringBuilder("Prober(");
                if (bd12 != null) {
                    string = bd12.A;
                }
                return pr0.m(stringBuilder, string, ")");
            }
            case 1: {
                StringBuilder stringBuilder = new StringBuilder("Canceler(");
                if (bd12 != null) {
                    string = bd12.A;
                }
                return pr0.m(stringBuilder, string, ")");
            }
            case 0: 
        }
        StringBuilder stringBuilder = new StringBuilder("Announcer(");
        if (bd12 != null) {
            string = bd12.A;
        }
        return pr0.m(stringBuilder, string, ")");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void f(ArrayList arrayList) {
        int n14 = arrayList.size();
        int n15 = 0;
        while (n15 < n14) {
            Object object = arrayList.get(n15);
            ++n15;
            object = (ab0)object;
            synchronized (object) {
                object.s(this);
            }
        }
        return;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void g(ya0 ya02) {
        Object object = this.i;
        synchronized (object) {
            this.i.s.l.a(this, ya02);
        }
        object = this.i.q.values().iterator();
        while (object.hasNext()) {
            ((oo2)object.next()).y.a(this, ya02);
        }
        return;
    }

    public final ma0 h(ma0 ma02) {
        int n14;
        int n15 = this.m;
        int n16 = 0;
        int n17 = 0;
        int n18 = 0;
        int n19 = this.k;
        Object object = va0.l;
        Object object2 = this.i;
        switch (n15) {
            default: {
                object = ((bd1)object2).s.a((va0)((Object)object), true, n19);
                n17 = ((ArrayList)object).size();
                for (n14 = n18; n14 < n17; ++n14) {
                    object2 = ((ArrayList)object).get(n14);
                    ma02 = this.a(ma02, null, (ua0)object2);
                }
                return ma02;
            }
            case 2: {
                ma02.k(oa0.r(((bd1)object2).s.i, wa0.r, va0.k, false));
                object = ((bd1)object2).s.a((va0)((Object)object), false, n19);
                n17 = ((ArrayList)object).size();
                n14 = n16;
                while (n14 < n17) {
                    object2 = ((ArrayList)object).get(n14);
                    ++n14;
                    object2 = (ua0)object2;
                    try {
                        ma02.j((ua0)object2);
                    }
                    catch (IOException iOException) {
                        ma02 = this.d(ma02);
                        ma02.j((ua0)object2);
                    }
                }
                return ma02;
            }
            case 1: {
                object = ((bd1)object2).s.a((va0)((Object)object), true, n19);
                n17 = ((ArrayList)object).size();
                for (n14 = 0; n14 < n17; ++n14) {
                    object2 = ((ArrayList)object).get(n14);
                    ma02 = this.a(ma02, null, (ua0)object2);
                }
                return ma02;
            }
            case 0: 
        }
        object = ((bd1)object2).s.a((va0)((Object)object), true, n19);
        n18 = ((ArrayList)object).size();
        for (n14 = n17; n14 < n18; ++n14) {
            object2 = ((ArrayList)object).get(n14);
            ma02 = this.a(ma02, null, (ua0)object2);
        }
        return ma02;
    }

    public final ma0 i(oo2 object, ma0 ma02) {
        int n14;
        int n15 = this.m;
        int n16 = this.k;
        va0 va02 = va0.l;
        int n17 = 0;
        int n18 = 0;
        Object object2 = this.i;
        switch (n15) {
            default: {
                object2 = ((oo2)object).a(va02, n16, ((bd1)object2).s, null);
                n18 = ((ArrayList)object2).size();
                object = ma02;
                for (n14 = 0; n14 < n18; ++n14) {
                    ma02 = ((ArrayList)object2).get(n14);
                    object = this.a((ma0)object, null, (ua0)((Object)ma02));
                }
                return object;
            }
            case 2: {
                String string = ((oo2)object).h();
                Object object3 = wa0.r;
                va02 = va0.k;
                ma02 = this.c(ma02, oa0.r(string, object3, va02, false));
                object3 = ((oo2)object).h();
                n14 = ((oo2)object).r;
                n18 = ((oo2)object).q;
                n17 = ((oo2)object).p;
                object = ((bd1)object2).s.i;
                object2 = new sa0((String)object3, va02, false, this.k, n14, n18, n17, (String)object);
                try {
                    ma02.j((ua0)object2);
                    object = ma02;
                }
                catch (IOException iOException) {
                    object = this.d(ma02);
                    ((ma0)object).j((ua0)object2);
                }
                return object;
            }
            case 1: {
                object = ((oo2)object).a(va02, n16, ((bd1)object2).s, null);
                n18 = ((ArrayList)object).size();
                for (n14 = n17; n14 < n18; ++n14) {
                    object2 = ((ArrayList)object).get(n14);
                    ma02 = this.a(ma02, null, (ua0)object2);
                }
                return ma02;
            }
            case 0: 
        }
        object = ((oo2)object).a(va02, n16, ((bd1)object2).s, null);
        n17 = ((ArrayList)object).size();
        for (n14 = n18; n14 < n17; ++n14) {
            object2 = ((ArrayList)object).get(n14);
            ma02 = this.a(ma02, null, (ua0)object2);
        }
        return ma02;
    }

    public final String j() {
        switch (this.m) {
            default: {
                return "renewing";
            }
            case 2: {
                return "probing";
            }
            case 1: {
                return "canceling";
            }
            case 0: 
        }
        return "announcing";
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void k() {
        Object object = this.i;
        synchronized (object) {
            this.i.s.l.c(this);
        }
        object = this.i.q.values().iterator();
        while (object.hasNext()) {
            ((oo2)object.next()).y.c(this);
        }
        return;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Handled duff style switch with additional control
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        block52: {
            switch (this.m) {
                default: {
                    var2_1 = new ma0(33792);
                    break;
                }
                case 2: {
                    var2_1 = new ma0(0);
                    break;
                }
                case 1: {
                    var2_1 = new ma0(33792);
                    break;
                }
                case 0: {
                    var2_1 = new ma0(33792);
                }
            }
            try {
                block50: {
                    cfr_temp_0 = -2147483648;
                    block38: do {
                        switch (cfr_temp_0 == -2147483648 ? this.m : cfr_temp_0) {
                            default: {
                                var3_6 = this.i;
                                if (!var3_6.F() && !var3_6.E()) {
                                    cfr_temp_0 = 1;
                                    continue block38;
                                }
                                ** GOTO lbl32
                            }
                            case 2: {
                                var3_6 = this.i;
                                if (!var3_6.F() && !var3_6.E()) {
                                    cfr_temp_0 = 1;
                                    continue block38;
                                }
                                ** GOTO lbl32
                            }
                            case 0: {
                                var3_6 = this.i;
                                if (!var3_6.F() && !var3_6.E()) ** GOTO lbl34
lbl32:
                                // 3 sources

                                var1_8 = false;
                                break block50;
                            }
lbl34:
                            // 2 sources

                            case 1: 
                        }
                        break;
                    } while (true);
                    var1_8 = true;
                }
                if (!var1_8) {
                    this.cancel();
                    return;
                }
                var4_9 = new ArrayList<ab0>();
                var5_10 = this.i;
                ** synchronized (var5_10)
            }
            catch (Throwable var2_2) {}
lbl-1000:
            // 1 sources

            {
                var6_11 = this.i;
                var3_6 = this.l;
                var6_11 = var6_11.s.l;
                var6_11.lock();
                try {
                    var1_8 = var6_11.k == this && (var7_12 = var6_11.l) == var3_6;
                }
                catch (Throwable var2_3) {
                    ** break block51
                }
                var6_11.unlock();
                var3_6 = var2_1;
                if (var1_8) {
                    this.j.a("{}.run() JmDNS {} {}", new Object[]{this.e(), this.j(), this.i.A});
                    var4_9.add(this.i);
                    var3_6 = this.h((ma0)var2_1);
                }
            }
            var6_11 = this.i.q.values().iterator();
            break block52;
lbl-1000:
            // 1 sources

            {
                var6_11.unlock();
                throw var2_3;
            }
            this.j.o("{}.run() exception ", this.e(), var2_2);
            switch (this.m) {
                default: {
                    this.i.H();
                    ** break;
                }
                case 2: {
                    this.i.H();
                    ** break;
                }
                case 1: {
                    this.i.H();
                    ** break;
                }
                case 0: 
            }
            this.i.H();
            ** GOTO lbl120
            {
                catch (Throwable var2_4) {}
                {
                    throw var2_4;
                }
            }
        }
        while (var6_11.hasNext()) {
            var5_10 = (oo2)var6_11.next();
            synchronized (var5_10) {
                var7_12 = this.l;
                var2_1 = var5_10.y;
                var2_1.lock();
                try {
                    var1_8 = var2_1.k == this && (var8_13 = var2_1.l) == var7_12;
                }
                catch (Throwable var3_7) {
                    ** GOTO lbl110
                }
                var2_1.unlock();
                var2_1 = var3_6;
                if (var1_8) {
                    this.j.a("{}.run() JmDNS {} {}", new Object[]{this.e(), this.j(), var5_10.h()});
                    var4_9.add(var5_10);
                    var2_1 = this.i((oo2)var5_10, (ma0)var3_6);
                }
                // MONITOREXIT @DISABLED, blocks:[39, 7, 12] lbl106 : MonitorExitStatement: MONITOREXIT : var5_10
                var3_6 = var2_1;
                continue;
lbl110:
                // 1 sources

                var2_1.unlock();
                throw var3_7;
            }
        }
        {
            if (var3_6.e()) {
                this.f(var4_9);
                this.cancel();
                return;
            }
            this.j.a("{}.run() JmDNS {} #{}", new Object[]{this.e(), this.j(), this.l});
            this.i.L((ma0)var3_6);
            this.f(var4_9);
lbl120:
            // 5 sources

            switch (this.m) {
                default: {
                    var2_1 = this.l.a();
                    this.l = var2_1;
                    if (var2_1.b() != false) return;
                    this.cancel();
                    return;
                }
                case 2: {
                    var2_1 = this.l.a();
                    this.l = var2_1;
                    if (var2_1.j == 1) {
                        return;
                    }
                    this.cancel();
                    this.i.m();
                    return;
                }
                case 1: {
                    var2_1 = this.l.a();
                    this.l = var2_1;
                    if (var2_1.j == 4) {
                        return;
                    }
                    this.cancel();
                    return;
                }
                case 0: 
            }
            var2_1 = this.l.a();
            this.l = var2_1;
            if (var2_1.j == 2) {
                return;
            }
            this.cancel();
            this.i.o();
            return;
            {
                catch (Throwable var2_5) {}
                throw var2_5;
            }
        }
    }

    @Override
    public final String toString() {
        switch (this.m) {
            default: {
                StringBuilder stringBuilder = new StringBuilder(this.e());
                stringBuilder.append(" state: ");
                stringBuilder.append((Object)this.l);
                return stringBuilder.toString();
            }
            case 2: {
                StringBuilder stringBuilder = new StringBuilder(this.e());
                stringBuilder.append(" state: ");
                stringBuilder.append((Object)this.l);
                return stringBuilder.toString();
            }
            case 1: {
                StringBuilder stringBuilder = new StringBuilder(this.e());
                stringBuilder.append(" state: ");
                stringBuilder.append((Object)this.l);
                return stringBuilder.toString();
            }
            case 0: 
        }
        StringBuilder stringBuilder = new StringBuilder(this.e());
        stringBuilder.append(" state: ");
        stringBuilder.append((Object)this.l);
        return stringBuilder.toString();
    }
}

