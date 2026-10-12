/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;

public final class x21
extends ReentrantLock
implements ab0 {
    public final zk1 i;
    public volatile bd1 j;
    public volatile bb0 k;
    public volatile ya0 l;
    public final za0 m;
    public final za0 n;
    public final int o;

    public /* synthetic */ x21() {
        this.o = 0;
        this(0);
    }

    public x21(byte by) {
        this.i = bl1.b(x21.class);
        this.j = null;
        this.k = null;
        this.l = ya0.k;
        this.m = new za0("Announce");
        this.n = new za0("Cancel");
    }

    public x21(oo2 oo22) {
        this.o = 1;
        this(0);
    }

    public final void a(bb0 bb02, ya0 ya02) {
        if (this.k == null && this.l == ya02) {
            Throwable throwable2;
            block4: {
                block3: {
                    this.lock();
                    try {
                        if (this.k != null || this.l != ya02) break block3;
                        this.f((pd)bb02);
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                this.unlock();
                return;
            }
            this.unlock();
            throw throwable2;
        }
    }

    public final boolean b() {
        boolean bl3 = this.h();
        boolean bl4 = false;
        if (!bl3) {
            Throwable throwable2;
            block4: {
                block3: {
                    this.lock();
                    try {
                        if (this.h()) break block3;
                        this.e(ya0.q);
                        this.f(null);
                        bl4 = true;
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                this.unlock();
                return bl4;
            }
            this.unlock();
            throw throwable2;
        }
        return false;
    }

    public final void c(bb0 bb02) {
        if (this.k == bb02) {
            Throwable throwable2;
            block4: {
                block3: {
                    this.lock();
                    try {
                        if (this.k != bb02) break block3;
                        this.f(null);
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                this.unlock();
                return;
            }
            this.unlock();
            throw throwable2;
        }
    }

    public final boolean d() {
        if (!this.h()) {
            Throwable throwable2;
            block11: {
                block10: {
                    this.lock();
                    try {
                        if (this.h()) break block10;
                        ya0 ya02 = this.l;
                        switch (ya02.ordinal()) {
                            default: {
                                break;
                            }
                            case 11: {
                                ya02 = ya0.v;
                                break;
                            }
                            case 10: {
                                ya02 = ya0.u;
                                break;
                            }
                            case 9: {
                                ya02 = ya0.t;
                                break;
                            }
                            case 6: 
                            case 7: 
                            case 8: {
                                ya02 = ya0.q;
                                break;
                            }
                            case 0: 
                            case 1: 
                            case 2: 
                            case 3: 
                            case 4: 
                            case 5: {
                                ya02 = ya0.k;
                            }
                        }
                        this.e(ya02);
                        this.f(null);
                    }
                    catch (Throwable throwable2) {
                        break block11;
                    }
                }
                this.unlock();
                return true;
            }
            this.unlock();
            throw throwable2;
        }
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void e(ya0 ya02) {
        Throwable throwable2;
        block4: {
            block3: {
                this.lock();
                try {
                    this.l = ya02;
                    if (!this.l.b()) break block3;
                    this.m.D();
                }
                catch (Throwable throwable2) {
                    break block4;
                }
            }
            if (this.l.c()) {
                this.n.D();
                this.m.D();
            }
            this.unlock();
            return;
        }
        this.unlock();
        throw throwable2;
    }

    public void f(pd pd4) {
        switch (this.o) {
            default: {
                this.k = pd4;
                return;
            }
            case 1: 
        }
        this.k = pd4;
    }

    public final boolean g() {
        if (!this.l.c()) {
            this.n.G(5000L);
        }
        if (!this.l.c()) {
            this.n.G(10L);
            if (!this.l.c() && this.l.j != 7 && this.l.j != 6) {
                this.i.k(this, "Wait for canceled timed out: {}");
            }
        }
        return this.l.c();
    }

    public final boolean h() {
        return this.l.c() || this.l.j == 4;
        {
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void s(bb0 bb02) {
        Throwable throwable2;
        block5: {
            block4: {
                block3: {
                    if (this.k != bb02) {
                        return;
                    }
                    this.lock();
                    try {
                        if (this.k != bb02) break block3;
                        this.e(this.l.a());
                        break block4;
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                this.i.o("Trying to advance state when not the owner. owner: {} perpetrator: {}", this.k, bb02);
            }
            this.unlock();
            return;
        }
        this.unlock();
        throw throwable2;
    }

    @Override
    public final String toString() {
        CharSequence charSequence;
        StringBuilder stringBuilder;
        block5: {
            String string = "NO DNS";
            try {
                stringBuilder = new StringBuilder();
                if (this.j != null) {
                    charSequence = new StringBuilder("DNS: ");
                    ((StringBuilder)charSequence).append(this.j.A);
                    ((StringBuilder)charSequence).append(" [");
                    ((StringBuilder)charSequence).append(this.j.s.j);
                    ((StringBuilder)charSequence).append("]");
                    charSequence = ((StringBuilder)charSequence).toString();
                    break block5;
                }
                charSequence = "NO DNS";
            }
            catch (IOException iOException) {
                CharSequence charSequence2 = string;
                if (this.j != null) {
                    charSequence2 = new StringBuilder("DNS: ");
                    ((StringBuilder)charSequence2).append(this.j.A);
                    charSequence2 = ((StringBuilder)charSequence2).toString();
                }
                charSequence2 = new StringBuilder((String)charSequence2);
                ((StringBuilder)charSequence2).append(" state: ");
                ((StringBuilder)charSequence2).append((Object)this.l);
                ((StringBuilder)charSequence2).append(" task: ");
                ((StringBuilder)charSequence2).append(this.k);
                return ((StringBuilder)charSequence2).toString();
            }
        }
        stringBuilder.append((String)charSequence);
        stringBuilder.append(" state: ");
        stringBuilder.append((Object)this.l);
        stringBuilder.append(" task: ");
        stringBuilder.append(this.k);
        charSequence = stringBuilder.toString();
        return charSequence;
    }
}

