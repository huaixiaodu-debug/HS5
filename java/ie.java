/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.ViewGroup;
import com.shilapi.xcertplay.AppUpdateActivity;

public final class ie
implements View.OnLayoutChangeListener {
    public final int a;
    public final Object b;

    public /* synthetic */ ie(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    public final void onLayoutChange(View object, int n14, int n15, int n16, int n17, int n18, int n19, int n24, int n25) {
        int n26 = this.a;
        Object object2 = this.b;
        switch (n26) {
            default: {
                object2 = (t82)object2;
                o82 o822 = ((t82)object2).a;
                int n27 = o822.getWidth();
                int n28 = o822.getPaddingLeft();
                int n29 = o822.getPaddingRight();
                int n34 = o822.getHeight();
                int n35 = o822.getPaddingBottom();
                int n36 = o822.getPaddingTop();
                o822 = ((t82)object2).d;
                n26 = t82.c((View)o822);
                n25 = 0;
                if (o822 != null) {
                    n15 = o822.getPaddingLeft();
                    n17 = o822.getPaddingRight() + n15;
                } else {
                    n17 = 0;
                }
                if (o822 == null) {
                    n15 = 0;
                } else {
                    n19 = o822.getHeight();
                    ViewGroup.LayoutParams layoutParams = o822.getLayoutParams();
                    n15 = n19;
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        layoutParams = (ViewGroup.MarginLayoutParams)layoutParams;
                        n15 = n19 + (layoutParams.topMargin + layoutParams.bottomMargin);
                    }
                }
                if (o822 != null) {
                    n19 = o822.getPaddingTop();
                    n19 = o822.getPaddingBottom() + n19;
                } else {
                    n19 = 0;
                }
                int n37 = t82.c((View)((t82)object2).j);
                n37 = Math.max(n26 - n17, t82.c(((t82)object2).l) + n37);
                o822 = ((t82)object2).e;
                if (o822 == null) {
                    n17 = 0;
                } else {
                    n26 = o822.getHeight();
                    o822 = o822.getLayoutParams();
                    n17 = n26;
                    if (o822 instanceof ViewGroup.MarginLayoutParams) {
                        o822 = (ViewGroup.MarginLayoutParams)o822;
                        n17 = n26 + (((ViewGroup.MarginLayoutParams)o822).topMargin + ((ViewGroup.MarginLayoutParams)o822).bottomMargin);
                    }
                }
                boolean bl3 = n27 - n28 - n29 <= n37 || n34 - n35 - n36 <= n17 * 2 + (n15 - n19);
                if (((t82)object2).B != bl3) {
                    ((t82)object2).B = bl3;
                    object.post((Runnable)new p82((t82)object2, 1));
                }
                n15 = n25;
                if (n16 - n14 != n24 - n18) {
                    n15 = 1;
                }
                if (!((t82)object2).B && n15 != 0) {
                    object.post((Runnable)new p82((t82)object2, 2));
                }
                return;
            }
            case 1: {
                o82 o823 = (o82)((Object)object2);
                n26 = o823.A;
                object2 = o823.z;
                if ((n16 - n14 != n24 - n18 || n17 - n15 != n25 - n19) && object2.isShowing()) {
                    o823.u();
                    object2.update((View)object, o823.getWidth() - object2.getWidth() - n26, -object2.getHeight() - n26, -1, -1);
                }
                return;
            }
            case 0: 
        }
        object = (AppUpdateActivity)object2;
        n26 = AppUpdateActivity.c0;
        if (n16 - n14 != n24 - n18 || n17 - n15 != n25 - n19) {
            ((AppUpdateActivity)object).m();
        }
    }
}

