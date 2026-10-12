/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.ConcurrentHashMap;

public final class vc1
implements Runnable {
    public final int i;
    public final wi1 j;
    public final mo2 k;

    public /* synthetic */ vc1(wi1 wi12, mo2 mo22, int n14) {
        this.i = n14;
        this.j = wi12;
        this.k = mo22;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        switch (this.i) {
            default: {
                this.j.c(this.k);
                return;
            }
            case 1: {
                this.j.b(this.k);
                return;
            }
            case 0: 
        }
        wi1 wi12 = this.j;
        mo2 mo22 = this.k;
        synchronized (wi12) {
            Throwable throwable2;
            block13: {
                block14: {
                    block10: {
                        block11: {
                            ConcurrentHashMap concurrentHashMap;
                            oo2 oo22;
                            CharSequence charSequence;
                            oo2 oo23;
                            block12: {
                                try {
                                    oo23 = mo22.k;
                                    if (oo23 == null || !oo23.o()) break block10;
                                    charSequence = new StringBuilder();
                                    charSequence.append(mo22.j);
                                    charSequence.append(".");
                                    charSequence.append(mo22.i);
                                    charSequence = charSequence.toString();
                                    oo22 = (oo2)wi12.d.get(charSequence);
                                    boolean bl3 = wi1.a(oo23, oo22);
                                    if (bl3) break block11;
                                    concurrentHashMap = wi12.d;
                                    if (oo22 != null) break block12;
                                }
                                catch (Throwable throwable2) {
                                    break block13;
                                }
                                if (concurrentHashMap.putIfAbsent(charSequence, oo23.c()) == null) {
                                    ((qo2)wi12.a).b(mo22);
                                }
                                break block14;
                            }
                            if (concurrentHashMap.replace(charSequence, oo22, oo23.c())) {
                                ((qo2)wi12.a).b(mo22);
                            }
                            break block14;
                        }
                        wi12.c.m(mo22, "Service Resolved called for a service already resolved: {}");
                        break block14;
                    }
                    wi12.c.k(mo22, "Service Resolved called for an unresolved event: {}");
                }
                return;
            }
            throw throwable2;
        }
    }
}

