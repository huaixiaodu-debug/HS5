/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import java.util.ArrayList;

public final class hg3
implements ih1 {
    public final n60 i;
    public final nc j;
    public final kd2 k;
    public final xe2 l;
    public final View m;

    public hg3(n60 n602, nc nc4, kd2 kd22, xe2 xe22, View view) {
        this.i = n602;
        this.j = nc4;
        this.k = kd22;
        this.l = xe22;
        this.m = view;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void h(kh1 object, dh1 object2) {
        int n14 = gg3.a[((Enum)object2).ordinal()];
        object2 = null;
        switch (n14) {
            default: {
                qv0.f();
                return;
            }
            case 4: {
                this.k.u();
                return;
            }
            case 3: {
                object2 = this.k;
                object = ((kd2)object2).c;
                // MONITORENTER : object
                ((kd2)object2).t = true;
                // MONITOREXIT : object
                return;
            }
            case 2: {
                Object object3;
                Object object4;
                object = this.j;
                if (object != null) {
                    object4 = (bg)((nc)object).k;
                    object = ((bg)object4).j;
                    // MONITORENTER : object
                    object3 = ((bg)object4).j;
                    // MONITORENTER : object3
                    boolean bl3 = ((bg)object4).i;
                    // MONITOREXIT : object3
                    if (!bl3) {
                        object3 = (ArrayList)((bg)object4).k;
                        ((bg)object4).k = (ArrayList)((bg)object4).l;
                        ((bg)object4).l = object3;
                        ((bg)object4).i = true;
                        int n15 = ((ArrayList)object3).size();
                        for (n14 = 0; n14 < n15; ++n14) {
                            ((o60)((ArrayList)object3).get(n14)).h(e73.a);
                        }
                        ((ArrayList)object3).clear();
                    }
                    // MONITOREXIT : object
                }
                object3 = this.k;
                object4 = ((kd2)object3).c;
                // MONITORENTER : object4
                object = object2;
                if (((kd2)object3).t) {
                    ((kd2)object3).t = false;
                    object = ((kd2)object3).v();
                }
                if (object == null) return;
                object2 = e73.a;
                ((rp)object).h(object2);
            }
            case 5: 
            case 6: 
            case 7: {
                return;
            }
            case 1: 
        }
        bq.D(this.i, null, new wc(this.l, this.k, (kh1)object, this, this.m, null), 1);
    }
}

