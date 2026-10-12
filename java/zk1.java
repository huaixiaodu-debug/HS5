/*
 * Decompiled with CFR 0.152.
 */
public interface zk1 {
    public void a(String var1, Object ... var2);

    public boolean b();

    public void c(String var1, Object var2, Object var3);

    public boolean d();

    public void e(Object var1, String var2);

    public void f(String var1);

    public void g(Exception var1);

    public String getName();

    public void h(String var1, Object var2, Object var3);

    public boolean i();

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    default public boolean j(int n14) {
        int n15;
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 3) {
                    if (n14 != 4) {
                        if (n14 != 5) throw null;
                        n15 = 0;
                    } else {
                        n15 = 10;
                    }
                } else {
                    n15 = 20;
                }
            } else {
                n15 = 30;
            }
        } else {
            n15 = 40;
        }
        if (n15 == 0) return this.r();
        if (n15 == 10) return this.d();
        if (n15 == 20) return this.n();
        if (n15 == 30) return this.b();
        if (n15 == 40) {
            return this.i();
        }
        String string = n14 != 1 ? (n14 != 2 ? (n14 != 3 ? (n14 != 4 ? (n14 != 5 ? "null" : "TRACE") : "DEBUG") : "INFO") : "WARN") : "ERROR";
        StringBuilder stringBuilder = new StringBuilder("Level [");
        stringBuilder.append(string);
        stringBuilder.append("] not recognized.");
        throw new IllegalArgumentException(stringBuilder.toString());
    }

    public void k(Object var1, String var2);

    public void l(String var1, Object ... var2);

    public void m(Object var1, String var2);

    public boolean n();

    public void o(String var1, Object var2, Object var3);

    public void p(String var1, Exception var2);

    public void q(String var1);

    public boolean r();

    public void s(InterruptedException var1);

    public void t(Object ... var1);
}

