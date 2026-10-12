/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentCallbacks;
import android.content.Context;
import android.view.View;
import java.lang.reflect.Field;

public final class m8
implements ei0 {
    public final int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ m8(Object object, int n14, Object object2) {
        this.a = n14;
        this.b = object;
        this.c = object2;
    }

    @Override
    public final void a() {
        int n14 = this.a;
        Object object = this.c;
        Object object2 = this.b;
        switch (n14) {
            default: {
                object2 = (zf3)object2;
                object = (View)object;
                ((zf3)object2).t = n14 = ((zf3)object2).t - 1;
                if (n14 == 0) {
                    Field field = rb3.a;
                    lb3.b((View)object, null);
                    bf3.a((View)object, null);
                    object.removeOnAttachStateChangeListener((View.OnAttachStateChangeListener)((zf3)object2).u);
                }
                return;
            }
            case 3: {
                object2 = (e53)object2;
                object = (c53)object;
                ((e53)object2).g.remove(object);
                return;
            }
            case 2: {
                object2 = (xv1)object2;
                ta2 ta22 = (ra2)object2.getValue();
                if (ta22 != null) {
                    ta22 = new qa2((ra2)ta22);
                    if ((object = (bv1)object) != null) {
                        ((bv1)object).b(ta22);
                    }
                    object2.setValue(null);
                }
                return;
            }
            case 1: {
                ((Context)object2).getApplicationContext().unregisterComponentCallbacks((ComponentCallbacks)((p8)object));
                return;
            }
            case 0: 
        }
        ((Context)object2).getApplicationContext().unregisterComponentCallbacks((ComponentCallbacks)((o8)object));
    }
}

