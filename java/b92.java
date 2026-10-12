/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.SurfaceSyncGroup;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.ui.AspectRatioFrameLayout;
import androidx.media3.ui.SubtitleView;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;

public final class b92
extends FrameLayout {
    public a82 A;
    public boolean B;
    public n82 C;
    public int D;
    public int E;
    public Drawable F;
    public int G;
    public boolean H;
    public CharSequence I;
    public int J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public final x82 i;
    public final AspectRatioFrameLayout j;
    public final View k;
    public final View l;
    public final boolean m;
    public final a92 n;
    public final ImageView o;
    public final ImageView p;
    public final SubtitleView q;
    public final View r;
    public final TextView s;
    public final o82 t;
    public final FrameLayout u;
    public final FrameLayout v;
    public final Handler w;
    public final Class x;
    public final Method y;
    public final Object z;

    public b92(CarPlayVideoActivity object) {
        Object object2;
        Object object3;
        Object object4;
        Object var7_2 = null;
        boolean bl3 = false;
        super((Context)object, null, 0);
        Object object5 = new x82(this);
        this.i = object5;
        this.w = new Handler(Looper.getMainLooper());
        if (this.isInEditMode()) {
            this.j = null;
            this.k = null;
            this.l = null;
            this.m = false;
            this.n = null;
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = null;
            this.s = null;
            this.t = null;
            this.u = null;
            this.v = null;
            this.x = null;
            this.y = null;
            this.z = null;
            ImageView imageView = new ImageView((Context)object);
            object5 = this.getResources();
            imageView.setImageDrawable(object5.getDrawable(2131099649, object.getTheme()));
            imageView.setBackgroundColor(object5.getColor(2130968587, null));
            this.addView((View)imageView);
            return;
        }
        LayoutInflater.from((Context)object).inflate(2131361798, (ViewGroup)this);
        this.setDescendantFocusability(262144);
        this.j = object4 = (AspectRatioFrameLayout)this.findViewById(2131230789);
        if (object4 != null) {
            object4.setResizeMode(0);
        }
        this.k = this.findViewById(2131230824);
        if (object4 != null) {
            object3 = new ViewGroup.LayoutParams(-1, -1);
            object2 = new SurfaceView((Context)object);
            if (Build.VERSION.SDK_INT >= 34) {
                kz0.s((SurfaceView)object2);
            }
            this.l = object2;
            object2.setLayoutParams(object3);
            object2.setOnClickListener((View.OnClickListener)object5);
            object2.setClickable(false);
            object4.addView((View)object2, 0);
        } else {
            this.l = null;
        }
        this.m = false;
        object2 = Build.VERSION.SDK_INT == 34 ? new Object() : null;
        this.n = object2;
        this.u = (FrameLayout)this.findViewById(2131230781);
        this.v = (FrameLayout)this.findViewById(2131230809);
        this.o = (ImageView)this.findViewById(2131230801);
        this.E = 0;
        object2 = ExoPlayer.class;
        try {
            object4 = ExoPlayer.class.getMethod("setImageOutput", ImageOutput.class);
            object3 = ImageOutput.class.getClassLoader();
            object5 = new vj1(1, (Object)this);
            object5 = Proxy.newProxyInstance((ClassLoader)object3, new Class[]{ImageOutput.class}, (InvocationHandler)object5);
        }
        catch (ClassNotFoundException | NoSuchMethodException reflectiveOperationException) {
            object2 = null;
            object5 = null;
            object4 = object5;
        }
        this.x = object2;
        this.y = object4;
        this.z = object5;
        object2 = (ImageView)this.findViewById(2131230782);
        this.p = object2;
        int n14 = object2 != null ? 1 : 0;
        this.D = n14;
        object2 = (SubtitleView)this.findViewById(2131230827);
        this.q = object2;
        if (object2 != null) {
            ((SubtitleView)((Object)object2)).a();
            ((SubtitleView)((Object)object2)).b();
        }
        object2 = this.findViewById(2131230786);
        this.r = object2;
        if (object2 != null) {
            object2.setVisibility(8);
        }
        this.G = 0;
        object2 = (TextView)this.findViewById(2131230794);
        this.s = object2;
        if (object2 != null) {
            object2.setVisibility(8);
        }
        object2 = (o82)this.findViewById(2131230790);
        object5 = this.findViewById(2131230791);
        if (object2 != null) {
            this.t = object2;
            object = object2;
        } else if (object5 != null) {
            object = new o82((CarPlayVideoActivity)((Object)object));
            this.t = object;
            object.setId(2131230790);
            object.setLayoutParams(object5.getLayoutParams());
            object2 = (ViewGroup)object5.getParent();
            n14 = object2.indexOfChild((View)object5);
            object2.removeView((View)object5);
            object2.addView((View)object, n14);
        } else {
            this.t = null;
            object = var7_2;
        }
        n14 = object != null ? 5000 : 0;
        this.J = n14;
        this.M = true;
        this.K = true;
        this.L = true;
        if (object != null) {
            bl3 = true;
        }
        this.B = bl3;
        if (object != null) {
            object2 = ((o82)((Object)object)).i;
            n14 = ((t82)object2).A;
            if (n14 != 3 && n14 != 2) {
                ((t82)object2).f();
                ((t82)object2).i(2);
            }
            object2 = this.i;
            object2.getClass();
            ((o82)((Object)object)).s.add(object2);
        }
        this.setClickable(true);
        this.l();
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.o;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        this.o();
    }

    private void setImageOutput(a82 a822) {
        Object object = this.x;
        if (object != null && ((Class)object).isAssignableFrom(a822.getClass())) {
            try {
                Method method = this.y;
                method.getClass();
                object = this.z;
                object.getClass();
                method.invoke(a822, object);
                return;
            }
            catch (IllegalAccessException | InvocationTargetException reflectiveOperationException) {
                tm2.g(reflectiveOperationException);
            }
        }
    }

    public final boolean a() {
        a82 a822 = this.A;
        return a822 != null && this.z != null && ((bp0)(a822 = (bp0)a822)).v(30) && ((bp0)a822).n().a(4);
    }

    public final void b() {
        ImageView imageView = this.o;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView != null) {
            imageView.setImageResource(17170445);
        }
    }

    public final boolean c() {
        a82 a822 = this.A;
        return a822 != null && ((bp0)a822).v(16) && ((bp0)this.A).y() && ((bp0)this.A).q();
    }

    public final void d(Bitmap object) {
        this.setImage((Drawable)new BitmapDrawable(this.getResources(), (Bitmap)object));
        object = this.A;
        if (object != null && ((bp0)(object = (bp0)object)).v(30) && ((bp0)object).n().a(2)) {
            return;
        }
        object = this.o;
        if (object != null) {
            object.setVisibility(0);
            this.o();
        }
        if ((object = this.k) != null) {
            object.setVisibility(0);
        }
    }

    public final void dispatchDraw(Canvas object) {
        SurfaceSyncGroup surfaceSyncGroup;
        super.dispatchDraw(object);
        if (Build.VERSION.SDK_INT == 34 && (object = this.n) != null && this.N && (surfaceSyncGroup = object.a) != null) {
            kz0.t(surfaceSyncGroup);
            object.a = null;
        }
    }

    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Object object = this.A;
        if (object != null && ((bp0)object).v(16) && ((bp0)this.A).y()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int n14 = keyEvent.getKeyCode();
        n14 = n14 != 19 && n14 != 270 && n14 != 22 && n14 != 271 && n14 != 20 && n14 != 269 && n14 != 21 && n14 != 268 && n14 != 23 ? 0 : 1;
        object = this.t;
        if (n14 != 0 && this.p() && !((o82)((Object)object)).i()) {
            this.e(true);
            return true;
        }
        if (this.p() && ((o82)((Object)object)).c(keyEvent) || super.dispatchKeyEvent(keyEvent)) {
            this.e(true);
            return true;
        }
        if (n14 != 0 && this.p()) {
            this.e(true);
        }
        return false;
    }

    public final void e(boolean bl3) {
        if (!(this.c() && this.L || !this.p())) {
            o82 o822 = this.t;
            boolean bl4 = o822.i() && o822.getShowTimeoutMs() <= 0;
            boolean bl5 = this.g();
            if (bl3 || bl4 || bl5) {
                this.h(bl5);
            }
        }
    }

    public final boolean f(Drawable drawable) {
        ImageView imageView = this.p;
        if (imageView != null && drawable != null) {
            int n14 = drawable.getIntrinsicWidth();
            int n15 = drawable.getIntrinsicHeight();
            if (n14 > 0 && n15 > 0) {
                AspectRatioFrameLayout aspectRatioFrameLayout;
                float f14 = (float)n14 / (float)n15;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.D == 2) {
                    f14 = (float)this.getWidth() / (float)this.getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                if ((aspectRatioFrameLayout = this.j) != null) {
                    aspectRatioFrameLayout.setAspectRatio(f14);
                }
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        block4: {
            block5: {
                a82 a822 = this.A;
                if (a822 == null) {
                    return true;
                }
                int n14 = ((bp0)a822).r();
                if (!this.K || ((bp0)this.A).v(17) && ((bp0)this.A).m().p()) break block4;
                if (n14 == 1 || n14 == 4) break block5;
                a822 = this.A;
                a822.getClass();
                if (((bp0)a822).q()) break block4;
            }
            return true;
        }
        return false;
    }

    public List<v3> getAdOverlayInfos() {
        ArrayList<v3> arrayList = new ArrayList<v3>();
        FrameLayout frameLayout = this.v;
        if (frameLayout != null) {
            arrayList.add(new v3((View)frameLayout));
        }
        if ((frameLayout = this.t) != null) {
            arrayList.add(new v3((View)frameLayout));
        }
        return t71.j(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.u;
        ah3.s(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.D;
    }

    public boolean getControllerAutoShow() {
        return this.K;
    }

    public boolean getControllerHideOnTouch() {
        return this.M;
    }

    public int getControllerShowTimeoutMs() {
        return this.J;
    }

    public Drawable getDefaultArtwork() {
        return this.F;
    }

    public int getImageDisplayMode() {
        return this.E;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.v;
    }

    public a82 getPlayer() {
        return this.A;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.j;
        ((Object)((Object)aspectRatioFrameLayout)).getClass();
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.q;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.D != 0;
    }

    public boolean getUseController() {
        return this.B;
    }

    public View getVideoSurfaceView() {
        return this.l;
    }

    public final void h(boolean bl3) {
        if (!this.p()) {
            return;
        }
        int n14 = bl3 ? 0 : this.J;
        Object object = this.t;
        ((o82)((Object)object)).setShowTimeoutMs(n14);
        object = ((o82)((Object)object)).i;
        o82 o822 = ((t82)object).a;
        if (!o822.k()) {
            o822.setVisibility(0);
            o822.m();
            o822 = o822.D;
            if (o822 != null) {
                o822.requestFocus();
            }
        }
        ((t82)object).k();
    }

    public final void i() {
        if (this.p() && this.A != null) {
            o82 o822 = this.t;
            if (!o822.i()) {
                this.e(true);
                return;
            }
            if (this.M) {
                o822.f();
            }
        }
    }

    public final void j() {
        Object object = this.A;
        if (object != null) {
            object = (bp0)object;
            ((bp0)object).U();
            object = ((bp0)object).h0;
        } else {
            object = za3.d;
        }
        int n14 = ((za3)object).a;
        int n15 = ((za3)object).b;
        float f14 = 0.0f;
        float f15 = n15 != 0 && n14 != 0 ? (float)n14 * ((za3)object).c / (float)n15 : 0.0f;
        if (this.m) {
            f15 = f14;
        }
        if ((object = this.j) != null) {
            ((AspectRatioFrameLayout)((Object)object)).setAspectRatio(f15);
        }
    }

    /*
     * Exception decompiling
     */
    public final void k() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Statement already marked as first in another block
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.markFirstStatementInBlock(Op03SimpleStatement.java:461)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.Misc.markWholeBlock(Misc.java:251)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.ConditionalRewriter.considerAsSimpleIf(ConditionalRewriter.java:673)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.ConditionalRewriter.identifyNonjumpingConditionals(ConditionalRewriter.java:56)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:722)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public final void l() {
        String string = null;
        o82 o822 = this.t;
        if (o822 != null && this.B) {
            if (o822.i()) {
                if (this.M) {
                    string = this.getResources().getString(2131624194);
                }
                this.setContentDescription(string);
                return;
            }
            this.setContentDescription(this.getResources().getString(2131624208));
            return;
        }
        this.setContentDescription(null);
    }

    public final void m() {
        TextView textView = this.s;
        if (textView != null) {
            Object object = this.I;
            if (object != null) {
                textView.setText((CharSequence)object);
                textView.setVisibility(0);
                return;
            }
            object = this.A;
            if (object != null) {
                object = (bp0)object;
                ((bp0)object).U();
                object = ((bp0)object).m0.f;
            }
            textView.setVisibility(8);
        }
    }

    public final void n(boolean bl3) {
        block21: {
            bp0 bp02;
            block22: {
                Drawable drawable;
                Object object = this.A;
                boolean bl4 = true;
                boolean bl5 = false;
                boolean bl6 = object != null && (bp02 = (bp0)object).v(30) && !bp02.n().a.isEmpty();
                boolean bl7 = this.H;
                bp02 = this.p;
                View view = this.k;
                if (!(bl7 || bl6 && !bl3)) {
                    if (bp02 != null) {
                        bp02.setImageResource(17170445);
                        bp02.setVisibility(4);
                    }
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    this.b();
                }
                if (!bl6) break block21;
                a82 a822 = this.A;
                bl6 = a822 != null && ((bp0)(a822 = (bp0)a822)).v(30) && ((bp0)a822).n().a(2);
                bl3 = this.a();
                if (!bl6 && !bl3) {
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    this.b();
                }
                a822 = this.o;
                if (view == null || view.getVisibility() != 4 || a822 == null || (drawable = a822.getDrawable()) == null || drawable.getAlpha() == 0) {
                    bl4 = false;
                }
                if (bl3 && !bl6 && bl4) {
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    if (a822 != null) {
                        a822.setVisibility(0);
                        this.o();
                    }
                } else if (bl6 && !bl3 && bl4) {
                    this.b();
                }
                if (bl6 || bl3 || this.D == 0) break block22;
                bp02.getClass();
                bl3 = bl5;
                if (object != null) {
                    if (!((bp0)(object = (bp0)object)).v(18)) {
                        bl3 = bl5;
                    } else {
                        ((bp0)object).U();
                        object = ((bp0)object).R.f;
                        if (object == null) {
                            bl3 = bl5;
                        } else {
                            object = BitmapFactory.decodeByteArray((byte[])object, (int)0, (int)((Object)object).length);
                            bl3 = this.f((Drawable)new BitmapDrawable(this.getResources(), (Bitmap)object));
                        }
                    }
                }
                if (bl3 || this.f(this.F)) break block21;
            }
            if (bp02 != null) {
                bp02.setImageResource(17170445);
                bp02.setVisibility(4);
            }
        }
    }

    public final void o() {
        Drawable drawable;
        ImageView imageView = this.o;
        if (imageView != null && (drawable = imageView.getDrawable()) != null) {
            int n14 = drawable.getIntrinsicWidth();
            int n15 = drawable.getIntrinsicHeight();
            if (n14 > 0 && n15 > 0) {
                AspectRatioFrameLayout aspectRatioFrameLayout;
                float f14 = (float)n14 / (float)n15;
                drawable = ImageView.ScaleType.FIT_XY;
                if (this.E == 1) {
                    f14 = (float)this.getWidth() / (float)this.getHeight();
                    drawable = ImageView.ScaleType.CENTER_CROP;
                }
                if (imageView.getVisibility() == 0 && (aspectRatioFrameLayout = this.j) != null) {
                    aspectRatioFrameLayout.setAspectRatio(f14);
                }
                imageView.setScaleType((ImageView.ScaleType)drawable);
            }
        }
    }

    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (this.p() && this.A != null) {
            this.e(true);
            return true;
        }
        return false;
    }

    public final boolean p() {
        if (this.B) {
            ((Object)((Object)this.t)).getClass();
            return true;
        }
        return false;
    }

    public final boolean performClick() {
        this.i();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int n14) {
        boolean bl3 = n14 == 0 || this.p != null;
        ah3.w(bl3);
        if (this.D != n14) {
            this.D = n14;
            this.n(false);
        }
    }

    public void setAspectRatioListener(jf jf4) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.j;
        ((Object)((Object)aspectRatioFrameLayout)).getClass();
        aspectRatioFrameLayout.setAspectRatioListener(jf4);
    }

    public void setControllerAnimationEnabled(boolean bl3) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setAnimationEnabled(bl3);
    }

    public void setControllerAutoShow(boolean bl3) {
        this.K = bl3;
    }

    public void setControllerHideDuringAds(boolean bl3) {
        this.L = bl3;
    }

    public void setControllerHideOnTouch(boolean bl3) {
        ((Object)((Object)this.t)).getClass();
        this.M = bl3;
        this.l();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(e82 e822) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setOnFullScreenModeChangedListener(e822);
    }

    public void setControllerShowTimeoutMs(int n14) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        this.J = n14;
        if (o822.i()) {
            this.h(this.g());
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(n82 n822) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        n82 n823 = this.C;
        if (n823 != n822) {
            if (n823 != null) {
                o822.s.remove(n823);
            }
            this.C = n822;
            if (n822 != null) {
                ((Object)((Object)o822)).getClass();
                o822.s.add(n822);
                this.setControllerVisibilityListener((y82)null);
            }
        }
    }

    public void setControllerVisibilityListener(y82 y822) {
        if (y822 != null) {
            this.setControllerVisibilityListener((n82)null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        boolean bl3 = this.s != null;
        ah3.w(bl3);
        this.I = charSequence;
        this.m();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.F != drawable) {
            this.F = drawable;
            this.n(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean bl3) {
        this.N = bl3;
    }

    public void setErrorMessageProvider(nn0 nn02) {
        if (nn02 != null) {
            this.m();
        }
    }

    public void setFullscreenButtonClickListener(z82 object) {
        object = this.t;
        object.getClass();
        ((o82)((Object)object)).setOnFullScreenModeChangedListener(this.i);
    }

    public void setFullscreenButtonState(boolean bl3) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.o(bl3);
    }

    public void setImageDisplayMode(int n14) {
        boolean bl3 = this.o != null;
        ah3.w(bl3);
        if (this.E != n14) {
            this.E = n14;
            this.o();
        }
    }

    public void setKeepContentOnPlayerReset(boolean bl3) {
        if (this.H != bl3) {
            this.H = bl3;
            this.n(false);
        }
    }

    public void setMediaRouteButtonViewProvider(ec3 ec32) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setMediaRouteButtonViewProvider(ec32);
    }

    public void setPlayer(a82 a822) {
        block36: {
            Object object;
            block37: {
                Object object2;
                Object object3;
                Object object4;
                block38: {
                    block39: {
                        boolean bl3;
                        block35: {
                            Object object5;
                            Object object6;
                            object4 = Looper.myLooper();
                            object3 = Looper.getMainLooper();
                            boolean bl4 = true;
                            boolean bl5 = object4 == object3;
                            ah3.w(bl5);
                            bl5 = a822 == null || ((bp0)a822).t == Looper.getMainLooper();
                            ah3.k(bl5);
                            object2 = this.A;
                            if (object2 == a822) break block36;
                            object3 = this.l;
                            object4 = this.i;
                            if (object2 != null) {
                                object = (bp0)object2;
                                ((bp0)object).E((y72)object4);
                                if (((bp0)object).v(27)) {
                                    if (object3 instanceof TextureView) {
                                        object6 = (TextureView)object3;
                                        ((bp0)object).U();
                                        if (object6 == ((bp0)object).X) {
                                            ((bp0)object).b();
                                        }
                                    } else if (object3 instanceof SurfaceView) {
                                        object6 = (SurfaceView)object3;
                                        ((bp0)object).U();
                                        object6 = object6.getHolder();
                                        ((bp0)object).U();
                                        if (object6 != null && object6 == ((bp0)object).U) {
                                            ((bp0)object).b();
                                        }
                                    }
                                }
                                if ((object = this.x) != null && ((Class)object).isAssignableFrom(object2.getClass())) {
                                    try {
                                        object = this.y;
                                        object.getClass();
                                        ((Method)object).invoke(object2, new Object[]{null});
                                    }
                                    catch (IllegalAccessException | InvocationTargetException reflectiveOperationException) {
                                        tm2.g(reflectiveOperationException);
                                        return;
                                    }
                                }
                            }
                            if ((object2 = this.q) != null) {
                                ((SubtitleView)((Object)object2)).setCues(null);
                            }
                            this.A = a822;
                            bl5 = this.p();
                            object = this.t;
                            if (bl5) {
                                ((o82)((Object)object)).setPlayer(a822);
                            }
                            this.k();
                            this.m();
                            this.n(true);
                            if (a822 == null) break block37;
                            object = (bp0)a822;
                            object6 = ((bp0)object).w;
                            if (!((bp0)object).v(27)) break block38;
                            if (object3 instanceof TextureView) {
                                object5 = (TextureView)object3;
                                ((bp0)object).U();
                                ((bp0)object).F();
                                ((bp0)object).X = object5;
                                if (object5.getSurfaceTextureListener() != null) {
                                    h8.f0("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
                                }
                                object5.setSurfaceTextureListener((TextureView.SurfaceTextureListener)object6);
                                object3 = object5.isAvailable() ? object5.getSurfaceTexture() : null;
                                if (object3 == null) {
                                    ((bp0)object).O(null);
                                    ((bp0)object).C(0, 0);
                                } else {
                                    object3 = new Surface((SurfaceTexture)object3);
                                    ((bp0)object).O(object3);
                                    ((bp0)object).T = object3;
                                    ((bp0)object).C(object5.getWidth(), object5.getHeight());
                                }
                            } else if (object3 instanceof SurfaceView) {
                                SurfaceView surfaceView = (SurfaceView)object3;
                                ((bp0)object).U();
                                if (surfaceView instanceof l93) {
                                    ((bp0)object).F();
                                    ((bp0)object).O(surfaceView);
                                    ((bp0)object).L(surfaceView.getHolder());
                                } else if (surfaceView instanceof xs2) {
                                    ((bp0)object).F();
                                    ((bp0)object).V = (xs2)surfaceView;
                                    object5 = ((bp0)object).c(((bp0)object).x);
                                    ah3.w(((w82)object5).f ^ true);
                                    ((w82)object5).c = 10000;
                                    object3 = ((bp0)object).V;
                                    ah3.w(((w82)object5).f ^ true);
                                    ((w82)object5).d = object3;
                                    ((w82)object5).b();
                                    ((bp0)object).V.i.add(object6);
                                    ((bp0)object).O(((bp0)object).V.getVideoSurface());
                                    ((bp0)object).L(surfaceView.getHolder());
                                } else {
                                    object3 = surfaceView.getHolder();
                                    ((bp0)object).U();
                                    if (object3 == null) {
                                        ((bp0)object).b();
                                    } else {
                                        ((bp0)object).F();
                                        ((bp0)object).W = true;
                                        ((bp0)object).U = object3;
                                        object3.addCallback((SurfaceHolder.Callback)object6);
                                        object6 = object3.getSurface();
                                        if (object6 != null && object6.isValid()) {
                                            ((bp0)object).O(object6);
                                            object3 = object3.getSurfaceFrame();
                                            ((bp0)object).C(object3.width(), object3.height());
                                        } else {
                                            ((bp0)object).O(null);
                                            ((bp0)object).C(0, 0);
                                        }
                                    }
                                }
                            }
                            if (!((bp0)object).v(30)) break block39;
                            object6 = ((bp0)object).n().a;
                            for (int i14 = 0; i14 < ((AbstractCollection)object6).size(); ++i14) {
                                if (((t43)object6.get((int)i14)).b.c != 2) continue;
                                object3 = (t43)object6.get(i14);
                                for (int i15 = 0; i15 < ((TextureView)(object5 = (Object)object3.d)).length; ++i15) {
                                    bl3 = bl4;
                                    if (object5[i15] != 4) {
                                        continue;
                                    }
                                    break block35;
                                }
                            }
                            bl3 = false;
                        }
                        if (!bl3) break block38;
                    }
                    this.j();
                }
                if (object2 != null && ((bp0)object).v(28)) {
                    ((bp0)object).U();
                    ((SubtitleView)((Object)object2)).setCues(((bp0)object).c0.a);
                }
                object3 = ((bp0)object).m;
                object4.getClass();
                object3.a(object4);
                this.setImageOutput(a822);
                this.e(false);
                return;
            }
            if (object != null) {
                ((o82)((Object)object)).f();
            }
        }
    }

    public void setRepeatToggleModes(int n14) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setRepeatToggleModes(n14);
    }

    public void setResizeMode(int n14) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.j;
        ((Object)((Object)aspectRatioFrameLayout)).getClass();
        aspectRatioFrameLayout.setResizeMode(n14);
    }

    public void setShowBuffering(int n14) {
        if (this.G != n14) {
            this.G = n14;
            this.k();
        }
    }

    public void setShowFastForwardButton(boolean bl3) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setShowFastForwardButton(bl3);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean bl3) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setShowMultiWindowTimeBar(bl3);
    }

    public void setShowNextButton(boolean bl3) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setShowNextButton(bl3);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean bl3) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setShowPlayButtonIfPlaybackIsSuppressed(bl3);
    }

    public void setShowPreviousButton(boolean bl3) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setShowPreviousButton(bl3);
    }

    public void setShowRewindButton(boolean bl3) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setShowRewindButton(bl3);
    }

    public void setShowShuffleButton(boolean bl3) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setShowShuffleButton(bl3);
    }

    public void setShowSubtitleButton(boolean bl3) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setShowSubtitleButton(bl3);
    }

    public void setShowVrButton(boolean bl3) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setShowVrButton(bl3);
    }

    public void setShutterBackgroundColor(int n14) {
        View view = this.k;
        if (view != null) {
            view.setBackgroundColor(n14);
        }
    }

    public void setTimeBarScrubbingEnabled(boolean bl3) {
        o82 o822 = this.t;
        ((Object)((Object)o822)).getClass();
        o822.setTimeBarScrubbingEnabled(bl3);
    }

    @Deprecated
    public void setUseArtwork(boolean bl3) {
        this.setArtworkDisplayMode(bl3 ^ 1);
    }

    public void setUseController(boolean bl3) {
        boolean bl4 = true;
        o82 o822 = this.t;
        boolean bl5 = !bl3 || o822 != null;
        ah3.w(bl5);
        bl5 = bl4;
        if (!bl3) {
            bl5 = this.hasOnClickListeners() ? bl4 : false;
        }
        this.setClickable(bl5);
        if (this.B == bl3) {
            return;
        }
        this.B = bl3;
        if (this.p()) {
            o822.setPlayer(this.A);
        } else if (o822 != null) {
            o822.f();
            o822.setPlayer(null);
        }
        this.l();
    }

    public void setVisibility(int n14) {
        super.setVisibility(n14);
        View view = this.l;
        if (view instanceof SurfaceView) {
            view.setVisibility(n14);
        }
    }
}

