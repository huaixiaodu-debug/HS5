/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.widget.Toast;
import com.shilapi.xcertplay.WheelKeyService;
import java.io.IOException;

public final class xh
implements Runnable {
    public final int i;
    public final boolean j;
    public final Object k;

    public /* synthetic */ xh(int n14, Object object, boolean bl3) {
        this.i = n14;
        this.k = object;
        this.j = bl3;
    }

    public /* synthetic */ xh(Activity activity, boolean bl3) {
        this.i = 2;
        this.j = bl3;
        this.k = activity;
    }

    public /* synthetic */ xh(er2 er22, IOException iOException, boolean bl3) {
        this.i = 4;
        this.k = er22;
        this.j = bl3;
    }

    @Override
    public final void run() {
        switch (this.i) {
            default: {
                WheelKeyService wheelKeyService = (WheelKeyService)((Object)this.k);
                boolean bl3 = this.j;
                td3 td32 = WheelKeyService.Companion;
                int n14 = bl3 ? 2131624726 : 2131624725;
                Toast.makeText((Context)wheelKeyService, (int)n14, (int)0).show();
                return;
            }
            case 4: {
                Object object = (er2)this.k;
                boolean bl4 = this.j;
                object = (e01)((pu2)((er2)object).j).g;
                object.getClass();
                object = (f01)((e01)object).i;
                ah3.w(((f01)object).k);
                if (bl4 && ((f01)object).m == null) {
                    ((f01)object).f();
                }
                return;
            }
            case 3: {
                m11 m112 = (m11)this.k;
                boolean bl5 = this.j;
                if (m112.k || m112.d != null) {
                    m112.a.a(bl5);
                }
                return;
            }
            case 2: {
                boolean bl6 = this.j;
                Activity activity = (Activity)this.k;
                if (bl6) {
                    cr0.x(activity);
                } else {
                    cr0.w(activity, "connection");
                }
                return;
            }
            case 1: {
                Object object = (js)this.k;
                boolean bl7 = this.j;
                if (vv.e == object && !bl7) {
                    object = vv.a;
                    vv.e(false);
                    object = vv.n;
                    if (object != null) {
                        Log.i((String)"DiPlay-Video", (String)"closing the video player: the car left P or gear became unknown");
                        object.finish();
                    }
                }
                return;
            }
            case 0: 
        }
        Object object = (yh)this.k;
        boolean bl8 = this.j;
        object = ((yh)object).b;
        String string = b83.a;
        object = ((wo0)object).i;
        if (((bp0)object).b0 != bl8) {
            ((bp0)object).b0 = bl8;
            ((bp0)object).m.e(23, new uo0(1, bl8));
        }
    }
}

