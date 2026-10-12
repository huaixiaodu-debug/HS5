/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import java.util.Objects;

public final class rv2 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public boolean e;
    public long f;
    public final vx1 g;

    public rv2(vx1 vx12, int n14) {
        this.g = vx12;
        this.a = n14;
    }

    public final void a() {
        long l14;
        vx1 vx12 = this.g;
        i33 i332 = (i33)vx12.f;
        xx2 xx22 = (xx2)vx12.g;
        Object object = (bp0)vx12.b;
        k33 k332 = ((bp0)object).m();
        Object object2 = k332.p() ? null : k332.l(((bp0)object).j());
        int n14 = ((bp0)object).g();
        int n15 = ((bp0)object).h();
        long l15 = ((bp0)object).k();
        if (object2 != null && n14 == -1) {
            k332.g(object2, i332);
            l15 -= b83.Y(i332.e);
            l14 = b83.Y(i332.d);
        } else {
            l14 = n14 != -1 ? ((bp0)object).p() : -9223372036854775807L;
        }
        boolean bl3 = ((bp0)object).x();
        if (bl3 && l14 != -9223372036854775807L && l15 >= l14) {
            ((ux2)vx12.e).getClass();
            l14 = SystemClock.elapsedRealtime();
            bl3 = this.e;
            int n16 = this.a;
            if (bl3 && Objects.equals(object2, this.b) && n14 == this.c && n15 == this.d) {
                if (l14 - this.f >= (long)n16) {
                    object = (wo0)vx12.d;
                    object2 = new sv2(3, n16);
                    ((wo0)object).i.P(new mo0(2, (Exception)object2, 1003));
                }
                return;
            }
            this.e = true;
            this.f = l14;
            this.b = object2;
            this.c = n14;
            this.d = n15;
            xx22.g(3);
            xx22.a.sendEmptyMessageDelayed(3, (long)n16);
            return;
        }
        xx22.g(3);
        if (bl3 && l14 != -9223372036854775807L) {
            float f14 = l14 - l15;
            ((bp0)object).U();
            int n17 = (int)Math.ceil(f14 / ((bp0)object).m0.o.a);
            xx22.a.sendEmptyMessageDelayed(3, (long)n17);
        }
        this.e = false;
    }
}

