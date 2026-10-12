/*
 * Decompiled with CFR 0.152.
 */
public final class lg3 {
    public int a;
    public Object b;
    public boolean c;
    public boolean d;
    public xr e;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(int n14, xr xr3) {
        synchronized (this) {
            this.b();
            this.a = n14;
            this.e = xr3;
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b() {
        synchronized (this) {
            this.a = -1;
            this.b = null;
            this.c = false;
            this.d = false;
            this.e = null;
            return;
        }
    }
}

