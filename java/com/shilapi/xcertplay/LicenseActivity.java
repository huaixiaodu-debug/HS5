/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.shilapi.xcertplay.license.LicenseManager;
import com.shilapi.xcertplay.license.LicenseStatus;
import java.text.DateFormat;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

public final class LicenseActivity
extends Activity {
    public static final int s = 0;
    public final ExecutorService i = Executors.newSingleThreadExecutor(new ia(10));
    public AtomicBoolean j = new AtomicBoolean(false);
    public TextView k;
    public TextView l;
    public ImageView m;
    public Button n;
    public Button o;
    public Button p;
    public Button q;
    public String r;

    public static Bitmap d(String object) {
        Object object2 = hn1.A(new j32((Object)en0.k, 3), new j32((Object)en0.i, (Object)mn0.k), new j32((Object)en0.j, "UTF-8"));
        object = new uw1(15).m((String)object, fk.i, (Map)object2);
        object2 = new int[409600];
        for (int i14 = 0; i14 < 409600; ++i14) {
            int n14 = ((ql)object).a(i14 % 640, i14 / 640) ? -16777216 : -1;
            object2[i14] = n14;
        }
        object = Bitmap.createBitmap((int[])object2, (int)640, (int)640, (Bitmap.Config)Bitmap.Config.ARGB_8888);
        object.getClass();
        return object;
    }

    public final Button a(String string, dw0 dw02) {
        Button button = new Button((Context)this);
        button.setText((CharSequence)string);
        button.setTextSize(17.0f);
        button.setMinHeight(this.c(56));
        string = new LinearLayout.LayoutParams(-1, -2);
        ((LinearLayout.LayoutParams)string).topMargin = this.c(8);
        button.setLayoutParams((ViewGroup.LayoutParams)string);
        button.setOnClickListener((View.OnClickListener)new mu(4, dw02));
        return button;
    }

    public final void b() {
        this.r = null;
        ImageView imageView = this.m;
        if (imageView != null) {
            imageView.setImageDrawable(null);
            imageView = this.m;
            if (imageView != null) {
                imageView.setVisibility(8);
                imageView = this.l;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    imageView = this.l;
                    if (imageView != null) {
                        imageView.setText((CharSequence)"");
                        imageView = this.q;
                        if (imageView != null) {
                            imageView.setVisibility(8);
                            return;
                        }
                        cb1.i0("openPhonePage");
                        throw null;
                    }
                    cb1.i0("instructions");
                    throw null;
                }
                cb1.i0("instructions");
                throw null;
            }
            cb1.i0("qr");
            throw null;
        }
        cb1.i0("qr");
        throw null;
    }

    public final int c(int n14) {
        return (int)((float)n14 * this.getResources().getDisplayMetrics().density);
    }

    public final void e(LicenseStatus object) {
        Object object2 = ((LicenseStatus)object).d;
        if (object2 != null) {
            long l14 = ((Number)object2).longValue();
            object2 = pr0.h("\n\u672c\u6b21\u79bb\u7ebf\u7968\u636e\u5230\u671f\uff1a", DateFormat.getDateTimeInstance(2, 3).format(new Date(l14 * 1000L)));
        } else {
            object2 = "";
        }
        TextView textView = this.k;
        if (textView != null) {
            String string = ((LicenseStatus)object).b;
            object = new StringBuilder();
            ((StringBuilder)object).append(string);
            ((StringBuilder)object).append((String)object2);
            textView.setText((CharSequence)((StringBuilder)object).toString());
            return;
        }
        cb1.i0("status");
        throw null;
    }

    public final void f(boolean bl3) {
        Button button = this.n;
        if (button != null) {
            boolean bl4 = bl3 ^ true;
            button.setEnabled(bl4);
            button = this.o;
            if (button != null) {
                button.setEnabled(bl4);
                button = this.p;
                if (button != null) {
                    int n14 = bl3 ? 0 : 8;
                    button.setVisibility(n14);
                    return;
                }
                cb1.i0("cancel");
                throw null;
            }
            cb1.i0("refresh");
            throw null;
        }
        cb1.i0("login");
        throw null;
    }

    public final void g() {
        this.j.set(true);
        if (this.n != null) {
            this.b();
            this.f(false);
            this.e(LicenseManager.e((Context)this));
            TextView textView = this.k;
            if (textView != null) {
                textView.append((CharSequence)"\n\u5df2\u505c\u6b62\u7b49\u5f85\uff1b\u82e5\u624b\u673a\u5df2\u786e\u8ba4\u4f46\u8f66\u673a\u672a\u663e\u793a\u6388\u6743\uff0c\u8bf7\u91cd\u65b0\u626b\u7801\u5e76\u8f93\u5165\u540c\u4e00\u7801\u3002");
                return;
            }
            cb1.i0("status");
            throw null;
        }
    }

    public final TextView h(String string, float f14) {
        TextView textView = new TextView((Context)this);
        textView.setText((CharSequence)string);
        textView.setTextSize(f14);
        textView.setTextColor(-1);
        string = new LinearLayout.LayoutParams(-1, -2);
        ((LinearLayout.LayoutParams)string).bottomMargin = this.c(8);
        textView.setLayoutParams((ViewGroup.LayoutParams)string);
        return textView;
    }

    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        bundle = new LinearLayout((Context)this);
        bundle.setOrientation(1);
        bundle.setPadding(this.c(28), this.c(22), this.c(28), this.c(28));
        bundle.setBackgroundColor(Color.rgb((int)18, (int)23, (int)30));
        bundle.addView((View)this.h("\u8f66\u673a\u589e\u5f3a\u529f\u80fd\u6388\u6743", 26.0f));
        bundle.addView((View)this.h("\u6388\u6743\u7528\u4e8e HUD\u3001\u4eea\u8868\u5730\u56fe\u548c\u65b9\u5411\u76d8\u952e\u63a7\uff0c\u57fa\u7840 CarPlay \u53ef\u76f4\u63a5\u4f7f\u7528\u3002\u8bf7\u5728\u505c\u8f66\u540e\u64cd\u4f5c\u3002\u7528\u624b\u673a\u626b\u7801\uff0c\u6838\u5bf9\u8bbe\u5907\u8bc6\u522b\u7801\u5e76\u8f93\u5165\u5151\u6362\u7801\uff0c\u6fc0\u6d3b\u8fd9\u53f0\u8f66\u673a\u3002", 18.0f));
        bundle.addView((View)this.h("\u8d2d\u4e70\u6388\u6743\u7801", 22.0f));
        Object object = new ImageView((Context)this);
        object.setTag((Object)"faw_purchase_qr");
        object.setBackgroundColor(-1);
        object.setImageResource(2131099730);
        object.setScaleType(ImageView.ScaleType.FIT_CENTER);
        object.setContentDescription((CharSequence)"\u7528\u624b\u673a\u626b\u7801\u8d2d\u4e70\u6388\u6743\u7801\uff1b\u8d2d\u4e70\u540e\u751f\u6210\u8bbe\u5907\u6fc0\u6d3b\u4e8c\u7ef4\u7801\u5e76\u8f93\u5165\u6388\u6743\u7801\u3002");
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.c(192), this.c(192));
        layoutParams.gravity = 1;
        layoutParams.topMargin = this.c(8);
        bundle.addView((View)object, (ViewGroup.LayoutParams)layoutParams);
        bundle.addView((View)this.a("\u6253\u5f00\u8d2d\u4e70\u9875\u9762", new sg1(this, 0)));
        bundle.addView((View)this.h("\u626b\u7801\u8d2d\u4e70\u540e\uff0c\u8bf7\u751f\u6210\u4e0b\u9762\u7684\u8bbe\u5907\u6fc0\u6d3b\u4e8c\u7ef4\u7801\uff0c\u5728\u624b\u673a\u4e0a\u8f93\u5165\u8d2d\u4e70\u7684\u6388\u6743\u7801\u3002", 16.0f));
        object = this.h("", 18.0f);
        object.setPadding(0, this.c(18), 0, this.c(12));
        object.setAccessibilityLiveRegion(1);
        this.k = object;
        bundle.addView((View)object);
        object = this.h("", 18.0f);
        object.setVisibility(8);
        object.setTextIsSelectable(true);
        this.l = object;
        bundle.addView((View)object);
        object = new ImageView((Context)this);
        object.setVisibility(8);
        object.setContentDescription((CharSequence)"\u7528\u624b\u673a\u626b\u63cf\u6b64\u4e8c\u7ef4\u7801\uff0c\u6838\u5bf9\u8f66\u673a\u8bbe\u5907\u5e76\u8f93\u5165\u5151\u6362\u7801\u3002");
        this.m = object;
        layoutParams = new LinearLayout.LayoutParams(this.c(256), this.c(256));
        layoutParams.gravity = 1;
        layoutParams.topMargin = this.c(12);
        bundle.addView((View)object, (ViewGroup.LayoutParams)layoutParams);
        object = this.a("\u5728\u6b64\u8bbe\u5907\u6d4f\u89c8\u5668\u6253\u5f00\u6fc0\u6d3b\u9875\u9762", new sg1(this, 1));
        object.setVisibility(8);
        this.q = object;
        bundle.addView((View)object);
        object = this.a("\u751f\u6210\u8bbe\u5907\u6fc0\u6d3b\u4e8c\u7ef4\u7801", new sg1(this, 2));
        this.n = object;
        bundle.addView((View)object);
        object = this.a("\u53d6\u6d88\u672c\u6b21\u626b\u7801", new sg1(this, 3));
        object.setVisibility(8);
        this.p = object;
        bundle.addView((View)object);
        object = this.a("\u518d\u6b21\u8054\u7f51\u9a8c\u8bc1\u6388\u6743", new sg1(this, 4));
        this.o = object;
        bundle.addView((View)object);
        bundle.addView((View)this.a("\u8fd4\u56de", new sg1(this, 5)));
        object = this.h("\u9ed8\u8ba4\u6bcf\u4e2a\u5151\u6362\u7801\u53ef\u7ed1\u5b9a\u4e00\u53f0\u8f66\u673a\u3002\u79bb\u7ebf\u6388\u6743\u6700\u957f\u4e3a\u4e09\u4e2a\u6708\uff0890 \u5929\uff09\uff0c\u5b9e\u9645\u6709\u6548\u671f\u4ee5\u5f53\u524d\u6388\u6743\u72b6\u6001\u4e3a\u51c6\uff1b\u8054\u7f51\u9a8c\u8bc1\u4f1a\u81ea\u52a8\u7eed\u671f\u3002\u6362\u8f66\u673a\u3001\u91cd\u88c5\u6216\u6e05\u9664\u6570\u636e\u540e\uff0c\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u8fc1\u79fb\u6388\u6743\u3002", 16.0f);
        object.setPadding(0, this.c(18), 0, 0);
        bundle.addView((View)object);
        object = new ScrollView((Context)this);
        object.addView((View)bundle);
        this.setContentView((View)object);
        object = LicenseManager.f();
        if (object != null) {
            bundle = this.k;
            if (bundle != null) {
                bundle.setText((CharSequence)object);
                bundle = this.n;
                if (bundle != null) {
                    bundle.setEnabled(false);
                    bundle = this.o;
                    if (bundle != null) {
                        bundle.setEnabled(false);
                        return;
                    }
                    cb1.i0("refresh");
                    throw null;
                }
                cb1.i0("login");
                throw null;
            }
            cb1.i0("status");
            throw null;
        }
        this.e(LicenseManager.e((Context)this));
    }

    public final void onDestroy() {
        this.j.set(true);
        this.i.shutdownNow();
        super.onDestroy();
    }
}

