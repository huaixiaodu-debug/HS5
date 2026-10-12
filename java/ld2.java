/*
 * Decompiled with CFR 0.152.
 */
public final class ld2
extends bb0 {
    public final zk1 j = bl1.b(ld2.class);

    public ld2(bd1 bd12) {
        super(bd12);
    }

    @Override
    public final String e() {
        StringBuilder stringBuilder = new StringBuilder("RecordReaper(");
        Object object = this.i;
        object = object != null ? ((bd1)object).A : "";
        return pr0.m(stringBuilder, (String)object, ")");
    }

    @Override
    public final void run() {
        bd1 bd12 = this.i;
        if (!bd12.F() && !bd12.E()) {
            String string = this.e();
            this.j.e(string, "{}.run() JmDNS reaping cache");
            bd12.u();
        }
    }
}

