/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;

public final class CarPlayVideoActivity
extends Activity {
    public static final int v = 0;
    public final Handler i = new Handler(Looper.getMainLooper());
    public bp0 j;
    public FrameLayout k;
    public ImageView l;
    public TextView m;
    public TextView n;
    public SeekBar o;
    public boolean p;
    public String q;
    public boolean r;
    public boolean s;
    public final n5 t = new n5(16, (Object)this);
    public final s7 u = new s7(2, (Object)this);

    public static final ImageView b(CarPlayVideoActivity carPlayVideoActivity, int n14, String string, dw0 dw02) {
        ImageView imageView = new ImageView((Context)carPlayVideoActivity);
        imageView.setImageResource(n14);
        imageView.setColorFilter(-1);
        imageView.setContentDescription((CharSequence)string);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setPadding(carPlayVideoActivity.c(18), carPlayVideoActivity.c(18), carPlayVideoActivity.c(18), carPlayVideoActivity.c(18));
        string = new GradientDrawable();
        string.setShape(1);
        string.setColor(Integer.MIN_VALUE);
        imageView.setBackground((Drawable)string);
        imageView.setOnClickListener((View.OnClickListener)new us(dw02, (KeyEvent.Callback)carPlayVideoActivity, 1));
        return imageView;
    }

    public static String g(long l14) {
        long l15;
        l14 = l15 = l14 / 1000L;
        if (l15 < 0L) {
            l14 = 0L;
        }
        if (l14 >= 3600L) {
            return String.format(Locale.ROOT, "%d:%02d:%02d", Arrays.copyOf(new Object[]{l14 / 3600L, l14 / 60L % 60L, l14 % 60L}, 3));
        }
        return String.format(Locale.ROOT, "%d:%02d", Arrays.copyOf(new Object[]{l14 / 60L, l14 % 60L}, 2));
    }

    public final void a() {
        bp0 bp02 = this.j;
        if (bp02 != null) {
            vv vv3 = vv.a;
            boolean bl3 = vv.l && vv.b();
            bp02.U();
            bp02.R(1, bl3);
            bp02 = this.k;
            if (bp02 != null) {
                if (bp02.getVisibility() == 0) {
                    this.h();
                }
                return;
            }
            cb1.i0("controls");
            throw null;
        }
        cb1.i0("player");
        throw null;
    }

    public final int c(int n14) {
        return (int)((float)n14 * this.getResources().getDisplayMetrics().density);
    }

    public final void d() {
        boolean bl3;
        Object object;
        Object object2 = vv.a;
        if (!vv.b()) {
            this.finish();
            return;
        }
        Object object3 = vv.i;
        if (object3 == null || object3.equals(this.q)) {
            return;
        }
        this.q = object3;
        this.r = false;
        this.s = false;
        ArrayList<Object> arrayList = Uri.parse((String)object3).getScheme();
        object2 = arrayList;
        if (arrayList == null) {
            object2 = "";
        }
        Object object4 = (arrayList = (ConnectivityManager)this.getSystemService(ConnectivityManager.class)) != null ? arrayList.getActiveNetwork() : null;
        arrayList = object4 != null ? arrayList.getNetworkCapabilities((Network)object4) : null;
        int n14 = 4;
        if (object4 != null && arrayList != null) {
            object4 = wd1.s();
            if (arrayList.hasTransport(1)) {
                ((ki1)object4).add("wifi");
            }
            if (arrayList.hasTransport(0)) {
                ((ki1)object4).add("cellular");
            }
            if (arrayList.hasTransport(3)) {
                ((ki1)object4).add("ethernet");
            }
            if (arrayList.hasTransport(4)) {
                ((ki1)object4).add("vpn");
            }
            object4 = object = wd1.l((ki1)object4);
            if (((ki1)object).isEmpty()) {
                object4 = wd1.O("other");
            }
            object4 = m00.V0((Iterable)object4, "+", null, null, null, 62);
            bl3 = arrayList.hasCapability(12);
            boolean bl4 = arrayList.hasCapability(16);
            arrayList = new StringBuilder("network=");
            ((StringBuilder)((Object)arrayList)).append((String)object4);
            ((StringBuilder)((Object)arrayList)).append(" internet=");
            ((StringBuilder)((Object)arrayList)).append(bl3);
            ((StringBuilder)((Object)arrayList)).append(" validated=");
            ((StringBuilder)((Object)arrayList)).append(bl4);
            arrayList = ((StringBuilder)((Object)arrayList)).toString();
        } else {
            arrayList = "network=none";
        }
        object4 = new StringBuilder("loading video scheme=");
        ((StringBuilder)object4).append((String)object2);
        ((StringBuilder)object4).append(" ");
        ((StringBuilder)object4).append((String)((Object)arrayList));
        Log.i((String)"DiPlay-Video", (String)((StringBuilder)object4).toString());
        arrayList = new ss0(2);
        new t60(26);
        List list = Collections.EMPTY_LIST;
        object2 = t71.j;
        df2 df22 = df2.m;
        object = new lp1();
        object4 = op1.a;
        object3 = Uri.parse((String)object3);
        object2 = vv.j ? "application/x-mpegURL" : null;
        object2 = object3 != null ? new np1((Uri)object3, (String)object2, null, list, df22, -9223372036854775807L) : null;
        arrayList = new qp1("", (kp1)new jp1((ss0)((Object)arrayList)), (np1)object2, new mp1((lp1)object), up1.C, (op1)object4);
        object2 = this.j;
        if (object2 != null) {
            object4 = vv.m;
            int n15 = object4 != null ? (Integer)object4 : vv.k;
            long l14 = n15;
            arrayList = t71.n(arrayList);
            ((bp0)object2).U();
            object = new ArrayList<nk>();
            for (n15 = 0; n15 < ((df2)((Object)arrayList)).l; ++n15) {
                ((ArrayList)object).add(((bp0)object2).r.c((qp1)((df2)((Object)arrayList)).get(n15)));
            }
            ((bp0)object2).U();
            ((bp0)object2).o(((bp0)object2).m0);
            ((bp0)object2).k();
            ++((bp0)object2).J;
            object4 = ((bp0)object2).p;
            ((ArrayList)object4).clear();
            arrayList = new ArrayList<Object>();
            for (n15 = 0; n15 < ((ArrayList)object).size(); ++n15) {
                object3 = new sq1((nk)((ArrayList)object).get(n15), ((bp0)object2).q);
                arrayList.add(object3);
                ((ArrayList)object4).add(n15, new yo0(((sq1)object3).b, ((sq1)object3).a));
            }
            object = ((bp0)object2).P;
            n15 = arrayList.size();
            object.getClass();
            ((bp0)object2).P = new up2(new Random(((up2)object).a.nextLong())).a(n15);
            object = new d92((ArrayList)object4, ((bp0)object2).P);
            bl3 = ((k33)object).p();
            n15 = ((d92)object).d;
            if (!bl3 && n15 <= 0) {
                throw new IllegalStateException();
            }
            object4 = ((bp0)object2).A(((bp0)object2).m0, (k33)object, ((bp0)object2).B((k33)object, 0, l14));
            n15 = ((m72)object4).e == 1 ? 1 : (((k33)object).p() ? n14 : (n15 <= 0 ? n14 : 2));
            object = bp0.z((m72)object4, n15);
            object3 = ((bp0)object2).l;
            l14 = b83.M(l14);
            object4 = ((bp0)object2).P;
            ((jp0)object3).o.c(17, new fp0(arrayList, (up2)object4, 0, l14)).b();
            bl3 = !((bp0)object2).m0.b.a.equals(((m72)object).b.a) && !((bp0)object2).m0.a.p();
            ((bp0)object2).S((m72)object, 0, bl3, 4, ((bp0)object2).l((m72)object), -1, false);
            vv.m = null;
            object2 = this.j;
            if (object2 != null) {
                ((bp0)object2).D();
                this.a();
                return;
            }
            cb1.i0("player");
            throw null;
        }
        cb1.i0("player");
        throw null;
    }

    public final void e() {
        this.h();
        this.i();
        FrameLayout frameLayout = this.k;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
            frameLayout = this.i;
            Runnable runnable = this.u;
            frameLayout.removeCallbacks(runnable);
            frameLayout.postDelayed(runnable, 500L);
            runnable = this.t;
            frameLayout.removeCallbacks(runnable);
            if (!this.p) {
                frameLayout.postDelayed(runnable, 5000L);
            }
            return;
        }
        cb1.i0("controls");
        throw null;
    }

    public final void f(int n14) {
        if (!this.r) {
            return;
        }
        Object object = this.j;
        if (object != null) {
            long l14 = ((bp0)object).p();
            object = l14;
            if (l14 == -9223372036854775807L) {
                object = null;
            }
            l14 = object != null ? (Long)object : Long.MAX_VALUE;
            object = this.j;
            if (object != null) {
                ((bp0)object).H(vc2.e(((bp0)object).k() + (long)n14, 0L, l14));
                return;
            }
            cb1.i0("player");
            throw null;
        }
        cb1.i0("player");
        throw null;
    }

    public final void h() {
        vv vv3 = vv.a;
        boolean bl3 = vv.l;
        vv3 = this.l;
        if (vv3 != null) {
            int n14 = bl3 ? 2131099672 : 2131099673;
            vv3.setImageResource(n14);
            vv3 = this.l;
            if (vv3 != null) {
                n14 = bl3 ? 2131624683 : 2131624684;
                vv3.setContentDescription(this.getString(n14));
                return;
            }
            cb1.i0("playPause");
            throw null;
        }
        cb1.i0("playPause");
        throw null;
    }

    public final void i() {
        Object object = this.j;
        if (object != null) {
            long l14 = ((bp0)object).p();
            object = l14;
            if (!this.r || l14 == -9223372036854775807L || l14 <= 0L) {
                object = null;
            }
            Object object2 = this.o;
            if (object2 != null) {
                int n14 = 0;
                boolean bl3 = object != null;
                object2.setEnabled(bl3);
                object2 = this.o;
                if (object2 != null) {
                    if (object == null) {
                        n14 = 4;
                    }
                    object2.setVisibility(n14);
                    TextView textView = this.n;
                    if (textView != null) {
                        Object object3 = "";
                        object2 = object != null ? CarPlayVideoActivity.g(((Number)object).longValue()) : "";
                        textView.setText((CharSequence)object2);
                        if (object == null) {
                            object2 = this.m;
                            if (object2 != null) {
                                object = object3;
                                if (this.r) {
                                    object = this.j;
                                    if (object != null) {
                                        object = CarPlayVideoActivity.g(((bp0)object).k());
                                    } else {
                                        cb1.i0("player");
                                        throw null;
                                    }
                                }
                                object2.setText((CharSequence)object);
                                return;
                            }
                            cb1.i0("position");
                            throw null;
                        }
                        object2 = this.o;
                        if (object2 != null) {
                            long l15;
                            l14 = l15 = ((Long)object).longValue();
                            if (l15 > Integer.MAX_VALUE) {
                                l14 = Integer.MAX_VALUE;
                            }
                            object2.setMax((int)l14);
                            object3 = this.o;
                            if (object3 != null) {
                                object2 = this.j;
                                if (object2 != null) {
                                    object3.setSecondaryProgress((int)vc2.e(((bp0)object2).d(), 0L, (Long)object));
                                    if (!this.p) {
                                        object2 = this.o;
                                        if (object2 != null) {
                                            object3 = this.j;
                                            if (object3 != null) {
                                                object2.setProgress((int)vc2.e(((bp0)object3).k(), 0L, (Long)object));
                                                object = this.m;
                                                if (object != null) {
                                                    object2 = this.j;
                                                    if (object2 != null) {
                                                        object.setText((CharSequence)CarPlayVideoActivity.g(((bp0)object2).k()));
                                                        return;
                                                    }
                                                    cb1.i0("player");
                                                    throw null;
                                                }
                                                cb1.i0("position");
                                                throw null;
                                            }
                                            cb1.i0("player");
                                            throw null;
                                        }
                                        cb1.i0("timeBar");
                                        throw null;
                                    }
                                    return;
                                }
                                cb1.i0("player");
                                throw null;
                            }
                            cb1.i0("timeBar");
                            throw null;
                        }
                        cb1.i0("timeBar");
                        throw null;
                    }
                    cb1.i0("length");
                    throw null;
                }
                cb1.i0("timeBar");
                throw null;
            }
            cb1.i0("timeBar");
            throw null;
        }
        cb1.i0("player");
        throw null;
    }

    public final void onCreate(Bundle object) {
        super.onCreate((Bundle)object);
        object = vv.a;
        if (!vv.b()) {
            this.finish();
            return;
        }
        vc2.o(this.getWindow(), false);
        object = this.getWindow();
        Object object2 = new er2(this.getWindow().getDecorView());
        int n14 = Build.VERSION.SDK_INT;
        object = n14 >= 35 ? new xf3((Window)object, (er2)object2, 1) : (n14 >= 30 ? new xf3((Window)object, (er2)object2, 1) : new xf3((Window)object, (er2)object2, 0));
        ((dd2)object).i(519);
        ((dd2)object).n();
        object = new pd0(0);
        ((pd0)object).i = true;
        object2 = new e01(new n91(this, (pd0)object));
        object = new oo0(this);
        object2 = new le0((mb0)object2, new fd0());
        ah3.w(((oo0)object).l ^ true);
        ((oo0)object).c = new vg(2, object2);
        ah3.w(((oo0)object).l ^ true);
        ((oo0)object).l = true;
        this.j = object = new bp0((oo0)object);
        object2 = new zv(this);
        ((bp0)object).m.a(object2);
        object = new b92(this);
        ((b92)((Object)object)).setUseController(false);
        ((b92)((Object)object)).setShutterBackgroundColor(-16777216);
        object2 = this.j;
        if (object2 != null) {
            ((b92)((Object)object)).setPlayer((a82)object2);
            object2 = new TextView((Context)this);
            String string = this.getString(2131624681);
            CharSequence charSequence = new StringBuilder("\u2039  ");
            ((StringBuilder)charSequence).append(string);
            object2.setText((CharSequence)((StringBuilder)charSequence).toString());
            object2.setTextColor(-1);
            object2.setTextSize(2, 20.0f);
            object2.setGravity(17);
            object2.setMinHeight(this.c(64));
            object2.setMinWidth(this.c(64));
            object2.setPadding(this.c(24), 0, this.c(24), 0);
            string = new GradientDrawable();
            string.setCornerRadius((float)this.c(32));
            string.setColor(-1291845632);
            object2.setBackground((Drawable)string);
            object2.setOnClickListener((View.OnClickListener)new wv(this, 1));
            this.l = CarPlayVideoActivity.b(this, 2131099673, "", new da(9));
            string = new LinearLayout((Context)this);
            string.setOrientation(0);
            string.setGravity(17);
            charSequence = this.getString(2131624205);
            charSequence.getClass();
            string.addView((View)CarPlayVideoActivity.b(this, 2131099678, (String)charSequence, new xv(this, 0)), (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(this.c(80), this.c(80)));
            charSequence = this.l;
            if (charSequence != null) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.c(96), this.c(96));
                layoutParams.setMarginStart(this.c(48));
                layoutParams.setMarginEnd(this.c(48));
                string.addView((View)charSequence, (ViewGroup.LayoutParams)layoutParams);
                charSequence = this.getString(2131624191);
                charSequence.getClass();
                string.addView((View)CarPlayVideoActivity.b(this, 2131099668, (String)charSequence, new xv(this, 1)), (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(this.c(80), this.c(80)));
                charSequence = new TextView((Context)this);
                charSequence.setTextColor(-1);
                charSequence.setTextSize(2, 18.0f);
                charSequence.setFontFeatureSettings("tnum");
                this.m = charSequence;
                charSequence = new TextView((Context)this);
                charSequence.setTextColor(-1);
                charSequence.setTextSize(2, 18.0f);
                charSequence.setFontFeatureSettings("tnum");
                this.n = charSequence;
                charSequence = new SeekBar((Context)this);
                charSequence.setProgressTintList(ColorStateList.valueOf((int)-1));
                charSequence.setThumbTintList(ColorStateList.valueOf((int)-1));
                charSequence.setSecondaryProgressTintList(ColorStateList.valueOf((int)-2130706433));
                charSequence.setProgressBackgroundTintList(ColorStateList.valueOf((int)0x4DFFFFFF));
                charSequence.setMinimumHeight(this.c(48));
                charSequence.setPadding(this.c(20), this.c(16), this.c(20), this.c(16));
                charSequence.setOnSeekBarChangeListener(new yv(this));
                this.o = charSequence;
                charSequence = new LinearLayout((Context)this);
                charSequence.setOrientation(0);
                charSequence.setGravity(16);
                layoutParams = this.m;
                if (layoutParams != null) {
                    charSequence.addView((View)layoutParams);
                    layoutParams = this.o;
                    if (layoutParams != null) {
                        charSequence.addView((View)layoutParams, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -2, 1.0f));
                        layoutParams = this.n;
                        if (layoutParams != null) {
                            charSequence.addView((View)layoutParams);
                            layoutParams = new LinearLayout((Context)this);
                            layoutParams.setOrientation(1);
                            layoutParams.setPadding(this.c(32), this.c(48), this.c(32), this.c(24));
                            layoutParams.setBackground((Drawable)new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{-872415232, 0}));
                            layoutParams.addView((View)string);
                            string = new LinearLayout.LayoutParams(-1, -2);
                            ((LinearLayout.LayoutParams)string).topMargin = this.c(16);
                            layoutParams.addView((View)charSequence, (ViewGroup.LayoutParams)string);
                            string = new FrameLayout((Context)this);
                            charSequence = new FrameLayout.LayoutParams(-2, -2, 0x800033);
                            charSequence.setMargins(this.c(24), this.c(24), this.c(24), this.c(24));
                            string.addView((View)object2, (ViewGroup.LayoutParams)charSequence);
                            string.addView((View)layoutParams, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -2, 80));
                            string.setOnClickListener((View.OnClickListener)new wv(this, 2));
                            this.k = string;
                            object2 = new FrameLayout((Context)this);
                            object2.setBackgroundColor(-16777216);
                            object2.addView((View)object, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1, 17));
                            string = this.k;
                            if (string != null) {
                                object2.addView((View)string, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
                                this.setContentView((View)object2);
                                object.setOnClickListener((View.OnClickListener)new wv(this, 0));
                                vv.n = this;
                                this.d();
                                this.e();
                                return;
                            }
                            cb1.i0("controls");
                            throw null;
                        }
                        cb1.i0("length");
                        throw null;
                    }
                    cb1.i0("timeBar");
                    throw null;
                }
                cb1.i0("position");
                throw null;
            }
            cb1.i0("playPause");
            throw null;
        }
        cb1.i0("player");
        throw null;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void onDestroy() {
        block20: {
            bp0 bp02;
            this.i.removeCallbacks((Runnable)this.t);
            this.i.removeCallbacks((Runnable)this.u);
            Object object = vv.a;
            object = vv.n;
            boolean bl3 = false;
            if (object == this) {
                vv.n = null;
                if (this.r) {
                    object = this.j;
                    if (object == null) {
                        cb1.i0("player");
                        throw null;
                    }
                    object = (int)((bp0)object).k();
                } else {
                    object = null;
                }
                if (object != null) {
                    vv.k = ((Number)object).intValue();
                }
                if (vv.l) {
                    vv.e(false);
                }
            }
            if ((bp02 = this.j) != null) {
                boolean bl4;
                object = new StringBuilder("Release ");
                ((StringBuilder)object).append(Integer.toHexString(System.identityHashCode(bp02)));
                ((StringBuilder)object).append(" [AndroidXMedia3/1.11.1] [");
                ((StringBuilder)object).append(b83.a);
                ((StringBuilder)object).append("] [");
                Object object222 = rp1.a;
                // MONITORENTER : rp1.class
                object222 = rp1.b;
                ((StringBuilder)object).append((String)object222);
                ((StringBuilder)object).append("]");
                h8.A("ExoPlayerImpl", ((StringBuilder)object).toString());
                bp02.U();
                bp02.y.x();
                bp02.z.e(false);
                bp02.A.a(false);
                object222 = bp02.E;
                if (object222 != null && Build.VERSION.SDK_INT >= 34 && (object = (Context)((WeakReference)((za0)object222).j).get()) != null) {
                    t9.m((Context)object, (zo0)((za0)object222).k);
                }
                object = bp02.D;
                ((xx2)((vx1)object).g).f();
                ((bp0)((vx1)object).b).E((ov2)((vx1)object).c);
                object222 = bp02.l;
                if (!((jp0)object222).O && ((jp0)object222).q.getThread().isAlive()) {
                    ((jp0)object222).O = true;
                    object = new x40(0);
                    ((jp0)object222).o.c(7, object).b();
                    bl4 = ((x40)object).b(500L);
                } else {
                    bl4 = true;
                }
                if (!bl4) {
                    bp02.m.e(10, new hc0(24));
                }
                bp02.m.d();
                bp02.j.f();
                object222 = bp02.u;
                object = bp02.s;
                CopyOnWriteArrayList copyOnWriteArrayList = ((tc0)object222).c.a;
                for (Object object222 : copyOnWriteArrayList) {
                    if (((dk)object222).b != object) continue;
                    ((dk)object222).c = true;
                    copyOnWriteArrayList.remove(object222);
                }
                object = object222 = bp02.m0;
                if (((m72)object222).p) {
                    bp02.m0 = object = ((m72)object222).a();
                }
                bp02.m0 = object = bp0.z((m72)object, 1);
                bp02.m0 = object = ((m72)object).c(((m72)object).b);
                ((m72)object).q = ((m72)object).s;
                bp02.m0.r = 0L;
                object = bp02.s;
                object222 = ((lc0)object).h;
                object222.getClass();
                ((xx2)object222).e(new n5(18, object));
                bp02.F();
                object = bp02.T;
                if (object != null) {
                    object.release();
                    bp02.T = null;
                }
                bp02.c0 = v80.c;
                bp02.g0 = true;
                if (!bp02.m0.a.p()) {
                    object = bp02.m0;
                    bl4 = bl3;
                    if (((m72)object).a.b(((m72)object).b.a) != -1) {
                        bl4 = true;
                    }
                    object = Locale.US;
                    object222 = bp02.m0;
                    ah3.v(String.format((Locale)object, "periodUid %s not found in timeline %s with size %d", ((m72)object222).b.a, ((m72)object222).a.getClass().getName(), bp02.m0.a.o()), bl4);
                }
                break block20;
                {
                    catch (Throwable throwable) {}
                    throw throwable;
                }
            }
        }
        super.onDestroy();
    }

    public final void onResume() {
        super.onResume();
        vv vv3 = vv.a;
        if (!vv.b()) {
            this.finish();
        }
    }
}

