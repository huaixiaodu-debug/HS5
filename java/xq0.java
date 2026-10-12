/*
 * Decompiled with CFR 0.152.
 */
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;

public final class xq0
implements Runnable {
    public final int i;
    public final KeyEvent.Callback j;
    public final Object k;
    public final Object l;
    public final Object m;

    public /* synthetic */ xq0(KeyEvent.Callback callback, Object object, Object object2, Object object3, int n14) {
        this.i = n14;
        this.j = callback;
        this.k = object;
        this.l = object2;
        this.m = object3;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        Object object = this.m;
        Object object2 = this.l;
        Object object3 = this.k;
        Object object4 = this.j;
        switch (n14) {
            default: {
                xe3.i((View)object4, (bf3)object3, (rc3)object2);
                ((ValueAnimator)object).start();
                return;
            }
            case 1: {
                Context context = (Context)object3;
                if (((AlertDialog)object4).isShowing()) {
                    n14 = context.getResources().getDisplayMetrics().heightPixels - me1.b(context, 32);
                    if (((View)object2).getHeight() > n14) {
                        object4 = (Window)object;
                        object4.setLayout(object4.getAttributes().width, n14);
                    }
                }
                return;
            }
            case 0: 
        }
        object = (Button)object;
        TextView textView = (TextView)object4;
        if (textView.isAttachedToWindow()) {
            boolean bl3 = cr0.u();
            object4 = cr0.b() ? "CarPlay \u5df2\u8fde\u63a5" : (bl3 ? "\u6b63\u5728\u8fde\u63a5\u624b\u673a\u2026" : "\u5c1a\u672a\u8fde\u63a5");
            textView.setText((CharSequence)object4);
            boolean bl4 = cr0.b();
            object4 = (Activity)object3;
            n14 = bl4 ? fr0.c((Context)object4).f : fr0.c((Context)object4).e;
            textView.setTextColor(n14);
            object2 = (Button)object2;
            object4 = cr0.b() ? "\u8fdb\u5165 CarPlay" : "\u8fde\u63a5\u624b\u673a";
            object2.setText((CharSequence)object4);
            object.setEnabled(bl3);
            float f14 = bl3 ? 1.0f : 0.45f;
            object.setAlpha(f14);
            textView.postDelayed((Runnable)this, 1500L);
        }
    }
}

