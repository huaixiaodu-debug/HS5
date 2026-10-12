/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.shilapi.xcertplay.license.ActivationRequest;
import com.shilapi.xcertplay.license.LicenseManager;
import com.shilapi.xcertplay.license.LicenseStatus;
import java.lang.ref.WeakReference;
import java.text.DateFormat;
import java.util.Date;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

public final class gq0 {
    public final nm0 a;
    public final ExecutorService b;
    public final WeakReference c;
    public final Application d;
    public final Handler e;
    public final String f;
    public LicenseStatus g;
    public String h;
    public AtomicBoolean i;
    public boolean j;
    public boolean k;
    public ActivationRequest l;
    public Bitmap m;
    public cq0 n;
    public boolean o;
    public final fq0 p;

    public gq0(Activity activity, nm0 object, ExecutorService executorService) {
        activity.getClass();
        this.a = object;
        this.b = executorService;
        this.c = new WeakReference<Activity>(activity);
        activity = activity.getApplication();
        this.d = activity;
        this.e = new Handler(Looper.getMainLooper());
        this.f = LicenseManager.f();
        object = ((nm0)object).a;
        object.getClass();
        this.g = object = LicenseManager.e((Context)object);
        this.h = ((LicenseStatus)object).b;
        this.p = object = new fq0(this);
        activity.registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks)object);
    }

    public final void a() {
        if (this.o) {
            return;
        }
        this.o = true;
        AtomicBoolean atomicBoolean = this.i;
        if (atomicBoolean != null) {
            atomicBoolean.set(true);
        }
        this.i = null;
        this.n = null;
        this.l = null;
        this.m = null;
        this.e.removeCallbacksAndMessages(null);
        this.d.unregisterActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks)this.p);
        this.b.shutdown();
    }

    public final void b() {
        if (!(this.o || this.k || this.f != null || this.g.a)) {
            Object object = new AtomicBoolean(false);
            this.i = object;
            this.j = true;
            this.k = true;
            this.h = "\u6b63\u5728\u751f\u6210\u8bbe\u5907\u6fc0\u6d3b\u4e8c\u7ef4\u7801\u2026";
            this.c();
            object = new dq0((AtomicBoolean)object, this, 0);
            this.b.execute((Runnable)object);
        }
    }

    public final void c() {
        Object object;
        cq0 cq02 = this.n;
        if (cq02 == null) {
            return;
        }
        LinearLayout linearLayout = cq02.y;
        ImageView imageView = cq02.x;
        LinearLayout linearLayout2 = cq02.v;
        TextView textView = cq02.n;
        Object object2 = cq02.m;
        TextView textView2 = cq02.k;
        Button button = cq02.p;
        Object object3 = cq02.j;
        String string = this.f;
        if (string == null) {
            object = this.h;
        } else if (cb1.a(this.g.c, "DEVELOPMENT_BUILD")) {
            object = this.g.b;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append((String)object);
            stringBuilder.append("\n");
            stringBuilder.append(string);
            object = stringBuilder.toString();
        } else {
            object = string;
        }
        object3.setText((CharSequence)object);
        object3 = this.g;
        object = object3.d;
        if (!object3.a) {
            object = null;
        }
        int n14 = object == null ? 8 : 0;
        textView2.setVisibility(n14);
        object3 = "";
        if (object != null) {
            long l14 = ((Number)object).longValue();
            object = pr0.h("\u672c\u6b21\u79bb\u7ebf\u7968\u636e\u5230\u671f\uff1a", DateFormat.getDateTimeInstance(2, 3).format(new Date(l14 * 1000L)));
        } else {
            object = "";
        }
        textView2.setText((CharSequence)object);
        textView2 = cq02.l;
        if (string != null) {
            object = "\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u83b7\u53d6\u5df2\u914d\u7f6e\u7684\u6b63\u5f0f\u7248\u672c\u3002";
        } else {
            object = this.g;
            object = ((LicenseStatus)object).f ? "\u6c38\u4e45\u8d2d\u4e70\u6388\u6743\uff1b\u8054\u7f51\u5237\u65b0\u7968\u636e\uff0c\u66f4\u6362\u8bbe\u5907\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u3002" : (((LicenseStatus)object).a ? "HUD\u3001\u4eea\u8868\u5730\u56fe\u548c\u65b9\u5411\u76d8\u952e\u63a7\u5df2\u6388\u6743\uff1b\u8054\u7f51\u5237\u65b0\u7968\u636e\u3002" : "\u8bf7\u5728\u505c\u8f66\u540e\u7528\u624b\u673a\u626b\u7801\uff0c\u6838\u5bf9\u8bbe\u5907\u8bc6\u522b\u7801\u5e76\u8f93\u5165\u5151\u6362\u7801\u3002");
        }
        textView2.setText((CharSequence)object);
        n14 = this.l == null ? 8 : 0;
        object2.setVisibility(n14);
        object = this.l;
        object = object != null ? "\u8bbe\u5907\u8bc6\u522b\u7801\uff1a".concat(((ActivationRequest)object).d) : "";
        object2.setText((CharSequence)object);
        n14 = this.l == null ? 8 : 0;
        textView.setVisibility(n14);
        object2 = this.l;
        object = object3;
        if (object2 != null) {
            object = ni1.d(object2.f, "\u4e8c\u7ef4\u7801 ", " \u79d2\u5185\u6709\u6548");
        }
        textView.setText((CharSequence)object);
        object = cq02.o;
        n14 = this.g.a ? 8 : 0;
        object.setVisibility(n14);
        n14 = this.j ? 8 : 0;
        button.setVisibility(n14);
        boolean bl3 = !this.k && string == null && !this.g.a;
        button.setEnabled(bl3);
        object = cq02.q;
        n14 = this.j ? 0 : 8;
        object.setVisibility(n14);
        object = cq02.r;
        bl3 = !this.k && string == null;
        object.setEnabled(bl3);
        object = cq02.s;
        n14 = this.g.a ? 8 : 0;
        object.setVisibility(n14);
        object = cq02.t;
        n14 = this.g.a ? 0 : 8;
        object.setVisibility(n14);
        n14 = !this.g.a && string == null ? 0 : 8;
        linearLayout2.setVisibility(n14);
        cq02.u.setVisibility(linearLayout2.getVisibility());
        imageView.setImageBitmap(this.m);
        n14 = this.m == null ? 8 : 0;
        imageView.setVisibility(n14);
        n14 = this.m == null ? 0 : 8;
        linearLayout.setVisibility(n14);
        string = cq02.z;
        object = this.j ? "\u6b63\u5728\u751f\u6210\u2026" : "\u70b9\u51fb\u751f\u6210\n\u6fc0\u6d3b\u4e8c\u7ef4\u7801";
        string.setText((CharSequence)object);
        linearLayout.setEnabled(button.isEnabled());
        object3 = fr0.c(cq02.getContext());
        object = cq02.w;
        string = cq02.getContext();
        string.getClass();
        cq02 = this.m;
        int n15 = -1;
        n14 = cq02 == null ? object3.g : -1;
        if (cq02 == null) {
            n15 = object3.c;
        }
        object3 = new GradientDrawable();
        object3.setColor(n14);
        object3.setCornerRadius((float)cr0.k((Context)string, 12));
        object3.setStroke(cr0.k((Context)string, 1), n15);
        object.setBackground((Drawable)object3);
    }
}

