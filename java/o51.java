/*
 * Decompiled with CFR 0.152.
 */
public final class o51
implements AutoCloseable {
    public final e41 i;
    public final String j;
    public final fw0 k;

    public o51(e41 e412, String string, fw0 fw02) {
        this.i = e412;
        this.j = string;
        this.k = fw02;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void a(String string) {
        try {
            this.k.a(string);
            return;
        }
        catch (Exception exception) {
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final l41 b(long l14) {
        String string = this.j;
        q51 q512 = q51.k;
        try {
            l41 l412 = this.i.h(l14);
            if (l412 == null) return null;
            try {
                this.a(bb1.w(q512, string, l412));
                return l412;
            }
            catch (Exception exception) {
                this.a(bb1.x(q512, string, l412.a, exception));
            }
            return l412;
        }
        catch (Throwable throwable) {
            this.a(bb1.x(q512, string, null, throwable));
            throw throwable;
        }
    }

    @Override
    public final void close() {
        String string = this.j;
        try {
            this.i.close();
            return;
        }
        finally {
            StringBuilder stringBuilder = new StringBuilder("IAP2 CLOSE [");
            stringBuilder.append(string);
            stringBuilder.append("]");
            this.a(stringBuilder.toString());
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void e(l41 l412, long l14) {
        String string = this.j;
        q51 q512 = q51.j;
        l412.getClass();
        int n14 = l412.a;
        this.i.m(l412, l14);
        try {
            this.a(bb1.w(q512, string, l412));
            return;
        }
        catch (Exception exception) {
            try {
                this.a(bb1.x(q512, string, n14, exception));
                return;
            }
            catch (Throwable throwable) {
                this.a(bb1.x(q512, string, n14, throwable));
                throw throwable;
            }
        }
    }

    public final boolean isClosed() {
        Object object = this.i;
        Object object2 = ((e41)object).j;
        synchronized (object2) {
            Throwable throwable2;
            block5: {
                boolean bl3;
                block4: {
                    block3: {
                        try {
                            if (((e41)object).p || (object = ((e41)object).q) != null) break block3;
                            bl3 = false;
                            break block4;
                        }
                        catch (Throwable throwable2) {
                            break block5;
                        }
                    }
                    bl3 = true;
                }
                return bl3;
            }
            throw throwable2;
        }
    }
}

