/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.shilapi.xcertplay.AppLocale;
import java.io.Closeable;
import java.io.InputStream;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class ImageCropActivity
extends Activity {
    public static final int l = 0;
    public final ExecutorService i = Executors.newSingleThreadExecutor();
    public x61 j;
    public TextView k;

    public final Bitmap a(Uri object) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int n14 = 1;
        options.inJustDecodeBounds = true;
        InputStream inputStream = this.getContentResolver().openInputStream((Uri)object);
        if (inputStream != null) {
            try {
                BitmapFactory.decodeStream((InputStream)inputStream, null, (BitmapFactory.Options)options);
            }
            catch (Throwable throwable) {
                try {
                    throw throwable;
                }
                catch (Throwable throwable2) {
                    ah3.x(inputStream, throwable);
                    throw throwable2;
                }
            }
            inputStream.close();
        }
        if (options.outWidth > 0 && options.outHeight > 0) {
            while (Math.max(options.outWidth, options.outHeight) / n14 > 2048) {
                n14 *= 2;
            }
            inputStream = new BitmapFactory.Options();
            ((BitmapFactory.Options)inputStream).inSampleSize = n14;
            ((BitmapFactory.Options)inputStream).inPreferredConfig = Bitmap.Config.ARGB_8888;
            object = this.getContentResolver().openInputStream((Uri)object);
            if (object != null) {
                try {
                    inputStream = BitmapFactory.decodeStream((InputStream)object, null, (BitmapFactory.Options)inputStream);
                }
                catch (Throwable throwable) {
                    try {
                        throw throwable;
                    }
                    catch (Throwable throwable3) {
                        ah3.x((Closeable)object, throwable);
                        throw throwable3;
                    }
                }
                object.close();
                return inputStream;
            }
        }
        return null;
    }

    public final void attachBaseContext(Context context) {
        context.getClass();
        super.attachBaseContext(AppLocale.INSTANCE.b(context));
    }

    public final int b(int n14) {
        return (int)((float)n14 * this.getResources().getDisplayMetrics().density);
    }

    public final void onCreate(Bundle object) {
        super.onCreate(object);
        object = this.getIntent().getData();
        if (object == null) {
            this.finish();
            return;
        }
        this.j = new x61(this);
        TextView textView = new TextView((Context)this);
        textView.setTextColor(-1);
        textView.setTextSize(16.0f);
        textView.setGravity(17);
        textView.setPadding(this.b(12), this.b(8), this.b(12), this.b(8));
        textView.setText((CharSequence)this.getString(2131624323));
        this.k = textView;
        textView = new LinearLayout((Context)this);
        textView.setOrientation(0);
        textView.setGravity(17);
        textView.setPadding(this.b(16), this.b(10), this.b(16), this.b(16));
        Button button = new Button((Context)this);
        button.setText((CharSequence)this.getString(2131624028));
        button.setAllCaps(false);
        button.setOnClickListener((View.OnClickListener)new w61(this, 0));
        textView.addView((View)button, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -2, 1.0f));
        button = new Button((Context)this);
        button.setText((CharSequence)this.getString(2131624559));
        button.setAllCaps(false);
        button.setOnClickListener((View.OnClickListener)new w61(this, 1));
        Object object2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        object2.setMarginStart(this.b(12));
        textView.addView((View)button, (ViewGroup.LayoutParams)object2);
        button = new FrameLayout((Context)this);
        button.setBackgroundColor(-16777216);
        object2 = this.j;
        if (object2 != null) {
            button.addView((View)object2, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
            object2 = this.k;
            if (object2 != null) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 49);
                layoutParams.topMargin = this.b(12);
                button.addView((View)object2, (ViewGroup.LayoutParams)layoutParams);
                button.addView((View)textView, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -2, 80));
                this.setContentView((View)button);
                object = new d01((Object)this, 9, object);
                this.i.execute((Runnable)object);
                return;
            }
            cb1.i0("statusView");
            throw null;
        }
        cb1.i0("cropView");
        throw null;
    }

    public final void onDestroy() {
        this.i.shutdownNow();
        x61 x612 = this.j;
        if (x612 != null) {
            x612 = x612.u;
            if (x612 != null) {
                x612.recycle();
            }
            super.onDestroy();
            return;
        }
        cb1.i0("cropView");
        throw null;
    }
}

