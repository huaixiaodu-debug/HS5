/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import org.xmlpull.v1.XmlPullParserException;

public final class o82
extends FrameLayout {
    public static final float[] P0;
    public final int A;
    public boolean A0;
    public final ImageView B;
    public boolean B0;
    public final ImageView C;
    public boolean C0;
    public final ImageView D;
    public boolean D0;
    public final View E;
    public boolean E0;
    public final View F;
    public int F0;
    public final TextView G;
    public boolean G0;
    public final TextView H;
    public int H0;
    public final ImageView I;
    public int I0;
    public final ImageView J;
    public long[] J0;
    public final ImageView K;
    public boolean[] K0;
    public final ImageView L;
    public final long[] L0;
    public final ImageView M;
    public final boolean[] M0;
    public final ImageView N;
    public long N0;
    public final View O;
    public boolean O0;
    public final View P;
    public final View Q;
    public final TextView R;
    public final TextView S;
    public final af0 T;
    public final StringBuilder U;
    public final Formatter V;
    public final i33 W;
    public final j33 a0;
    public final g11 b0;
    public final Drawable c0;
    public final Drawable d0;
    public final Drawable e0;
    public final Drawable f0;
    public final Drawable g0;
    public final String h0;
    public final t82 i;
    public final String i0;
    public final Resources j;
    public final String j0;
    public final Handler k;
    public final Drawable k0;
    public final d82 l;
    public final Drawable l0;
    public final Class m;
    public final float m0;
    public final Method n;
    public final float n0;
    public final Method o;
    public final String o0;
    public final Class p;
    public final String p0;
    public final Method q;
    public final Drawable q0;
    public final Method r;
    public final Drawable r0;
    public final CopyOnWriteArrayList s;
    public final String s0;
    public final RecyclerView t;
    public final String t0;
    public final j82 u;
    public final Drawable u0;
    public final g82 v;
    public final Drawable v0;
    public final c82 w;
    public final String w0;
    public final c82 x;
    public final String x0;
    public final mx1 y;
    public a82 y0;
    public final PopupWindow z;
    public boolean z0;

    static {
        rp1.a("media3.ui");
        P0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public o82(CarPlayVideoActivity object) {
        Object object2;
        Object object3;
        Resources resources;
        ImageView imageView;
        ImageView imageView2;
        Object object4;
        Object object5;
        boolean bl3;
        Object object6;
        block54: {
            block55: {
                block49: {
                    XmlPullParserException xmlPullParserException222;
                    block51: {
                        IOException iOException222;
                        block50: {
                            int n14;
                            block47: {
                                block48: {
                                    block53: {
                                        block45: {
                                            block46: {
                                                block44: {
                                                    object6 = Boolean.TYPE;
                                                    bl3 = false;
                                                    super((Context)object, null, 0);
                                                    this.C0 = true;
                                                    this.F0 = 5000;
                                                    this.I0 = 0;
                                                    this.H0 = 200;
                                                    LayoutInflater.from((Context)object).inflate(2131361797, (ViewGroup)this);
                                                    this.setDescendantFocusability(262144);
                                                    this.l = new d82(this);
                                                    this.s = new CopyOnWriteArrayList();
                                                    this.W = new i33();
                                                    this.a0 = new j33();
                                                    object5 = new StringBuilder();
                                                    this.U = object5;
                                                    this.V = new Formatter((Appendable)object5, Locale.getDefault());
                                                    this.J0 = new long[0];
                                                    this.K0 = new boolean[0];
                                                    this.L0 = new long[0];
                                                    this.M0 = new boolean[0];
                                                    this.b0 = new g11(13, (Object)this);
                                                    object5 = ExoPlayer.class.getMethod("setScrubbingModeEnabled", new Class[]{object6});
                                                    object4 = ExoPlayer.class.getMethod("isScrubbingModeEnabled", null);
                                                    break block44;
                                                    catch (ClassNotFoundException | NoSuchMethodException reflectiveOperationException) {
                                                        block52: {
                                                            object5 = null;
                                                            break block52;
                                                            catch (ClassNotFoundException | NoSuchMethodException reflectiveOperationException2) {}
                                                        }
                                                        object4 = null;
                                                    }
                                                }
                                                this.m = ExoPlayer.class;
                                                this.n = object5;
                                                this.o = object4;
                                                object4 = Class.forName("androidx.media3.transformer.CompositionPlayer");
                                                object5 = ((Class)object4).getMethod("setScrubbingModeEnabled", new Class[]{object6});
                                                object6 = ((Class)object4).getMethod("isScrubbingModeEnabled", null);
                                                break block45;
                                                catch (ClassNotFoundException | NoSuchMethodException reflectiveOperationException) {
                                                    object5 = null;
                                                    break block46;
                                                }
                                                catch (ClassNotFoundException | NoSuchMethodException reflectiveOperationException) {
                                                    object5 = null;
                                                    object4 = null;
                                                    break block46;
                                                }
                                                catch (ClassNotFoundException | NoSuchMethodException reflectiveOperationException) {}
                                            }
                                            object6 = null;
                                        }
                                        this.p = object4;
                                        this.q = object5;
                                        this.r = object6;
                                        this.R = (TextView)this.findViewById(2131230793);
                                        this.S = (TextView)this.findViewById(2131230814);
                                        object5 = (ImageView)this.findViewById(2131230826);
                                        this.L = object5;
                                        if (object5 != null) {
                                            object5.setOnClickListener((View.OnClickListener)this.l);
                                        }
                                        object4 = (ImageView)this.findViewById(2131230799);
                                        this.M = object4;
                                        object5 = new mu(6, (Object)this);
                                        if (object4 != null) {
                                            object4.setVisibility(8);
                                            object4.setOnClickListener((View.OnClickListener)object5);
                                        }
                                        object5 = (ImageView)this.findViewById(2131230805);
                                        this.N = object5;
                                        object4 = new mu(6, (Object)this);
                                        if (object5 != null) {
                                            object5.setVisibility(8);
                                            object5.setOnClickListener((View.OnClickListener)object4);
                                        }
                                        object5 = this.findViewById(2131230821);
                                        this.O = object5;
                                        if (object5 != null) {
                                            object5.setOnClickListener((View.OnClickListener)this.l);
                                        }
                                        object5 = this.findViewById(2131230813);
                                        this.P = object5;
                                        if (object5 != null) {
                                            object5.setOnClickListener((View.OnClickListener)this.l);
                                        }
                                        object5 = this.findViewById(2131230783);
                                        this.Q = object5;
                                        if (object5 != null) {
                                            object5.setOnClickListener((View.OnClickListener)this.l);
                                        }
                                        object5 = (af0)this.findViewById(2131230816);
                                        object4 = this.findViewById(2131230817);
                                        if (object5 != null) {
                                            this.T = object5;
                                        } else if (object4 != null) {
                                            object5 = new af0((CarPlayVideoActivity)((Object)object));
                                            object5.setId(2131230816);
                                            object5.setLayoutParams(object4.getLayoutParams());
                                            object6 = (ViewGroup)object4.getParent();
                                            n14 = object6.indexOfChild((View)object4);
                                            object6.removeView((View)object4);
                                            object6.addView((View)object5, n14);
                                            this.T = object5;
                                        } else {
                                            this.T = null;
                                            object5 = null;
                                        }
                                        if (object5 != null) {
                                            object4 = this.l;
                                            object4.getClass();
                                            ((af0)((Object)object5)).F.add(object4);
                                        }
                                        this.k = b83.n(null);
                                        object6 = object.getResources();
                                        this.j = object6;
                                        object5 = (ImageView)this.findViewById(2131230812);
                                        this.D = object5;
                                        if (object5 != null) {
                                            object5.setOnClickListener((View.OnClickListener)this.l);
                                        }
                                        this.B = imageView2 = (ImageView)this.findViewById(2131230815);
                                        if (imageView2 != null) {
                                            imageView2.setImageDrawable(object6.getDrawable(2131099716, object.getTheme()));
                                            imageView2.setOnClickListener((View.OnClickListener)this.l);
                                        }
                                        this.C = imageView = (ImageView)this.findViewById(2131230806);
                                        if (imageView != null) {
                                            imageView.setImageDrawable(object6.getDrawable(2131099711, object.getTheme()));
                                            imageView.setOnClickListener((View.OnClickListener)this.l);
                                        }
                                        n14 = tg2.a;
                                        if (!object.isRestricted()) break block53;
                                        object5 = null;
                                        break block54;
                                    }
                                    object4 = new TypedValue();
                                    resources = object.getResources();
                                    resources.getValue(0x7F070000, (TypedValue)object4, true);
                                    object5 = ((TypedValue)object4).string;
                                    if (object5 == null) {
                                        object5 = resources.getResourceName(0x7F070000);
                                        object = Integer.toHexString(0x7F070000);
                                        object6 = new StringBuilder("Resource \"");
                                        ((StringBuilder)object6).append((String)object5);
                                        ((StringBuilder)object6).append("\" (");
                                        ((StringBuilder)object6).append((String)object);
                                        ((StringBuilder)object6).append(") is not a Font: ");
                                        ((StringBuilder)object6).append(object4);
                                        throw new Resources.NotFoundException(((StringBuilder)object6).toString());
                                    }
                                    object3 = object5.toString();
                                    if (!((String)object3).startsWith("res/")) break block49;
                                    object2 = j63.b;
                                    n14 = ((TypedValue)object4).assetCookie;
                                    object5 = (Typeface)((rq2)object2).g(j63.b(resources, (String)object3, n14));
                                    if (object5 != null) break block55;
                                    try {
                                        if (!((String)object3).toLowerCase().endsWith(".xml")) break block47;
                                        object5 = a83.X(resources.getXml(0x7F070000), resources);
                                        if (object5 != null) break block48;
                                        Log.e((String)"ResourcesCompat", (String)"Failed to find font-family tag");
                                        break block49;
                                    }
                                    catch (IOException iOException222) {
                                        break block50;
                                    }
                                    catch (XmlPullParserException xmlPullParserException222) {
                                        break block51;
                                    }
                                }
                                object5 = j63.a((CarPlayVideoActivity)((Object)object), (bv0)object5, resources, (String)object3, ((TypedValue)object4).assetCookie);
                                break block55;
                            }
                            n14 = ((TypedValue)object4).assetCookie;
                            object5 = object4 = j63.a.e((CarPlayVideoActivity)((Object)object), resources, (String)object3);
                            if (object4 != null) {
                                ((rq2)object2).l(j63.b(resources, (String)object3, n14), object4);
                                object5 = object4;
                            }
                            break block55;
                        }
                        Log.e((String)"ResourcesCompat", (String)"Failed to read xml resource ".concat((String)object3), (Throwable)iOException222);
                        break block49;
                    }
                    Log.e((String)"ResourcesCompat", (String)"Failed to parse xml resource ".concat((String)object3), (Throwable)xmlPullParserException222);
                }
                object5 = null;
            }
            if (object5 == null) {
                object5 = Integer.toHexString(0x7F070000);
                object = new StringBuilder("Font resource ID #0x");
                ((StringBuilder)object).append((String)object5);
                ((StringBuilder)object).append(" could not be retrieved.");
                throw new Resources.NotFoundException(((StringBuilder)object).toString());
            }
        }
        object4 = (ImageView)this.findViewById(2131230819);
        object3 = (TextView)this.findViewById(2131230820);
        if (object4 != null) {
            object4.setImageDrawable(object6.getDrawable(2131099725, object.getTheme()));
            this.F = object4;
            this.H = null;
        } else if (object3 != null) {
            object3.setTypeface((Typeface)object5);
            this.H = object3;
            this.F = object3;
        } else {
            this.H = null;
            this.F = null;
        }
        object4 = this.F;
        if (object4 != null) {
            object4.setOnClickListener((View.OnClickListener)this.l);
        }
        object3 = (ImageView)this.findViewById(2131230797);
        object4 = (TextView)this.findViewById(2131230798);
        if (object3 != null) {
            object3.setImageDrawable(object6.getDrawable(2131099724, object.getTheme()));
            this.E = object3;
            this.G = null;
        } else if (object4 != null) {
            object4.setTypeface((Typeface)object5);
            this.G = object4;
            this.E = object4;
        } else {
            this.G = null;
            this.E = null;
        }
        object5 = this.E;
        if (object5 != null) {
            object5.setOnClickListener((View.OnClickListener)this.l);
        }
        resources = (ImageView)this.findViewById(2131230818);
        this.I = resources;
        if (resources != null) {
            resources.setOnClickListener((View.OnClickListener)this.l);
        }
        object5 = (ImageView)this.findViewById(2131230823);
        this.J = object5;
        if (object5 != null) {
            object5.setOnClickListener((View.OnClickListener)this.l);
        }
        this.m0 = (float)object6.getInteger(2131296263) / 100.0f;
        this.n0 = (float)object6.getInteger(2131296262) / 100.0f;
        object4 = (ImageView)this.findViewById(2131230832);
        this.K = object4;
        if (object4 != null) {
            object4.setImageDrawable(object6.getDrawable(2131099729, object.getTheme()));
            this.n((View)object4, false);
        }
        this.i = object3 = new t82(this);
        ((t82)object3).D = true;
        Object object7 = object6.getString(2131624200);
        object2 = object6.getDrawable(2131099726, object.getTheme());
        String string = object6.getString(2131624233);
        Drawable drawable = object6.getDrawable(2131099706, object.getTheme());
        this.u = object7 = new j82(this, new String[]{object7, string}, new Drawable[]{object2, drawable});
        this.A = object6.getDimensionPixelSize(2131034135);
        object2 = (RecyclerView)LayoutInflater.from((Context)object).inflate(2131361799, null);
        this.t = object2;
        ((RecyclerView)((Object)object2)).setAdapter((xd2)object7);
        this.getContext();
        ((RecyclerView)((Object)object2)).setLayoutManager(new LinearLayoutManager());
        object2 = new PopupWindow((View)object2, -2, -2, true);
        this.z = object2;
        object2.setOnDismissListener((PopupWindow.OnDismissListener)this.l);
        this.O0 = true;
        this.y = new mx1(this.getResources());
        this.q0 = object6.getDrawable(2131099728, object.getTheme());
        this.r0 = object6.getDrawable(2131099727, object.getTheme());
        this.s0 = object6.getString(2131624189);
        this.t0 = object6.getString(2131624188);
        this.w = new c82(this, 1);
        this.x = new c82(this, 0);
        this.v = new g82(this, object6.getStringArray(2130771968), P0);
        this.c0 = object6.getDrawable(2131099715, object.getTheme());
        this.d0 = object6.getDrawable(2131099714, object.getTheme());
        this.u0 = object6.getDrawable(2131099710, object.getTheme());
        this.v0 = object6.getDrawable(2131099709, object.getTheme());
        this.e0 = object6.getDrawable(2131099718, object.getTheme());
        this.f0 = object6.getDrawable(2131099719, object.getTheme());
        this.g0 = object6.getDrawable(2131099717, object.getTheme());
        this.k0 = object6.getDrawable(2131099723, object.getTheme());
        this.l0 = object6.getDrawable(2131099722, object.getTheme());
        this.w0 = object6.getString(2131624193);
        this.x0 = object6.getString(2131624192);
        this.h0 = object6.getString(2131624203);
        this.i0 = object6.getString(2131624204);
        this.j0 = object6.getString(2131624202);
        this.o0 = object6.getString(2131624210);
        this.p0 = this.j.getString(2131624209);
        ((t82)object3).h((View)((ViewGroup)this.findViewById(2131230785)), true);
        ((t82)object3).h(this.E, true);
        ((t82)object3).h(this.F, true);
        ((t82)object3).h((View)imageView2, true);
        ((t82)object3).h((View)imageView, true);
        ((t82)object3).h((View)object5, false);
        ((t82)object3).h((View)this.L, false);
        ((t82)object3).h((View)object4, false);
        if (this.I0 != 0) {
            bl3 = true;
        }
        ((t82)object3).h((View)resources, bl3);
        this.addOnLayoutChangeListener(new ie(1, (Object)this));
    }

    public static /* synthetic */ void a(o82 o822, float f14) {
        o822.setPlaybackSpeed(f14);
    }

    public static boolean b(a82 object, j33 j332) {
        if (!((bp0)(object = (bp0)object)).v(17)) {
            return false;
        }
        int n14 = ((k33)(object = ((bp0)object).m())).o();
        if (n14 > 1 && n14 <= 100) {
            for (int i14 = 0; i14 < n14; ++i14) {
                if (((k33)object).m((int)i14, (j33)j332, (long)0L).l != -9223372036854775807L) continue;
                return false;
            }
            return true;
        }
        return false;
    }

    private void setPlaybackSpeed(float f14) {
        Object object = this.y0;
        if (object != null && ((bp0)object).v(13)) {
            bp0 bp02 = (bp0)this.y0;
            bp02.U();
            n72 n722 = new n72(f14, bp02.m0.o.b);
            bp02.U();
            if (!bp02.m0.o.equals(n722)) {
                object = bp02.m0.g(n722);
                ++bp02.J;
                bp02.l.o.c(4, n722).b();
                bp02.S((m72)object, 0, false, 5, -9223372036854775807L, -1, false);
            }
        }
    }

    public final boolean c(KeyEvent object) {
        int n14 = object.getKeyCode();
        a82 a822 = this.y0;
        if (a822 != null && (n14 == 90 || n14 == 89 || n14 == 85 || n14 == 79 || n14 == 126 || n14 == 127 || n14 == 87 || n14 == 88)) {
            if (object.getAction() == 0) {
                bp0 bp02;
                if (n14 == 90) {
                    object = (bp0)a822;
                    if (((bp0)object).r() != 4 && ((bp0)object).v(12)) {
                        ((bp0)object).U();
                        long l14 = ((bp0)object).j0;
                        long l15 = ((bp0)object).k() + l14;
                        long l16 = ((bp0)object).p();
                        l14 = l15;
                        if (l16 != -9223372036854775807L) {
                            l14 = Math.min(l15, l16);
                        }
                        ((bp0)object).H(Math.max(l14, 0L));
                    }
                } else if (n14 == 89 && (bp02 = (bp0)a822).v(11)) {
                    bp02.U();
                    long l17 = -bp02.i0;
                    long l18 = bp02.k() + l17;
                    long l19 = bp02.p();
                    l17 = l18;
                    if (l19 != -9223372036854775807L) {
                        l17 = Math.min(l18, l19);
                    }
                    bp02.H(Math.max(l17, 0L));
                } else if (object.getRepeatCount() == 0) {
                    if (n14 != 79 && n14 != 85) {
                        if (n14 != 87) {
                            if (n14 != 88) {
                                if (n14 != 126) {
                                    if (n14 == 127) {
                                        object = b83.a;
                                        object = (bp0)a822;
                                        if (((bp0)object).v(1)) {
                                            ((bp0)object).U();
                                            ((bp0)object).R(1, false);
                                        }
                                    }
                                } else {
                                    b83.E(a822);
                                }
                            } else {
                                object = (bp0)a822;
                                if (((bp0)object).v(7)) {
                                    ((bp0)object).J();
                                }
                            }
                        } else {
                            object = (bp0)a822;
                            if (((bp0)object).v(9)) {
                                ((bp0)object).I();
                            }
                        }
                    } else if (b83.V(a822, this.C0)) {
                        b83.E(a822);
                    } else {
                        object = (bp0)a822;
                        if (((bp0)object).v(1)) {
                            ((bp0)object).U();
                            ((bp0)object).R(1, false);
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void d(xd2 xd22, View view) {
        this.t.setAdapter(xd22);
        this.u();
        this.O0 = false;
        xd22 = this.z;
        xd22.dismiss();
        this.O0 = true;
        int n14 = this.getWidth();
        int n15 = xd22.getWidth();
        int n16 = this.A;
        xd22.showAsDropDown(view, n14 - n15 - n16, -xd22.getHeight() - n16);
    }

    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.c(keyEvent) || super.dispatchKeyEvent(keyEvent);
        {
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final df2 e(u43 var1_1, int var2_2) {
        ub0.f(4, "initialCapacity");
        var13_3 = new Object[4];
        var12_4 = var1_1.a;
        var4_6 = 0;
        for (var5_5 = 0; var5_5 < var12_4.size(); ++var5_5) {
            var15_15 = (t43)var12_4.get(var5_5);
            if (var15_15.b.c != var2_2) continue;
            var14_14 = var12_4;
            for (var6_8 = 0; var6_8 < var15_15.a; ++var6_8) {
                if (var15_15.d[var6_8] != 4) continue;
                var18_18 = var15_15.b.d[var6_8];
                var3_7 = var18_18.e;
                var7_9 = var18_18.k;
                if ((var3_7 & 2) != 0) continue;
                var19_19 = this.y;
                var17_17 = (Resources)var19_19.j;
                var20_20 = (Resources)var19_19.j;
                var12_4 = var18_18.p;
                var10_12 = var18_18.J;
                var8_10 = var18_18.x;
                var9_11 = var18_18.w;
                var16_16 /* !! */  = var18_18.l;
                var3_7 = rs1.h((String)var12_4);
                if (var3_7 == -1) {
                    if (var16_16 /* !! */  == null) {
                        while (true) {
                            var12_4 = null;
                            break;
                        }
                    } else {
                        var21_21 /* !! */  = b83.W((String)var16_16 /* !! */ );
                        var11_13 = var21_21 /* !! */ .length;
                        var3_7 = 0;
                        while (true) {
                            if (var3_7 >= var11_13) ** continue;
                            var12_4 = rs1.d(var21_21 /* !! */ [var3_7]);
                            if (var12_4 != null && rs1.m((String)var12_4)) break;
                            ++var3_7;
                        }
                    }
                    if (var12_4 != null) {
                        while (true) {
                            var3_7 = 2;
                            break;
                        }
                    } else {
                        if (var16_16 /* !! */  == null) {
                            while (true) {
                                var12_4 = null;
                                break;
                            }
                        } else {
                            var16_16 /* !! */  = b83.W((String)var16_16 /* !! */ );
                            var11_13 = var16_16 /* !! */ .length;
                            var3_7 = 0;
                            while (true) {
                                if (var3_7 >= var11_13) ** continue;
                                var12_4 = rs1.d(var16_16 /* !! */ [var3_7]);
                                if (var12_4 != null && rs1.i((String)var12_4)) break;
                                ++var3_7;
                            }
                        }
                        if (var12_4 != null) {
                            while (true) {
                                var3_7 = 1;
                                break;
                            }
                        } else {
                            if (var9_11 != -1 || var8_10 != -1) ** continue;
                            if (var10_12 != -1 || var18_18.L != -1) ** continue;
                            var3_7 = -1;
                        }
                    }
                }
                var16_16 /* !! */  = "";
                if (var3_7 == 2) {
                    var21_21 /* !! */  = var19_19.B(var18_18);
                    var12_4 = var9_11 != -1 && var8_10 != -1 ? var17_17.getString(2131624226, new Object[]{var9_11, var8_10}) : "";
                    if (var7_9 != -1) {
                        var16_16 /* !! */  = var20_20.getString(2131624224, new Object[]{Float.valueOf((float)var7_9 / 1000000.0f)});
                    }
                    var12_4 = var19_19.T(new String[]{var21_21 /* !! */ , var12_4, var16_16 /* !! */ });
                } else if (var3_7 == 1) {
                    var21_21 /* !! */  = var19_19.A(var18_18);
                    var12_4 = var10_12 != -1 && var10_12 >= 1 ? (var10_12 != 1 ? (var10_12 != 2 ? (var10_12 != 6 && var10_12 != 7 ? (var10_12 != 8 ? var17_17.getString(2131624235) : var17_17.getString(2131624237)) : var17_17.getString(2131624236)) : var17_17.getString(2131624234)) : var17_17.getString(2131624225)) : "";
                    if (var7_9 != -1) {
                        var16_16 /* !! */  = var20_20.getString(2131624224, new Object[]{Float.valueOf((float)var7_9 / 1000000.0f)});
                    }
                    var12_4 = var19_19.T(new String[]{var21_21 /* !! */ , var12_4, var16_16 /* !! */ });
                } else {
                    var12_4 = var19_19.A(var18_18);
                }
                if (var12_4.isEmpty()) {
                    var12_4 = var18_18.d;
                    var12_4 = var12_4 != null && !var12_4.trim().isEmpty() ? var17_17.getString(2131624239, new Object[]{var12_4}) : var17_17.getString(2131624238);
                }
                var12_4 = new l82(var1_1, var5_5, var6_8, (String)var12_4);
                var7_9 = var13_3.length;
                var3_7 = var4_6 + 1;
                if ((var7_9 = l71.e(var7_9, var3_7)) > var13_3.length) {
                    var13_3 = Arrays.copyOf(var13_3, var7_9);
                }
                var13_3[var4_6] = var12_4;
                var4_6 = var3_7;
            }
            var12_4 = var14_14;
        }
        return t71.h(var4_6, var13_3);
    }

    public final void f() {
        t82 t822 = this.i;
        int n14 = t822.A;
        if (n14 != 3 && n14 != 2) {
            t822.f();
            if (!t822.D) {
                t822.i(2);
                return;
            }
            if (t822.A == 1) {
                t822.n.start();
                return;
            }
            t822.o.start();
        }
    }

    public final boolean g(a82 a822) {
        Class clazz;
        return a822 != null && (clazz = this.p) != null && clazz.isAssignableFrom(a822.getClass());
    }

    public a82 getPlayer() {
        return this.y0;
    }

    public int getRepeatToggleModes() {
        return this.I0;
    }

    public boolean getShowShuffleButton() {
        return this.i.b((View)this.J);
    }

    public boolean getShowSubtitleButton() {
        return this.i.b((View)this.L);
    }

    public int getShowTimeoutMs() {
        return this.F0;
    }

    public boolean getShowVrButton() {
        return this.i.b((View)this.K);
    }

    public final boolean h(a82 a822) {
        Class clazz;
        return a822 != null && (clazz = this.m) != null && clazz.isAssignableFrom(a822.getClass());
    }

    public final boolean hasOverlappingRendering() {
        return false;
    }

    public final boolean i() {
        t82 t822 = this.i;
        return t822.A == 0 && t822.a.k();
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean j(a82 object) {
        void var1_4;
        block7: {
            block8: {
                block6: {
                    Object object2;
                    block5: {
                        try {
                            if (!this.h((a82)object)) break block5;
                            object2 = this.o;
                            object2.getClass();
                            object2 = ((Method)object2).invoke(object, null);
                            object2.getClass();
                            if (((Boolean)object2).booleanValue()) break block6;
                        }
                        catch (InvocationTargetException invocationTargetException) {
                            break block7;
                        }
                        catch (IllegalAccessException illegalAccessException) {
                            break block7;
                        }
                    }
                    if (!this.g((a82)object)) break block8;
                    object2 = this.r;
                    object2.getClass();
                    object = ((Method)object2).invoke(object, null);
                    object.getClass();
                    boolean bl3 = (Boolean)object;
                    if (!bl3) break block8;
                }
                return true;
            }
            return false;
        }
        tm2.g((Throwable)var1_4);
        return false;
    }

    public final boolean k() {
        return this.getVisibility() == 0;
    }

    public final void l(a82 a822, long l14) {
        block3: {
            block4: {
                if (!this.D0) break block4;
                if (!((bp0)(a822 = (bp0)a822)).v(17) || !((bp0)a822).v(10)) break block3;
                k33 k332 = ((bp0)a822).m();
                int n14 = k332.o();
                int n15 = 0;
                while (true) {
                    long l15;
                    block6: {
                        block5: {
                            if (l14 < (l15 = b83.Y(k332.m((int)n15, (j33)this.a0, (long)0L).l))) break block5;
                            if (n15 != n14 - 1) break block6;
                            l14 = l15;
                        }
                        ((bp0)a822).G(n15, l14, false);
                        break block3;
                    }
                    l14 -= l15;
                    ++n15;
                }
            }
            if (((bp0)(a822 = (bp0)a822)).v(5)) {
                ((bp0)a822).H(l14);
            }
        }
        this.s();
    }

    public final void m() {
        this.q();
        this.p();
        this.t();
        this.v();
        this.x();
        this.r();
        this.w();
    }

    public final void n(View view, boolean bl3) {
        if (view == null) {
            return;
        }
        view.setEnabled(bl3);
        float f14 = bl3 ? this.m0 : this.n0;
        view.setAlpha(f14);
    }

    public final void o(boolean bl3) {
        if (this.z0 == bl3) {
            return;
        }
        this.z0 = bl3;
        String string = this.x0;
        Drawable drawable = this.v0;
        String string2 = this.w0;
        Drawable drawable2 = this.u0;
        ImageView imageView = this.M;
        if (imageView != null) {
            if (bl3) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription((CharSequence)string2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription((CharSequence)string);
            }
        }
        if ((imageView = this.N) != null) {
            if (bl3) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription((CharSequence)string2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription((CharSequence)string);
            }
        }
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t82 t822 = this.i;
        t822.a.addOnLayoutChangeListener(t822.y);
        this.A0 = true;
        if (this.i()) {
            t822.g();
        }
        this.m();
    }

    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t82 t822 = this.i;
        t822.a.removeOnLayoutChangeListener(t822.y);
        this.A0 = false;
        this.removeCallbacks(this.b0);
        t822.f();
    }

    public final void onLayout(boolean bl3, int n14, int n15, int n16, int n17) {
        super.onLayout(bl3, n14, n15, n16, n17);
        View view = this.i.b;
        if (view != null) {
            view.layout(0, 0, n16 - n14, n17 - n15);
        }
    }

    public final void p() {
        if (this.k() && this.A0) {
            int n14;
            long l14;
            a82 a822;
            boolean bl3;
            boolean bl4;
            boolean bl5;
            boolean bl6;
            boolean bl7;
            Object object = this.y0;
            if (object != null) {
                bl7 = this.B0 && o82.b((a82)object, this.a0) ? ((bp0)object).v(10) : ((bp0)object).v(5);
                object = (bp0)object;
                bl6 = ((bp0)object).v(7);
                boolean bl8 = ((bp0)object).v(11);
                bl5 = ((bp0)object).v(12);
                bl4 = ((bp0)object).v(9);
                bl3 = bl7;
                bl7 = bl8;
            } else {
                bl3 = false;
                bl4 = false;
                bl5 = bl7 = (bl6 = false);
            }
            Resources resources = this.j;
            object = this.F;
            if (bl7) {
                a822 = this.y0;
                if (a822 != null) {
                    a822 = (bp0)a822;
                    ((bp0)a822).U();
                    l14 = ((bp0)a822).i0;
                } else {
                    l14 = 5000L;
                }
                n14 = (int)(l14 / 1000L);
                a822 = this.H;
                if (a822 != null) {
                    a822.setText(String.valueOf(n14));
                }
                if (object != null) {
                    object.setContentDescription((CharSequence)resources.getQuantityString(2131492865, n14, new Object[]{n14}));
                }
            }
            a822 = this.E;
            if (bl5) {
                a82 a823 = this.y0;
                if (a823 != null) {
                    a823 = (bp0)a823;
                    ((bp0)a823).U();
                    l14 = ((bp0)a823).j0;
                } else {
                    l14 = 15000L;
                }
                n14 = (int)(l14 / 1000L);
                a823 = this.G;
                if (a823 != null) {
                    a823.setText(String.valueOf(n14));
                }
                if (a822 != null) {
                    a822.setContentDescription(resources.getQuantityString(2131492864, n14, new Object[]{n14}));
                }
            }
            this.n((View)this.B, bl6);
            this.n((View)object, bl7);
            this.n((View)a822, bl5);
            this.n((View)this.C, bl4);
            object = this.T;
            if (object != null) {
                ((af0)((Object)object)).setEnabled(bl3);
            }
        }
    }

    public final void q() {
        block3: {
            boolean bl3;
            ImageView imageView;
            block5: {
                block6: {
                    boolean bl4;
                    int n14;
                    Object object;
                    block4: {
                        if (!this.k() || !this.A0 || (imageView = this.D) == null) break block3;
                        bl3 = b83.V(this.y0, this.C0);
                        object = bl3 ? this.c0 : this.d0;
                        n14 = bl3 ? 2131624199 : 2131624198;
                        imageView.setImageDrawable((Drawable)object);
                        imageView.setContentDescription((CharSequence)this.j.getString(n14));
                        object = this.y0;
                        bl4 = false;
                        if (object != null) break block4;
                        bl3 = bl4;
                        break block5;
                    }
                    bp0 bp02 = (bp0)object;
                    int n15 = bp02.r();
                    n14 = bp02.v(16) && (object = ((k33)(object = bp02.m())).p() ? null : ((k33)object).m((int)bp02.i(), (j33)bp02.a, (long)0L).b) == null ? 0 : 1;
                    boolean bl5 = bp02.v(1);
                    boolean bl6 = n15 == 1 && bp02.v(2);
                    n15 = n15 == 4 && bp02.v(4) ? 1 : 0;
                    bl3 = bl4;
                    if (n14 == 0) break block5;
                    if (bl5 || bl6) break block6;
                    bl3 = bl4;
                    if (n15 == 0) break block5;
                }
                bl3 = true;
            }
            this.n((View)imageView, bl3);
        }
    }

    public final void r() {
        xd2 xd22;
        Object object = this.y0;
        if (object == null) {
            return;
        }
        object = (bp0)object;
        ((bp0)object).U();
        float f14 = ((bp0)object).m0.o.a;
        boolean bl3 = false;
        float f15 = Float.MAX_VALUE;
        int n14 = 0;
        int n15 = 0;
        while (true) {
            xd22 = this.v;
            object = ((g82)xd22).c;
            if (n14 >= ((Object)object).length) break;
            float f16 = Math.abs(f14 - object[n14]);
            float f17 = f15;
            if (f16 < f15) {
                n15 = n14;
                f17 = f16;
            }
            ++n14;
            f15 = f17;
        }
        ((g82)xd22).d = n15;
        object = ((g82)xd22).b[n15];
        xd22 = this.u;
        ((j82)xd22).c[0] = object;
        if (((j82)xd22).d(1) || ((j82)xd22).d(0)) {
            bl3 = true;
        }
        this.n(this.O, bl3);
    }

    public final void s() {
        if (this.k() && this.A0) {
            long l14;
            long l15;
            Object object;
            a82 a822 = this.y0;
            if (a822 != null && ((bp0)(object = (bp0)a822)).v(16)) {
                l15 = this.N0;
                ((bp0)object).U();
                l15 = ((bp0)object).f(((bp0)object).m0) + l15;
                l14 = this.N0;
                l14 = ((bp0)object).e() + l14;
            } else {
                l15 = 0L;
                l14 = 0L;
            }
            object = this.S;
            if (object != null && !this.E0) {
                object.setText((CharSequence)b83.B(this.U, this.V, l15));
            }
            if ((object = this.T) != null) {
                ((af0)((Object)object)).setPosition(l15);
                if (this.j(a822)) {
                    l14 = l15;
                }
                ((af0)((Object)object)).setBufferedPosition(l14);
            }
            g11 g112 = this.b0;
            this.removeCallbacks(g112);
            int n14 = a822 == null ? 1 : ((bp0)a822).r();
            long l16 = 1000L;
            if (a822 != null && ((bp0)(a822 = (bp0)a822)).x()) {
                l14 = object != null ? ((af0)((Object)object)).getPreferredUpdateDelay() : 1000L;
                l14 = Math.min(l14, 1000L - l15 % 1000L);
                ((bp0)a822).U();
                float f14 = ((bp0)a822).m0.o.a;
                l15 = l16;
                if (f14 > 0.0f) {
                    l15 = (long)((float)l14 / f14);
                }
                this.postDelayed(g112, b83.j(l15, this.H0, 1000L));
                return;
            }
            if (n14 != 4 && n14 != 1) {
                this.postDelayed(g112, 1000L);
            }
        }
    }

    public void setAnimationEnabled(boolean bl3) {
        this.i.D = bl3;
    }

    public void setMediaRouteButtonViewProvider(ec3 object) {
        Object object2 = this.findViewById(2131230803);
        if (object2 != null) {
            if (object == null) {
                object2.setVisibility(8);
                return;
            }
            Object object3 = (ViewGroup)object2.getParent();
            if (object3 != null) {
                y1 y14 = object.a();
                object = new b82(this, (View)object2, (ViewGroup)object3);
                object3 = this.k;
                Objects.requireNonNull(object3);
                object2 = new mi((Handler)object3, 3);
                gx0 gx02 = new gx0(y14, 0, object);
                y14.getClass();
                object = y14.j;
                u1 u14 = u1.d;
                if (object != u14) {
                    u1 u15 = new u1(gx02, (mi)object2);
                    do {
                        u15.c = object;
                        if (y1.n.d(y14, (u1)object, u15)) {
                            return;
                        }
                        object3 = y14.j;
                        object = object3;
                    } while (object3 != u14);
                }
                y1.c(gx02, (Executor)object2);
                return;
            }
            qv0.o("The media route button placeholder has no parent view.");
            return;
        }
        qv0.o("The media route button placeholder is missing.");
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(e82 e822) {
        boolean bl3 = true;
        boolean bl4 = e822 != null;
        ImageView imageView = this.M;
        if (imageView != null) {
            if (bl4) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        bl4 = e822 != null ? bl3 : false;
        e822 = this.N;
        if (e822 == null) {
            return;
        }
        if (bl4) {
            e822.setVisibility(0);
            return;
        }
        e822.setVisibility(8);
    }

    public void setPlayer(a82 object) {
        boolean bl3;
        Object object2;
        Object object3;
        block7: {
            block6: {
                object3 = Looper.myLooper();
                object2 = Looper.getMainLooper();
                boolean bl4 = false;
                bl3 = object3 == object2;
                ah3.w(bl3);
                if (object == null) break block6;
                bl3 = bl4;
                if (((bp0)object).t != Looper.getMainLooper()) break block7;
            }
            bl3 = true;
        }
        ah3.k(bl3);
        object2 = this.y0;
        if (object2 == object) {
            return;
        }
        object3 = this.l;
        if (object2 != null) {
            ((bp0)object2).E((y72)object3);
        }
        this.y0 = object;
        if (object != null) {
            object = ((bp0)object).m;
            object3.getClass();
            ((vi1)object).a(object3);
        }
        this.m();
    }

    public void setProgressUpdateListener(h82 h822) {
    }

    public void setRepeatToggleModes(int n14) {
        this.I0 = n14;
        a82 a822 = this.y0;
        boolean bl3 = false;
        if (a822 != null && ((bp0)a822).v(15)) {
            a822 = (bp0)this.y0;
            ((bp0)a822).U();
            int n15 = ((bp0)a822).H;
            if (n14 == 0 && n15 != 0) {
                ((bp0)this.y0).M(0);
            } else if (n14 == 1 && n15 == 2) {
                ((bp0)this.y0).M(1);
            } else if (n14 == 2 && n15 == 1) {
                ((bp0)this.y0).M(2);
            }
        }
        if (n14 != 0) {
            bl3 = true;
        }
        this.i.h((View)this.I, bl3);
        this.t();
    }

    public void setShowFastForwardButton(boolean bl3) {
        this.i.h(this.E, bl3);
        this.p();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean bl3) {
        this.B0 = bl3;
        this.w();
    }

    public void setShowNextButton(boolean bl3) {
        this.i.h((View)this.C, bl3);
        this.p();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean bl3) {
        this.C0 = bl3;
        this.q();
    }

    public void setShowPreviousButton(boolean bl3) {
        this.i.h((View)this.B, bl3);
        this.p();
    }

    public void setShowRewindButton(boolean bl3) {
        this.i.h(this.F, bl3);
        this.p();
    }

    public void setShowShuffleButton(boolean bl3) {
        this.i.h((View)this.J, bl3);
        this.v();
    }

    public void setShowSubtitleButton(boolean bl3) {
        this.i.h((View)this.L, bl3);
    }

    public void setShowTimeoutMs(int n14) {
        this.F0 = n14;
        if (this.i()) {
            this.i.g();
        }
    }

    public void setShowVrButton(boolean bl3) {
        this.i.h((View)this.K, bl3);
    }

    public void setTimeBarMinUpdateInterval(int n14) {
        this.H0 = b83.i(n14, 16, 1000);
    }

    public void setTimeBarScrubbingEnabled(boolean bl3) {
        this.G0 = bl3;
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.K;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            boolean bl3 = onClickListener != null;
            this.n((View)imageView, bl3);
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void t() {
        ImageView imageView;
        if (!this.k() || !this.A0 || (imageView = this.I) == null) return;
        if (this.I0 == 0) {
            this.n((View)imageView, false);
            return;
        }
        a82 a822 = this.y0;
        String string = this.h0;
        Drawable drawable = this.e0;
        if (a822 != null && ((bp0)(a822 = (bp0)a822)).v(15)) {
            this.n((View)imageView, true);
            ((bp0)a822).U();
            int n14 = ((bp0)a822).H;
            if (n14 != 0) {
                if (n14 != 1) {
                    if (n14 != 2) return;
                    imageView.setImageDrawable(this.g0);
                    imageView.setContentDescription((CharSequence)this.j0);
                    return;
                }
                imageView.setImageDrawable(this.f0);
                imageView.setContentDescription((CharSequence)this.i0);
                return;
            }
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription((CharSequence)string);
            return;
        }
        this.n((View)imageView, false);
        imageView.setImageDrawable(drawable);
        imageView.setContentDescription((CharSequence)string);
    }

    public final void u() {
        RecyclerView recyclerView = this.t;
        recyclerView.measure(0, 0);
        int n14 = this.getWidth();
        int n15 = this.A;
        n14 = Math.min(recyclerView.getMeasuredWidth(), n14 - n15 * 2);
        PopupWindow popupWindow = this.z;
        popupWindow.setWidth(n14);
        popupWindow.setHeight(Math.min(this.getHeight() - n15 * 2, recyclerView.getMeasuredHeight()));
    }

    public final void v() {
        ImageView imageView;
        if (this.k() && this.A0 && (imageView = this.J) != null) {
            a82 a822 = this.y0;
            if (!this.i.b((View)imageView)) {
                this.n((View)imageView, false);
                return;
            }
            String string = this.p0;
            Object object = this.l0;
            if (a822 != null && ((bp0)(a822 = (bp0)a822)).v(14)) {
                this.n((View)imageView, true);
                ((bp0)a822).U();
                if (((bp0)a822).I) {
                    object = this.k0;
                }
                imageView.setImageDrawable(object);
                ((bp0)a822).U();
                object = string;
                if (((bp0)a822).I) {
                    object = this.o0;
                }
                imageView.setContentDescription((CharSequence)object);
                return;
            }
            this.n((View)imageView, false);
            imageView.setImageDrawable(object);
            imageView.setContentDescription((CharSequence)string);
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void w() {
        block18: {
            block20: {
                var21_1 /* !! */  = this.y0;
                if (var21_1 /* !! */  == null) {
                    return;
                }
                var11_2 = this.B0;
                var25_3 = this.a0;
                var12_4 = true;
                var11_2 = var11_2 != false && o82.b((a82)var21_1 /* !! */ , var25_3) != false;
                this.D0 = var11_2;
                var17_5 = 0L;
                this.N0 = 0L;
                var22_6 = (bp0)var21_1 /* !! */ ;
                if ((var21_1 /* !! */  = var22_6.v(17) != false ? var22_6.m() : k33.a).p()) break block20;
                var1_7 = var22_6.i();
                var11_2 = this.D0;
                var3_8 = var11_2 != false ? 0 : var1_7;
                var4_9 = var11_2 != false ? var21_1 /* !! */ .o() - 1 : var1_7;
                var2_10 = 0;
                var13_11 = 0L;
                var11_2 = var12_4;
                var6_12 = var1_7;
                while (var3_8 <= var4_9) {
                    var15_18 = -9223372036854775807L;
                    if (var3_8 == var6_12) {
                        this.N0 = b83.Y(var13_11);
                    }
                    var21_1 /* !! */ .n(var3_8, var25_3);
                    if (var25_3.l == -9223372036854775807L) {
                        ah3.w(this.D0 ^ var11_2);
                        break block18;
                    }
                    var1_7 = var25_3.m;
                    var5_13 = var2_10;
                    var2_10 = var6_12;
                    while (true) {
                        if (var1_7 > var25_3.n) break;
                        var26_22 = this.W;
                        var21_1 /* !! */ .f(var1_7, var26_22, false);
                        var26_22.getClass();
                        var8_15 = y3.c.a;
                        for (var6_12 = 0; var6_12 < var8_15; ++var6_12) {
                            block19: {
                                block21: {
                                    var26_22.d(var6_12);
                                    var19_19 = var26_22.e;
                                    if (var19_19 < var17_5) continue;
                                    var22_6 = this.J0;
                                    if (var5_13 == ((Object)var22_6).length) {
                                        var7_14 = ((Object)var22_6).length == 0 ? 1 : ((Object)var22_6).length * 2;
                                        this.J0 = Arrays.copyOf((long[])var22_6, var7_14);
                                        this.K0 = Arrays.copyOf(this.K0, var7_14);
                                    }
                                    this.J0[var5_13] = b83.Y(var19_19 + var13_11);
                                    var22_6 = this.K0;
                                    var27_23 = y3.c.a(var6_12);
                                    var9_16 = var27_23.a;
                                    if (var9_16 != -1) break block21;
                                    var24_21 = var22_6;
                                    ** GOTO lbl70
                                }
                                for (var7_14 = 0; var7_14 < var9_16; ++var7_14) {
                                    var10_17 = var27_23.d[var7_14];
                                    var23_20 /* !! */  = (long[])var21_1 /* !! */ ;
                                    var24_21 = var22_6;
                                    var21_1 /* !! */  = var23_20 /* !! */ ;
                                    if (var10_17 != 0) {
                                        if (var10_17 == 1) {
                                            var24_21 = var22_6;
                                            var21_1 /* !! */  = var23_20 /* !! */ ;
                                        } else {
                                            var21_1 /* !! */  = var23_20 /* !! */ ;
                                            continue;
                                        }
                                    }
lbl70:
                                    // 4 sources

                                    var7_14 = 1;
                                    var22_6 = var24_21;
                                    break block19;
                                }
                                var7_14 = 0;
                            }
                            var11_2 = true;
                            var22_6[var5_13] = var7_14 ^ 1;
                            ++var5_13;
                        }
                        ++var1_7;
                    }
                    var13_11 += var25_3.l;
                    ++var3_8;
                    var6_12 = var2_10;
                    var2_10 = var5_13;
                }
                break block18;
            }
            var11_2 = true;
            if (var22_6.v(16) && (var13_11 = (var21_1 /* !! */  = var22_6.m()).p() != false ? -9223372036854775807L : b83.Y(var21_1 /* !! */ .m((int)var22_6.i(), (j33)var22_6.a, (long)0L).l)) != -9223372036854775807L) {
                var13_11 = b83.M(var13_11);
lbl91:
                // 2 sources

                while (true) {
                    var2_10 = 0;
                    break;
                }
            } else {
                var13_11 = 0L;
                ** continue;
            }
        }
        var13_11 = b83.Y(var13_11);
        var21_1 /* !! */  = this.R;
        if (var21_1 /* !! */  != null) {
            var21_1 /* !! */ .setText((CharSequence)b83.B(this.U, this.V, var13_11));
        }
        if ((var21_1 /* !! */  = this.T) != null) {
            var21_1 /* !! */ .setDuration(var13_11);
            var22_6 = this.L0;
            var1_7 = ((Object)var22_6).length;
            var3_8 = var2_10 + var1_7;
            var23_20 /* !! */  = this.J0;
            if (var3_8 > var23_20 /* !! */ .length) {
                this.J0 = Arrays.copyOf(var23_20 /* !! */ , var3_8);
                this.K0 = Arrays.copyOf(this.K0, var3_8);
            }
            System.arraycopy(var22_6, 0, this.J0, var2_10, var1_7);
            System.arraycopy(this.M0, 0, this.K0, var2_10, var1_7);
            var23_20 /* !! */  = this.J0;
            var22_6 = this.K0;
            var12_4 = var11_2;
            if (var3_8 != 0) {
                var12_4 = var23_20 /* !! */  != null && var22_6 != null ? var11_2 : false;
            }
            ah3.k(var12_4);
            var21_1 /* !! */ .U = var3_8;
            var21_1 /* !! */ .V = var23_20 /* !! */ ;
            var21_1 /* !! */ .W = (boolean[])var22_6;
            var21_1 /* !! */ .e();
        }
        this.s();
    }

    public final void x() {
        boolean bl3;
        block12: {
            block11: {
                List list;
                xd2 xd22 = this.w;
                xd22.getClass();
                ((c82)xd22).b = list = Collections.EMPTY_LIST;
                Object object = this.x;
                object.getClass();
                ((c82)object).b = list;
                Object object2 = this.y0;
                list = this.L;
                boolean bl4 = false;
                if (object2 != null && ((bp0)object2).v(30) && ((bp0)this.y0).v(29)) {
                    u43 u432 = ((bp0)this.y0).n();
                    df2 df22 = this.e(u432, 1);
                    ((c82)object).b = df22;
                    Object object3 = ((c82)object).e;
                    Object object4 = object3.y0;
                    object2 = object3.u;
                    object4.getClass();
                    object4 = ((bp0)object4).u();
                    if (df22.isEmpty()) {
                        ((j82)object2).c[1] = object = object3.getResources().getString(2131624232);
                    } else if (!((c82)object).d((r43)object4)) {
                        ((j82)object2).c[1] = object = object3.getResources().getString(2131624231);
                    } else {
                        for (int i14 = 0; i14 < df22.l; ++i14) {
                            object = (l82)df22.get(i14);
                            object3 = ((l82)object).a;
                            int n14 = ((l82)object).b;
                            if (!((t43)object3).e[n14]) continue;
                            ((j82)object2).c[1] = object = ((l82)object).c;
                            break;
                        }
                    }
                    if (this.i.b((View)list)) {
                        ((c82)xd22).e(this.e(u432, 3));
                    } else {
                        object2 = t71.j;
                        ((c82)xd22).e(df2.m);
                    }
                }
                bl3 = ((c82)xd22).a() > 0;
                this.n((View)list, bl3);
                xd22 = this.u;
                if (((j82)xd22).d(1)) break block11;
                bl3 = bl4;
                if (!((j82)xd22).d(0)) break block12;
            }
            bl3 = true;
        }
        this.n(this.O, bl3);
    }
}

