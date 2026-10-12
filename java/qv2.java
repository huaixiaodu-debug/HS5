/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import java.util.Objects;

public final class qv2 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public long e;
    public boolean f;
    public long g;
    public final vx1 h;

    public qv2(vx1 vx12, int n14) {
        this.h = vx12;
        this.a = n14;
    }

    public final void a() {
        long l14;
        vx1 vx12 = this.h;
        Object object = (xx2)vx12.g;
        bp0 bp02 = (bp0)vx12.b;
        if (!bp02.x()) {
            if (this.f) {
                ((xx2)object).g(2);
            }
            this.f = false;
            return;
        }
        k33 k332 = bp02.m();
        Object object2 = k332.p() ? null : k332.l(bp02.j());
        int n14 = bp02.g();
        int n15 = bp02.h();
        long l15 = l14 = bp02.k();
        if (object2 != null) {
            l15 = l14;
            if (n14 == -1) {
                l15 = l14 - b83.Y(k332.g((Object)object2, (i33)((i33)vx12.f)).e);
            }
        }
        ((ux2)vx12.e).getClass();
        l14 = SystemClock.elapsedRealtime();
        boolean bl3 = this.f;
        int n16 = this.a;
        if (bl3 && Objects.equals(object2, this.b) && n14 == this.c && n15 == this.d && l15 == this.e) {
            if (l14 - this.g >= (long)n16) {
                object = (wo0)vx12.d;
                object2 = new sv2(2, n16);
                ((wo0)object).i.P(new mo0(2, (Exception)object2, 1003));
            }
            return;
        }
        this.f = true;
        this.g = l14;
        this.b = object2;
        this.c = n14;
        this.d = n15;
        this.e = l15;
        ((xx2)object).g(2);
        ((xx2)object).a.sendEmptyMessageDelayed(2, (long)n16);
    }
}

