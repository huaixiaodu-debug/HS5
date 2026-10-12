/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;

public final class l0
extends lx2
implements tw0 {
    public final int m;
    public final Object n;

    public /* synthetic */ l0(Object object, o60 o602, int n14) {
        this.m = n14;
        this.n = object;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        object = (f80)object;
        object2 = (o60)object2;
        switch (n14) {
            default: {
                return ((l0)this.o((o60)object2, object)).q(e732);
            }
            case 1: {
                ((l0)this.o((o60)object2, object)).q(e732);
                return e732;
            }
            case 0: 
        }
        ((l0)this.o((o60)object2, object)).q(e732);
        return e732;
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        object = this.n;
        switch (n14) {
            default: {
                return new l0((c72)object, o602, 2);
            }
            case 1: {
                return new l0((fz)object, o602, 1);
            }
            case 0: 
        }
        return new l0((fz)object, o602, 0);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        Object object2 = e73.a;
        Object object3 = null;
        Object object4 = this.n;
        switch (n14) {
            default: {
                za2.n(object);
                object2 = (c72)object4;
                Context context = ((c72)object2).b;
                object = ((c72)object2).c;
                object4 = (TextClassificationManager)context.getSystemService(TextClassificationManager.class);
                n14 = ((Enum)object).ordinal();
                if (n14 != 0) {
                    if (n14 != 1) {
                        qv0.f();
                        return object3;
                    }
                    object = "textview";
                } else {
                    object = "edittext";
                }
                object = object4.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), (String)object).build());
                ((c72)object2).f = object;
                return object;
            }
            case 1: {
                za2.n(object);
                object = (fz)object4;
                object3 = ((fz)object).I;
                if (object3 == null) return object2;
                object4 = new f31((e31)object3);
                object3 = ((fz)object).y;
                if (object3 != null) {
                    bq.D(((ft1)object).r0(), null, new e0(object3, object4, null, 1), 3);
                }
                ((fz)object).I = null;
                return object2;
            }
            case 0: 
        }
        za2.n(object);
        object3 = (fz)object4;
        if (((fz)object3).I != null) return object2;
        object = new Object();
        object4 = ((fz)object3).y;
        if (object4 != null) {
            bq.D(((ft1)object3).r0(), null, new e0(object4, object, null, 0), 3);
        }
        ((fz)object3).I = object;
        return object2;
    }
}

