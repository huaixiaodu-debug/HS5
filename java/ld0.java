/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;

public final class ld0
implements a11 {
    public final od0 i;

    public ld0(od0 od02) {
        this.i = od02;
    }

    @Override
    public final void b() {
        this.i.m.remove(this);
    }

    @Override
    public final boolean c(Uri object, mr1 object2, boolean bl3) {
        od0 od02 = this.i;
        HashMap hashMap = od02.l;
        if (od02.A == null) {
            Object object3 = od02.u;
            bl3 = object3 != null && ((f01)object3).k;
            long l14 = SystemClock.elapsedRealtime();
            object3 = (nd0)hashMap.get(object);
            object3.getClass();
            object3 = ((nd0)object3).a;
            int n14 = ((d11)object3).b.size();
            object3 = x71.j(((d11)object3).b.values()).g();
            int n15 = 0;
            while (object3.hasNext()) {
                if (!od02.h((Uri)object3.next(), l14)) continue;
                ++n15;
            }
            int n16 = od02.v.size();
            object3 = od02.v.l(0);
            int n17 = 0;
            while (((q71)object3).hasNext()) {
                d11 d112 = (d11)((q71)object3).next();
                boolean bl4 = bl3 ? od02.h(d112.b(), l14) : od02.g(d112, l14);
                if (!bl4) continue;
                ++n17;
            }
            object3 = new dj1(bl3, n14, n15, n16, n17);
            od02.k.getClass();
            object2 = t60.t((dj1)object3, (mr1)object2);
            if (object2 != null) {
                l14 = ((ej1)object2).b;
                if (bl3 && ((ej1)object2).a == 1) {
                    object = od02.u;
                    object.getClass();
                    return ((f01)object).a(l14);
                }
                object2 = (nd0)hashMap.get(object);
                if (object2 != null) {
                    return ((nd0)object2).a((Uri)object, l14, null);
                }
            }
        }
        return false;
    }
}

