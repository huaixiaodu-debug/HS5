/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;

public final class b01 {
    public int a;
    public boolean b;
    public long c;
    public final Object d;

    public b01(p01 p012, long l14, int n14) {
        this.d = p012;
        this.c = l14;
        this.a = n14;
        boolean bl3 = p012 instanceof m01 && ((m01)p012).u;
        this.b = bl3;
    }

    public b01(vx1 vx12) {
        this.d = vx12;
    }

    public void a() {
        vx1 vx12 = (vx1)this.d;
        Object object = (xx2)vx12.g;
        Object object2 = (bp0)vx12.b;
        int n14 = ((bp0)object2).s();
        if (((bp0)object2).q() && ((bp0)object2).r() != 1 && ((bp0)object2).r() != 4 && n14 != 0 && n14 != 1) {
            ((ux2)vx12.e).getClass();
            long l14 = SystemClock.elapsedRealtime();
            if (this.b && this.a == n14) {
                if (l14 - this.c >= 600000L) {
                    object = (wo0)vx12.d;
                    object2 = new sv2(4, 600000);
                    ((wo0)object).i.P(new mo0(2, (Exception)object2, 1003));
                }
                return;
            }
            this.b = true;
            this.c = l14;
            this.a = n14;
            ((xx2)object).g(4);
            ((xx2)object).a.sendEmptyMessageDelayed(4, 600000L);
            return;
        }
        if (this.b) {
            ((xx2)object).g(4);
        }
        this.b = false;
    }
}

