/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;

public final class bb2
implements kh1 {
    public static final bb2 q = new bb2();
    public int i;
    public int j;
    public boolean k = true;
    public boolean l = true;
    public Handler m;
    public final mh1 n = new mh1(this);
    public final g11 o = new g11(15, this);
    public final e01 p = new e01(this);

    @Override
    public final mh1 a() {
        return this.n;
    }

    public final void b() {
        int n14;
        this.j = n14 = this.j + 1;
        if (n14 == 1) {
            if (this.k) {
                this.n.e(dh1.ON_RESUME);
                this.k = false;
                return;
            }
            Handler handler = this.m;
            handler.getClass();
            handler.removeCallbacks((Runnable)this.o);
        }
    }
}

