/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;

public final class j8
implements ei0 {
    public final int a;
    public final Object b;

    public /* synthetic */ j8(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    @Override
    public final void a() {
        int n14 = this.a;
        Object object = this.b;
        switch (n14) {
            default: {
                object = (e53)object;
                ((e53)object).e();
                ((e53)object).a.getClass();
                return;
            }
            case 4: {
                ((d13)object).m();
                return;
            }
            case 3: {
                object = (uk)((vk)object).c.getValue();
                if (object != null) {
                    ((uk)object).close();
                }
                return;
            }
            case 2: {
                object = (cc)object;
                vr2 vr22 = ((cc)object).e;
                ae ae4 = vr22.h;
                if (ae4 != null) {
                    ae4.g();
                }
                vr22.a();
                vr22 = ((cc)object).h;
                if (vr22 != null) {
                    vr22.finish();
                }
                ((cc)object).h = null;
                return;
            }
            case 1: {
                y92 y922 = (y92)((Object)object);
                object = y922.k;
                if (object != null) {
                    ((kh3)object).c();
                }
                y922.k = null;
                y922.requestLayout();
                y922.setTag(2131230909, null);
                y922.w.removeViewImmediate((View)y922);
                return;
            }
            case 0: 
        }
        ((hi0)object).b.b();
    }
}

