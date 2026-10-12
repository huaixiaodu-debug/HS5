/*
 * Decompiled with CFR 0.152.
 */
import android.app.RemoteAction;
import android.graphics.drawable.Drawable;

public final class ye0
implements uw0 {
    public final int i;
    public final Object j;

    public /* synthetic */ ye0(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    @Override
    public final Object f(Object object, Object object2, Object object3) {
        int n14;
        int n15 = this.i;
        e73 e732 = e73.a;
        Object object4 = this.j;
        boolean bl3 = false;
        boolean bl4 = false;
        boolean bl5 = false;
        switch (n15) {
            default: {
                long l14 = ((s00)object).a;
                object = (v30)object2;
                n15 = ((Number)object3).intValue();
                bl3 = bl5;
                if ((n15 & 0x11) != 16) {
                    bl3 = true;
                }
                if (((v30)object).O(n15 & 1, bl3)) {
                    t62.u.i(((RemoteAction)object4).getIcon(), (v30)object, 48);
                } else {
                    ((v30)object).R();
                }
                return e732;
            }
            case 2: {
                long l15 = ((s00)object).a;
                object = (v30)object2;
                n15 = ((Number)object3).intValue();
                if ((n15 & 0x11) != 16) {
                    bl3 = true;
                }
                if (((v30)object).O(n15 & 1, bl3)) {
                    t62.u.h((Drawable)object4, (v30)object, 48);
                } else {
                    ((v30)object).R();
                }
                return e732;
            }
            case 1: {
                object = (h03)object;
                object = (v30)object2;
                n15 = ((Number)object3).intValue();
                bl3 = (n15 & 0x11) != 16;
                if (((v30)object).O(n15 & 1, bl3)) {
                    ((tw0)object4).g(object, 0);
                } else {
                    ((v30)object).R();
                }
                return e732;
            }
            case 0: 
        }
        long l16 = ((s00)object).a;
        object = (v30)object2;
        n15 = n14 = ((Number)object3).intValue();
        if ((n14 & 6) == 0) {
            n15 = ((v30)object).e(l16) ? 4 : 2;
            n15 = n14 | n15;
        }
        bl3 = bl4;
        if ((n15 & 0x13) != 18) {
            bl3 = true;
        }
        if (((v30)object).O(n15 & 1, bl3)) {
            ze0.b(((kz2)object4).c, l16, (v30)object, n15 << 3 & 0x70);
        } else {
            ((v30)object).R();
        }
        return e732;
    }
}

