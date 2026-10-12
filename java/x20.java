/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;

public final class x20
implements ww0 {
    public final int i;

    public /* synthetic */ x20(int n14) {
        this.i = n14;
    }

    @Override
    public final Object i(Object object, Object object2, Object object3, Object object4, Object object5) {
        boolean bl3;
        int n14 = this.i;
        boolean bl4 = false;
        boolean bl5 = false;
        int n15 = 128;
        int n16 = 16;
        int n17 = 2;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                object = (Context)object;
                object2 = (ResolveInfo)object2;
                boolean bl6 = (Boolean)object3;
                object3 = (CharSequence)object4;
                long l14 = ((f23)object5).a;
                object3 = ((Object)object3.subSequence(f23.f(l14), f23.e(l14))).toString();
                object4 = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", bl6);
                object2 = ((ResolveInfo)object2).activityInfo;
                object2 = object4.setClassName(((ActivityInfo)object2).packageName, ((ActivityInfo)object2).name);
                object2.putExtra("android.intent.extra.PROCESS_TEXT", (String)object3);
                object.startActivity((Intent)object2);
                return e732;
            }
            case 1: {
                boolean bl7;
                object = (pz2)object;
                object2 = (dz2)object2;
                object3 = (dw0)object3;
                object4 = (v30)object4;
                int n18 = (Integer)object5;
                if ((n18 & 6) == 0) {
                    bl7 = (n18 & 8) == 0 ? ((v30)object4).f(object) : ((v30)object4).h(object);
                    if (bl7) {
                        n17 = 4;
                    }
                    n14 = n18 | n17;
                } else {
                    n14 = n18;
                }
                n17 = n14;
                if ((n18 & 0x30) == 0) {
                    bl7 = (n18 & 0x40) == 0 ? ((v30)object4).f(object2) : ((v30)object4).h(object2);
                    if (bl7) {
                        n16 = 32;
                    }
                    n17 = n14 | n16;
                }
                n14 = n17;
                if ((n18 & 0x180) == 0) {
                    if (((v30)object4).h(object3)) {
                        n15 = 256;
                    }
                    n14 = n17 | n15;
                }
                bl7 = bl5;
                if ((n14 & 0x493) != 1170) {
                    bl7 = true;
                }
                if (((v30)object4).O(n14 & 1, bl7)) {
                    ze0.c((uk)object, (dz2)object2, (dw0)object3, (v30)object4, n14 & 0x3FE);
                } else {
                    ((v30)object4).R();
                }
                return e732;
            }
            case 0: 
        }
        object = (pz2)object;
        object2 = (dz2)object2;
        object3 = (dw0)object3;
        object4 = (v30)object4;
        int n19 = (Integer)object5;
        if ((n19 & 6) == 0) {
            bl3 = (n19 & 8) == 0 ? ((v30)object4).f(object) : ((v30)object4).h(object);
            if (bl3) {
                n17 = 4;
            }
            n14 = n19 | n17;
        } else {
            n14 = n19;
        }
        n17 = n14;
        if ((n19 & 0x30) == 0) {
            bl3 = (n19 & 0x40) == 0 ? ((v30)object4).f(object2) : ((v30)object4).h(object2);
            if (bl3) {
                n16 = 32;
            }
            n17 = n14 | n16;
        }
        n14 = n17;
        if ((n19 & 0x180) == 0) {
            if (((v30)object4).h(object3)) {
                n15 = 256;
            }
            n14 = n17 | n15;
        }
        bl3 = bl4;
        if ((n14 & 0x493) != 1170) {
            bl3 = true;
        }
        if (((v30)object4).O(n14 & 1, bl3)) {
            ze0.c((uk)object, (dz2)object2, (dw0)object3, (v30)object4, n14 & 0x3FE);
        } else {
            ((v30)object4).R();
        }
        return e732;
    }
}

