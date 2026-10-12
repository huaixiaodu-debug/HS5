/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashSet;

public class oa0
extends fa0 {
    public final zk1 h = bl1.b(oa0.class);

    public oa0(String string, wa0 wa02, va0 va02, boolean bl3) {
        super(string, wa02, va02, bl3);
    }

    public static oa0 r(String string, wa0 wa02, va0 va02, boolean bl3) {
        int n14 = wa02.ordinal();
        if (n14 != 1) {
            if (n14 != 16) {
                if (n14 != 28) {
                    if (n14 != 33) {
                        if (n14 != 38) {
                            if (n14 != 58) {
                                if (n14 != 12) {
                                    if (n14 != 13) {
                                        return new oa0(string, wa02, va02, bl3);
                                    }
                                    return new na0(string, wa02, va02, bl3, 3);
                                }
                                return new na0(string, wa02, va02, bl3, 4);
                            }
                            return new na0(string, wa02, va02, bl3, 0);
                        }
                    } else {
                        return new na0(string, wa02, va02, bl3, 5);
                    }
                }
                return new na0(string, wa02, va02, bl3, 2);
            }
            return new na0(string, wa02, va02, bl3, 6);
        }
        return new na0(string, wa02, va02, bl3, 1);
    }

    @Override
    public final boolean g(long l14) {
        return false;
    }

    @Override
    public final void n(StringBuilder stringBuilder) {
    }

    public void o(bd1 bd12, HashSet hashSet) {
    }

    public final void p(bd1 bd12, HashSet hashSet, oo2 oo22) {
        if (oo22 != null && oo22.y.l.b()) {
            if (this.c().equalsIgnoreCase(oo22.h()) || this.c().equalsIgnoreCase(oo22.m()) || this.c().equalsIgnoreCase(oo22.n())) {
                y21 y212 = bd12.s;
                va0 va02 = this.d();
                int n14 = ea0.d;
                hashSet.addAll(y212.a(va02, true, n14));
                hashSet.addAll(oo22.a(this.d(), n14, bd12.s, this.e()));
            }
            this.h.a("{} DNSQuestion({}).addAnswersForServiceInfo(): info: {}\n{}", bd12.A, this.c(), oo22, hashSet);
        }
    }

    public boolean q(bd1 bd12) {
        return false;
    }

    public final boolean s(bd1 ab02, HashSet hashSet) {
        ab02 = ((bd1)ab02).s;
        if (!((y21)ab02).i.equalsIgnoreCase(this.c())) {
            return false;
        }
        hashSet.addAll(((y21)ab02).a(this.d(), this.f, ea0.d));
        return true;
    }
}

