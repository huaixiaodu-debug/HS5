/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import java.util.Objects;

public final class pv2 {
    public Object a;
    public int b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public long g;
    public final vx1 h;

    public pv2(vx1 vx12) {
        this.h = vx12;
    }

    public final void a() {
        Object object = this.h;
        if (((bp0)((vx1)object).b).r() == 2 && ((bp0)((vx1)object).b).q() && ((bp0)((vx1)object).b).s() == 0) {
            k33 k332 = ((bp0)((vx1)object).b).m();
            Object object2 = k332.p() ? null : k332.l(((bp0)((vx1)object).b).j());
            int n14 = ((bp0)((vx1)object).b).g();
            int n15 = ((bp0)((vx1)object).b).h();
            long l14 = ((bp0)((vx1)object).b).d();
            long l15 = Math.max(0L, l14 - ((bp0)((vx1)object).b).k());
            bp0 bp02 = (bp0)((vx1)object).b;
            bp02.U();
            long l16 = Math.max(0L, b83.Y(bp02.m0.r) - l15);
            l15 = l14;
            if (object2 != null) {
                l15 = l14;
                if (n14 == -1) {
                    l15 = l14 - b83.Y(k332.g((Object)object2, (i33)((i33)((vx1)object).f)).e);
                }
            }
            ((ux2)((vx1)object).e).getClass();
            l14 = SystemClock.elapsedRealtime();
            if (this.f && Objects.equals(object2, this.a) && n14 == this.b && n15 == this.c && l15 == this.d && l16 == this.e) {
                if (l14 - this.g >= 600000L) {
                    object = (wo0)((vx1)object).d;
                    object2 = new sv2(1, 600000);
                    ((wo0)object).i.P(new mo0(2, (Exception)object2, 1003));
                }
                return;
            }
            this.f = true;
            this.g = l14;
            this.a = object2;
            this.b = n14;
            this.c = n15;
            this.d = l15;
            this.e = l16;
            ((xx2)((vx1)object).g).g(1);
            ((xx2)((vx1)object).g).a.sendEmptyMessageDelayed(1, 600000L);
            return;
        }
        if (this.f) {
            ((xx2)((vx1)object).g).g(1);
        }
        this.f = false;
    }
}

