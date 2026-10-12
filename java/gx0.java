/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.shilapi.xcertplay.CarPlayHostActivity;
import com.shilapi.xcertplay.DiPlayActivity;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class gx0
implements Runnable {
    public final int i;
    public Object j;
    public final Object k;

    public /* synthetic */ gx0(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    public gx0(rh1 rh12, Runnable runnable) {
        this.i = 4;
        this.k = rh12;
        this.j = runnable;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        int n14;
        int n15 = this.i;
        int n16 = 1;
        int n17 = 0;
        switch (n15) {
            default: {
                DiPlayActivity diPlayActivity = (DiPlayActivity)this.j;
                if (diPlayActivity.isFinishing() || diPlayActivity.isDestroyed()) return;
                ArrayList<String> arrayList = new ArrayList<String>();
                ArrayList arrayList2 = (ArrayList)this.k;
                n17 = arrayList2.size();
                for (n14 = 0; n14 < n17; ++n14) {
                    Object e14 = arrayList2.get(n14);
                    String string = (String)e14;
                    if (diPlayActivity.checkSelfPermission(string) == 0) continue;
                    arrayList.add(string);
                }
                if (arrayList.isEmpty()) return;
                h52.f(diPlayActivity, arrayList);
                return;
            }
            case 4: {
                rh1 rh12 = (rh1)this.k;
                y70 y702 = rh12.l;
                n14 = n17;
                while (true) {
                    try {
                        ((Runnable)this.j).run();
                    }
                    catch (Throwable throwable) {
                        wd1.J(xm0.i, throwable);
                    }
                    Runnable runnable = rh12.B();
                    if (runnable == null) return;
                    this.j = runnable;
                    n14 = n17 = n14 + 1;
                    if (n17 < 16) continue;
                    n14 = n17;
                    if (y702.z(rh12)) break;
                }
                y702.m(rh12, this);
                return;
            }
            case 3: {
                q21 q212;
                q21 q213 = q212 = q21.D;
                if (q212 == null) {
                    q21.D = q213 = new q21(((CarPlayHostActivity)this.j).getApplicationContext());
                }
                q213.i = false;
                q21.D.c = this.k;
                q213 = q21.D;
                ++q213.s;
                q213 = q21.D;
                ++q213.o;
                q21.D.b();
                return;
            }
            case 2: {
                ((rp)this.j).C((iz0)this.k);
                return;
            }
            case 1: {
                Activity activity = (Activity)this.k;
                TextView textView = (TextView)this.j;
                if (!textView.isAttachedToWindow()) return;
                Object object = cr0.l(activity, "setupError");
                n14 = activity.getSharedPreferences("diplay", 0).getString("phone_address", null) != null ? n16 : 0;
                String string = object instanceof String ? (String)object : (cr0.b() ? "CarPlay \u5df2\u8fde\u63a5" : (cr0.u() ? "\u6b63\u5728\u8fde\u63a5 iPhone\u2026" : (n14 != 0 ? "\u51c6\u5907\u8fde\u63a5 iPhone" : "\u5148\u914d\u5bf9\u4f60\u7684 iPhone")));
                textView.setText((CharSequence)string);
                n14 = object != null ? fr0.c((Context)activity).f : fr0.c((Context)activity).d;
                textView.setTextColor(n14);
                textView.postDelayed((Runnable)this, 1500L);
                return;
            }
            case 0: 
        }
        b82 b822 = (b82)this.k;
        Object object = (Future)this.j;
        try {
            object = h8.y((Future)object);
        }
        catch (Throwable throwable) {
            b822.H(throwable);
            return;
        }
        catch (ExecutionException executionException) {
            b822.H(executionException.getCause());
        }
        object = (View)object;
        ViewGroup viewGroup = (ViewGroup)b822.k;
        View view = (View)b822.j;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            object.setId(2131230803);
            object.setLayoutParams(layoutParams);
            n14 = viewGroup.indexOfChild(view);
            viewGroup.removeView(view);
            viewGroup.addView((View)object, n14);
            object.setVisibility(0);
            ((o82)((Object)b822.l)).i.h((View)object, true);
            return;
        } else {
            qv0.o("The media route button placeholder missing layout params.");
        }
        return;
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 0: 
        }
        b82 b822 = new b82(gx0.class.getSimpleName(), 12);
        b82 b823 = (b82)this.k;
        n91 n912 = new n91(29, false);
        ((n91)b822.l).k = n912;
        b822.l = n912;
        n912.j = b823;
        return b822.toString();
    }
}

