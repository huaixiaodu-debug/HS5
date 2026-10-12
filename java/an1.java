/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.IBinder;
import android.os.Messenger;
import android.view.Display;
import android.view.SurfaceControlViewHost;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.shilapi.xcertplay.MapEmbedService;

public final class an1 {
    public final Messenger a;
    public final String b;
    public final SurfaceControlViewHost c;
    public boolean d;
    public final TextView e;
    public final eb3 f;
    public final d0 g;
    public final MapEmbedService h;

    public an1(MapEmbedService mapEmbedService, Context context, Messenger messenger, String string, IBinder object, Display object2, int n14, int n15) {
        this.h = mapEmbedService;
        this.a = messenger;
        this.b = string;
        messenger = new SurfaceControlViewHost(context, object2, object);
        this.c = messenger;
        string = new TextView(context);
        string.setText((CharSequence)context.getString(2131624106));
        string.setTextColor(-1);
        string.setTextSize(18.0f);
        string.setGravity(17);
        this.e = string;
        object = new eb3(context, new m0(20, this), new yj2(26));
        this.f = object;
        object2 = new d0(this, 16, (Object)mapEmbedService);
        this.g = object2;
        mapEmbedService = new FrameLayout(context);
        mapEmbedService.setBackgroundColor(-16777216);
        mapEmbedService.addView((View)object, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
        mapEmbedService.addView((View)string, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
        mapEmbedService.setOnClickListener(new mu(5, context));
        int n16 = cn1.h ? 8 : 0;
        string.setVisibility(n16);
        cn1.e.add(object2);
        n16 = n14;
        if (n14 < 1) {
            n16 = 1;
        }
        n14 = n15;
        if (n15 < 1) {
            n14 = 1;
        }
        messenger.setView((View)mapEmbedService, n16, n14);
    }

    public final void a() {
        if (this.d) {
            return;
        }
        this.d = true;
        Object object = cn1.b;
        object = this.g;
        object.getClass();
        cn1.e.remove(object);
        this.f.close();
        cn1.c(this.b, null);
        s2.s(this.c);
    }
}

