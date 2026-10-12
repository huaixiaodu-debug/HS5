/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

public final class h00
extends View {
    public final SharedPreferences A;
    public final g00 B;
    public i00 i;
    public boolean j;
    public int k = 76;
    public int l = 30;
    public int m = 55;
    public final int n = Color.rgb((int)10, (int)132, (int)255);
    public int o = 85;
    public final Paint p = new Paint(1);
    public final Paint q = new Paint(1);
    public final Paint r;
    public final Paint s;
    public final Paint t;
    public final Paint u;
    public final Paint v;
    public final Paint w;
    public final RectF x;
    public Drawable y;
    public int z;

    public h00(Context context) {
        super(context);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(2.0f);
        this.r = paint;
        this.s = new Paint(1);
        paint = new Paint(1);
        paint.setColor(-1);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTypeface(Typeface.create((String)"sans-serif-medium", (int)0));
        this.t = paint;
        paint = new Paint(1);
        paint.setColor(-1);
        paint.setTypeface(Typeface.create((String)"sans-serif-medium", (int)0));
        this.u = paint;
        paint = new Paint(1);
        paint.setColor(Color.argb((int)179, (int)199, (int)199, (int)204));
        paint.setTypeface(Typeface.create((String)"sans-serif", (int)0));
        this.v = paint;
        paint = new Paint(1);
        paint.setColor(Color.argb((int)224, (int)235, (int)235, (int)240));
        paint.setTypeface(Typeface.create((String)"sans-serif-medium", (int)0));
        this.w = paint;
        this.x = new RectF();
        this.z = -1;
        context = context.getSharedPreferences("faw_cluster_layout_tuning", 0);
        context.getClass();
        this.A = context;
        this.B = new g00(0, (Object)this);
        this.a();
    }

    public static String e(String string, float f14, Paint paint) {
        int n14;
        if (paint.measureText(string) <= f14) {
            return string;
        }
        for (n14 = string.length(); n14 > 0 && paint.measureText(fv2.S(n14, string).concat("\u2026")) > f14; --n14) {
        }
        if (n14 == 0) {
            return "\u2026";
        }
        return fv2.S(n14, string).concat("\u2026");
    }

    public final void a() {
        int n14 = vc2.c(this.o * 255 / 100, 51, 255);
        boolean bl3 = this.f();
        Paint paint = this.p;
        int n15 = this.n;
        Paint paint2 = this.s;
        Paint paint3 = this.v;
        int n16 = 10;
        Paint paint4 = this.q;
        Paint paint5 = this.r;
        Paint paint6 = this.w;
        Paint paint7 = this.u;
        int n17 = 12;
        if (bl3) {
            int n18 = this.j ? Color.argb((int)n14, (int)12, (int)17, (int)23) : Color.argb((int)n14, (int)20, (int)26, (int)33);
            paint.setColor(n18);
            float f14 = n14;
            n18 = (int)(0.1f * f14);
            if (n18 >= 12) {
                n17 = n18;
            }
            paint4.setColor(Color.argb((int)n17, (int)255, (int)255, (int)255));
            n17 = (int)(f14 * 0.13f);
            if (n17 >= 10) {
                n16 = n17;
            }
            paint5.setColor(Color.argb((int)n16, (int)222, (int)230, (int)240));
            paint5.setStrokeWidth(this.c(1.0f));
            paint7.setColor(Color.rgb((int)248, (int)250, (int)252));
            paint7.setTypeface(Typeface.create((String)"sans-serif", (int)1));
            paint7.setFontFeatureSettings("tnum");
            paint3.setColor(Color.rgb((int)183, (int)195, (int)210));
            paint6.setColor(Color.rgb((int)230, (int)237, (int)246));
            paint6.setTypeface(Typeface.create((String)"sans-serif", (int)0));
            paint6.setFontFeatureSettings("tnum");
            paint2.setColor(n15);
            return;
        }
        if (this.j) {
            paint.setColor(Color.argb((int)n14, (int)12, (int)14, (int)18));
            float f15 = n14;
            int n19 = (int)(f15 * 0.18f);
            if (n19 >= 12) {
                n17 = n19;
            }
            paint4.setColor(Color.argb((int)n17, (int)255, (int)255, (int)255));
            n17 = (int)(f15 * 0.16f);
            if (n17 >= 10) {
                n16 = n17;
            }
            paint5.setColor(Color.argb((int)n16, (int)255, (int)255, (int)255));
            paint7.setColor(Color.argb((int)255, (int)240, (int)242, (int)246));
            paint3.setColor(Color.argb((int)179, (int)176, (int)182, (int)192));
            paint6.setColor(Color.argb((int)224, (int)226, (int)228, (int)236));
            paint2.setColor(n15);
            return;
        }
        paint.setColor(Color.argb((int)n14, (int)28, (int)28, (int)30));
        float f16 = n14;
        int n24 = (int)(f16 * 0.18f);
        if (n24 >= 12) {
            n17 = n24;
        }
        paint4.setColor(Color.argb((int)n17, (int)255, (int)255, (int)255));
        n17 = (int)(f16 * 0.15f);
        if (n17 >= 10) {
            n16 = n17;
        }
        paint5.setColor(Color.argb((int)n16, (int)255, (int)255, (int)255));
        paint7.setColor(-1);
        paint3.setColor(Color.argb((int)179, (int)199, (int)199, (int)204));
        paint6.setColor(Color.argb((int)224, (int)235, (int)235, (int)240));
        paint2.setColor(n15);
    }

    public final float b(float f14, float f15) {
        if (this.f()) {
            return Math.min(this.c(8.0f), f14 * 0.12f);
        }
        return f15;
    }

    public final float c(float f14) {
        return f14 * this.getResources().getDisplayMetrics().density;
    }

    public final void d(Canvas canvas, i00 object, e00 object2, boolean bl3, float f14, float f15) {
        String string;
        String string2;
        int n14 = ((e00)object2).b;
        boolean bl4 = this.f();
        float f16 = bl3 ? this.c(40.0f) * f14 : 0.3f * f15;
        Paint paint = this.u;
        paint.setTextSize(f16);
        f16 = bl3 ? this.c(30.0f) * f14 : 0.17f * f15;
        Paint paint2 = this.v;
        paint2.setTextSize(f16);
        int n15 = ((e00)object2).c;
        int n16 = ((e00)object2).d;
        f16 = n14;
        float f17 = n16;
        float f18 = (f17 - f15) / 2.0f + f16;
        float f19 = 0.76f * f15;
        f16 = bl4 ? 0.1f : 0.14f;
        float f24 = f16 * f15;
        float f25 = n15;
        f16 = bl4 ? 0.2f : 0.22f;
        float f26 = f25 - f19 - f24 - f16 * f15;
        n15 = ((i00)object).b;
        if (1 <= n15 && n15 < 10) {
            string2 = this.getContext().getString(2131624627, new Object[]{n15});
            string2.getClass();
        } else {
            string2 = ((i00)object).d;
        }
        n16 = ((i00)object).c;
        if (n16 <= 20) {
            string = this.getContext().getString(2131624633);
            string.getClass();
        } else if (n16 < 1000) {
            string = this.getContext().getString(2131624626, new Object[]{n16});
            string.getClass();
        } else {
            string = this.getContext().getString(2131624625, new Object[]{Float.valueOf((float)(n16 / 100) / 10.0f)});
            string.getClass();
        }
        String string3 = h00.e(string, f26, paint);
        String string4 = h00.e(string2, f26, paint2);
        f16 = f26 > 0.0f ? Math.max(paint.measureText(string3), paint2.measureText(string4)) + f24 : 0.0f;
        float f27 = ((e00)object2).a;
        f16 = bl4 ? (f25 - (f16 + f19)) / 2.0f : 0.12f * f15;
        float f28 = f27 + f16;
        float f29 = (f15 - f19) / 2.0f + f18;
        f25 = f28 + f19;
        f27 = f29 + f19;
        object2 = this.x;
        object2.set(f28, f29, f25, f27);
        f16 = this.b(f19, f19 * 0.26f);
        canvas.drawRoundRect((RectF)object2, f16, f16, this.q);
        object2 = n15;
        string = null;
        if (1 > n15 || n15 >= 10) {
            object2 = null;
        }
        n16 = ((i00)object).a;
        if (n16 != 0) {
            switch (n16) {
                default: {
                    n16 = 2131099755;
                    break;
                }
                case 19: {
                    n16 = 2131099763;
                    break;
                }
                case 15: {
                    n16 = 2131099754;
                    break;
                }
                case 11: 
                case 12: 
                case 17: 
                case 18: {
                    n16 = 2131099753;
                    break;
                }
                case 8: {
                    n16 = 2131099762;
                    break;
                }
                case 7: {
                    n16 = 2131099759;
                    break;
                }
                case 6: {
                    n16 = 2131099758;
                    break;
                }
                case 5: {
                    n16 = 2131099761;
                    break;
                }
                case 4: {
                    n16 = 2131099760;
                    break;
                }
                case 3: {
                    n16 = 2131099757;
                    break;
                }
                case 2: {
                    n16 = 2131099756;
                }
            }
            if (n16 != this.z) {
                object = this.getContext().getDrawable(n16);
                if (object != null && (object = object.mutate()) != null) {
                    n15 = this.f() ? Color.rgb((int)248, (int)250, (int)252) : this.n;
                    object.setTint(n15);
                } else {
                    object = string;
                }
                this.y = object;
                this.z = n16;
            }
            f16 = this.f() ? 0.04f : 0.1f;
            f16 *= f19;
            object = this.y;
            if (object != null) {
                object.setBounds((int)(f28 + f16), (int)(f29 + f16), (int)(f25 - f16), (int)(f27 - f16));
            }
            if ((object = this.y) != null) {
                object.draw(canvas);
            }
            if (object2 != null) {
                f29 = f19 * 0.42f;
                f28 = f29 / 2.0f;
                f16 = f25 - f28;
                f19 = f27 - f28;
                canvas.drawCircle(f16, f19, f28, this.s);
                object = this.t;
                object.setTextSize(f29 * 0.62f);
                f27 = object.descent();
                f27 = (object.ascent() + f27) / 2.0f;
                canvas.drawText(((Integer)object2).toString(), f16, f19 - f27, (Paint)object);
            }
        }
        f16 = f25 + f24;
        if (!(f26 <= 0.0f)) {
            object2 = paint.getFontMetrics();
            object = paint2.getFontMetrics();
            f24 = this.c(6.0f) * f14;
            f19 = ((Paint.FontMetrics)object2).descent;
            f26 = ((Paint.FontMetrics)object2).ascent;
            f14 = string2.length() == 0 ? 0.0f : ((Paint.FontMetrics)object).descent + f24 - ((Paint.FontMetrics)object).ascent;
            if (bl4) {
                f25 = n14;
                f14 = (f17 - (f19 - f26 + f14)) / 2.0f + f25 - ((Paint.FontMetrics)object2).ascent;
            } else {
                f14 = 0.44f * f15 + f18;
            }
            canvas.drawText(string3, f16, f14, paint);
            if (string2.length() > 0) {
                f14 = bl4 ? f14 + ((Paint.FontMetrics)object2).descent + f24 - ((Paint.FontMetrics)object).ascent : 0.72f * f15 + f18;
                canvas.drawText(string4, f16, f14, paint2);
            }
        }
    }

    public final boolean f() {
        return u11.q();
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f()) {
            this.A.registerOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener)this.B);
        }
    }

    public final void onDetachedFromWindow() {
        this.A.unregisterOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener)this.B);
        super.onDetachedFromWindow();
    }

    public final void onDraw(Canvas canvas) {
        block45: {
            Integer n14;
            Paint paint;
            Paint paint2;
            RectF rectF;
            float f14;
            float f15;
            float f16;
            float f17;
            float f18;
            float f19;
            Object object;
            Object object2;
            int n15;
            int n16;
            Object object3;
            int n17;
            int n18;
            int n19;
            int n24;
            boolean bl3;
            block46: {
                block42: {
                    long l14;
                    i00 i002;
                    block41: {
                        block44: {
                            block43: {
                                canvas.getClass();
                                super.onDraw(canvas);
                                i002 = this.i;
                                if (i002 == null) break block42;
                                bl3 = this.f();
                                if (!bl3) break block43;
                                n24 = vc2.c(rn1.f0(this.c(500.0f)), 1, this.getWidth());
                                n19 = vc2.c(rn1.f0(this.c(120.0f)), 1, this.getHeight());
                                n17 = n18 = this.getWidth() - rn1.f0(this.c(75.0f)) - n24;
                                if (n18 < 0) {
                                    n17 = 0;
                                }
                                object3 = new e00(n17, vc2.c(rn1.f0(this.c(120.0f)), 0, this.getHeight() - n19), n24, n19);
                                break block44;
                            }
                            object3 = f00.a;
                            n19 = this.getWidth();
                            n16 = this.getHeight();
                            int n25 = this.k;
                            int n26 = this.l;
                            n15 = this.m;
                            if (n19 <= 0 || n16 <= 0) break block45;
                            object3 = kr.a;
                            n18 = n19 * 29 / 100;
                            n24 = n16 * 59 / 100;
                            n17 = n18;
                            if (n18 < 1) {
                                n17 = 1;
                            }
                            n18 = n24;
                            if (n24 < 1) {
                                n18 = 1;
                            }
                            n17 = n24 = f00.a(n15, f00.c) * n17 / 100;
                            if (n24 < 150) {
                                n17 = 150;
                            }
                            n24 = n17;
                            if (n17 > n19) {
                                n24 = n19;
                            }
                            n17 = n15 = (int)((float)n24 / 2.64f);
                            if (n15 < 58) {
                                n17 = 58;
                            }
                            n15 = (int)((float)n18 * 0.55f);
                            n18 = n17;
                            if (n17 > n15) {
                                n18 = n15;
                            }
                            n17 = f00.a(n25, f00.a);
                            n15 = f00.a(n26, f00.b);
                            object3 = new e00(vc2.c(n17 * n19 / 100 - n24 / 2, 0, n19 - n24), vc2.c(n15 * n16 / 100 - n18 / 2, 0, n16 - n18), n24, n18);
                        }
                        boolean bl4 = this.f();
                        if (bl4) {
                            object2 = this.getContext();
                            object2.getClass();
                            object = bh.n(object2, b00.j);
                        } else {
                            object = null;
                        }
                        n17 = ((e00)object3).d;
                        object2 = object != null ? bh.E((a00)object, this.getWidth(), this.getHeight(), ((e00)object3).c, n17) : object3;
                        n18 = object2.b;
                        n24 = object2.a;
                        n19 = object2.c;
                        n15 = object2.d;
                        f19 = object != null ? (float)((a00)object).c / 100.0f : 1.0f;
                        f18 = n15;
                        f17 = n19;
                        f16 = this.b(f18, f18 * 0.3f);
                        f15 = n24;
                        f14 = n18;
                        rectF = this.x;
                        rectF.set(f15, f14, f17 + f15, f14 + f18);
                        paint2 = this.p;
                        canvas.drawRoundRect(rectF, f16, f16, paint2);
                        paint = this.r;
                        canvas.drawRoundRect(rectF, f16, f16, paint);
                        n14 = object != null ? ((a00)object).e : null;
                        if (n14 != null) {
                            f18 = (float)n17 * f19;
                        }
                        n17 = object != null ? 1 : 0;
                        n16 = canvas.save();
                        if (n17 != 0) {
                            canvas.clipRect(n24, n18, n19 + n24, n18 + n15);
                        }
                        this.d(canvas, i002, (e00)object2, bl3, f19, f18);
                        if (!bl4) {
                            object3 = object2;
                        }
                        n19 = ((e00)object3).a;
                        n18 = ((e00)object3).b;
                        n17 = ((e00)object3).d;
                        n24 = ((e00)object3).c;
                        object = new ArrayList();
                        object3 = i002.e;
                        if (object3 == null) break block41;
                        if (((Number)object3).longValue() <= 0L) {
                            object3 = null;
                        }
                        if (object3 == null) break block41;
                        l14 = ((Number)object3).longValue();
                        object3 = new SimpleDateFormat("HH:mm", Locale.getDefault()).format(new Date(l14 * 1000L));
                        ((ArrayList)object).add(this.getContext().getString(2131624629, new Object[]{object3}));
                    }
                    if ((object3 = i002.f) != null) {
                        if (((Number)object3).longValue() <= 0L) {
                            object3 = null;
                        }
                        if (object3 != null) {
                            long l15 = ((Number)object3).longValue();
                            l14 = l15 / 3600L;
                            l15 = l15 % 3600L / 60L;
                            if (l14 > 0L) {
                                object3 = this.getContext().getString(2131624630, new Object[]{(int)l14, (int)l15});
                                object3.getClass();
                            } else {
                                object3 = this.getContext().getString(2131624631, new Object[]{(int)l15});
                                object3.getClass();
                            }
                            ((ArrayList)object).add(object3);
                        }
                    }
                    if ((object3 = i002.g) != null) {
                        if (((Number)object3).longValue() <= 0L) {
                            object3 = null;
                        }
                        if (object3 != null) {
                            l14 = ((Number)object3).longValue();
                            ((ArrayList)object).add(this.getContext().getString(2131624632, new Object[]{(double)l14 / 1000.0}));
                        }
                    }
                    if (!((ArrayList)object).isEmpty()) break block46;
                }
                return;
            }
            if (this.f()) {
                object3 = this.getContext();
                object3.getClass();
                object3 = bh.n((Context)object3, b00.k);
            } else {
                object3 = null;
            }
            object2 = "   \u00b7   ";
            n14 = this.w;
            if (object3 != null) {
                if (this.f()) {
                    object2 = "  \u00b7  ";
                }
                object = m00.V0((Iterable)object, (String)object2, null, null, null, 62);
                object2 = bh.E((a00)object3, this.getWidth(), this.getHeight(), rn1.f0(this.c(500.0f)), rn1.f0(this.c(60.0f)));
                n18 = object2.d;
                f16 = n18;
                n17 = object2.a;
                f18 = n17;
                n19 = object2.b;
                f19 = n19;
                n15 = object2.c;
                n24 = n17 + n15;
                rectF.set(f18, f19, (float)n24, f19 + f16);
                f14 = f16 / 2.0f;
                f16 = this.b(f16, f14);
                canvas.drawRoundRect(rectF, f16, f16, paint2);
                canvas.drawRoundRect(rectF, f16, f16, paint);
                n14.setTextSize(this.c(28.0f) * (float)((a00)object3).c / 100.0f);
                f16 = n15;
                object2 = h00.e((String)object, f16 - this.c(12.0f) * 2.0f, (Paint)n14);
                n15 = canvas.save();
                canvas.clipRect(n17, n19, n24, n19 + n18);
                f16 = (f16 - n14.measureText((String)object2)) / 2.0f;
                object3 = n14.getFontMetrics();
                canvas.drawText((String)object2, f16 + f18, f14 + f19 - (((Paint.FontMetrics)object3).ascent + ((Paint.FontMetrics)object3).descent) / 2.0f, (Paint)n14);
                canvas.restoreToCount(n15);
                return;
            }
            bl3 = this.f();
            if (bl3) {
                f19 = this.c(60.0f);
            } else {
                f19 = f18 = (float)n17 * 0.4f;
                if (f18 < 34.0f) {
                    f19 = 34.0f;
                }
            }
            f18 = n17;
            f14 = (float)(n18 + n17) + f18 * 0.05f;
            f16 = (float)this.getHeight() - f19;
            f18 = f14;
            if (f14 > f16) {
                f18 = f16;
            }
            f14 = bl3 ? this.c(28.0f) : 0.42f * f19;
            n14.setTextSize(f14);
            if (this.f()) {
                object2 = "  \u00b7  ";
            }
            object3 = m00.V0((Iterable)object, (String)object2, null, null, null, 62);
            f15 = n14.measureText((String)object3);
            n17 = this.getWidth() - (int)(this.c(8.0f) * 2.0f);
            n18 = Math.max(n24, (int)(0.9f * f19 + f15));
            if (n18 <= n17) {
                n17 = n18;
            }
            f16 = n19;
            float f24 = (float)n24 / 2.0f;
            f17 = n17;
            f14 = f17 / 2.0f;
            n19 = (int)(f24 + f16 - f14);
            n18 = n24 = this.getWidth() - n17 - 4;
            if (n24 < 4) {
                n18 = 4;
            }
            n18 = vc2.c(n19, 4, n18);
            f16 = n18;
            rectF.set(f16, f18, (float)(n18 + n17), f18 + f19);
            f24 = f19 / 2.0f;
            float f25 = this.b(f19, f24);
            canvas.drawRoundRect(rectF, f25, f25, paint2);
            canvas.drawRoundRect(rectF, f25, f25, paint);
            if (!(f15 <= (f17 -= 0.6f * f19))) {
                object3 = h00.e((String)object3, f17, (Paint)n14);
            }
            f15 = n14.measureText((String)object3);
            if (this.f()) {
                object2 = n14.getFontMetrics();
                f19 = f24 + f18 - (object2.ascent + object2.descent) / 2.0f;
            } else {
                f19 = f19 * 0.69f + f18;
            }
            canvas.drawText((String)object3, f16 + f14 - f15 / 2.0f, f19, (Paint)n14);
            return;
            finally {
                canvas.restoreToCount(n16);
            }
        }
        qv0.r("Failed requirement.");
    }

    public final void onMeasure(int n14, int n15) {
        int n16 = View.MeasureSpec.getSize((int)n14);
        int n17 = 1;
        n14 = n16;
        if (n16 < 1) {
            n14 = 1;
        }
        if ((n15 = View.MeasureSpec.getSize((int)n15)) < 1) {
            n15 = n17;
        }
        this.setMeasuredDimension(n14, n15);
    }

    public final void setGuidance(i00 i002) {
        boolean bl3 = cb1.a(this.i, i002);
        int n14 = 0;
        int n15 = 0;
        if (bl3) {
            n14 = n15;
            if (i002 == null) {
                n14 = 8;
            }
            this.setVisibility(n14);
            return;
        }
        this.i = i002;
        if (i002 == null) {
            n14 = 8;
        }
        this.setVisibility(n14);
        this.bringToFront();
        this.invalidate();
    }

    public final void setNightMode(boolean bl3) {
        if (bl3 == this.j) {
            return;
        }
        this.j = bl3;
        this.a();
        this.invalidate();
    }

    public final void setOpacity(int n14) {
        if ((n14 = vc2.c(n14, 20, 100)) == this.o) {
            return;
        }
        this.o = n14;
        this.a();
        this.invalidate();
    }
}

