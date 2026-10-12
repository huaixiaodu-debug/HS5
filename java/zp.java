/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.BidiFormatter;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

public final class zp
extends View
implements vw2 {
    public final ArrayList i = new ArrayList();
    public List j = Collections.EMPTY_LIST;
    public float k = 0.0533f;
    public aq l = aq.g;
    public float m = 0.08f;

    public zp(Context context, int n14) {
        super(context, null);
    }

    @Override
    public final void a(List list, aq object, float f14, float f15) {
        this.j = list;
        this.l = object;
        this.k = f14;
        this.m = f15;
        while (((ArrayList)(object = this.i)).size() < list.size()) {
            ((ArrayList)object).add(new qw2(this.getContext()));
        }
        this.invalidate();
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void dispatchDraw(Canvas canvas) {
        Bitmap bitmap = canvas;
        List list = this.j;
        if (list.isEmpty()) {
            return;
        }
        int n14 = this.getHeight();
        int n15 = this.getPaddingLeft();
        int n16 = this.getPaddingTop();
        int n17 = this.getWidth() - this.getPaddingRight();
        int n18 = n14 - this.getPaddingBottom();
        if (n18 <= n16) return;
        if (n17 <= n15) {
            return;
        }
        int n19 = n18 - n16;
        float f14 = sd2.i(0, this.k, n14, n19);
        float f15 = 0.0f;
        if (f14 <= 0.0f) {
            return;
        }
        int n24 = list.size();
        int n25 = 0;
        while (n25 < n24) {
            block63: {
                int n26;
                boolean bl3;
                qw2 qw22;
                block66: {
                    int n27;
                    int n28;
                    float f16;
                    int n29;
                    block77: {
                        float f17;
                        block76: {
                            block75: {
                                block74: {
                                    float f18;
                                    block73: {
                                        block72: {
                                            float f19;
                                            block64: {
                                                Spanned spanned;
                                                int n34;
                                                int n35;
                                                TextPaint textPaint;
                                                Layout.Alignment alignment;
                                                block71: {
                                                    int n36;
                                                    block68: {
                                                        block70: {
                                                            block69: {
                                                                block67: {
                                                                    int n37;
                                                                    int n38;
                                                                    Object object;
                                                                    block65: {
                                                                        Object object2;
                                                                        Layout.Alignment alignment2;
                                                                        float f24;
                                                                        float f25;
                                                                        Bitmap bitmap2;
                                                                        aq aq3;
                                                                        block62: {
                                                                            block60: {
                                                                                block61: {
                                                                                    block59: {
                                                                                        object = (u80)list.get(n25);
                                                                                        alignment = object;
                                                                                        if (((u80)object).p != Integer.MIN_VALUE) {
                                                                                            alignment = ((u80)object).a();
                                                                                            alignment.h = -3.4028235E38f;
                                                                                            alignment.i = Integer.MIN_VALUE;
                                                                                            alignment.c = null;
                                                                                            n29 = ((u80)object).f;
                                                                                            f16 = ((u80)object).e;
                                                                                            if (n29 == 0) {
                                                                                                alignment.e = 1.0f - f16;
                                                                                                alignment.f = 0;
                                                                                            } else {
                                                                                                alignment.e = -f16 - 1.0f;
                                                                                                alignment.f = 1;
                                                                                            }
                                                                                            n29 = ((u80)object).g;
                                                                                            if (n29 != 0) {
                                                                                                if (n29 == 2) {
                                                                                                    alignment.g = 0;
                                                                                                }
                                                                                            } else {
                                                                                                alignment.g = 2;
                                                                                            }
                                                                                            alignment = alignment.a();
                                                                                        }
                                                                                        f16 = sd2.i(alignment.n, alignment.o, n14, n19);
                                                                                        qw22 = (qw2)this.i.get(n25);
                                                                                        aq3 = this.l;
                                                                                        f19 = this.m;
                                                                                        textPaint = qw22.f;
                                                                                        bitmap2 = alignment.d;
                                                                                        f25 = alignment.k;
                                                                                        f24 = alignment.j;
                                                                                        n35 = alignment.i;
                                                                                        f17 = alignment.h;
                                                                                        n36 = alignment.g;
                                                                                        n38 = alignment.f;
                                                                                        f18 = alignment.e;
                                                                                        alignment2 = alignment.b;
                                                                                        object2 = alignment.a;
                                                                                        bl3 = bitmap2 == null;
                                                                                        if (!bl3) break block59;
                                                                                        if (TextUtils.isEmpty((CharSequence)object2)) break block60;
                                                                                        n29 = alignment.l ? alignment.m : aq3.c;
                                                                                        break block61;
                                                                                    }
                                                                                    n29 = -16777216;
                                                                                }
                                                                                alignment = qw22.i;
                                                                                if (alignment != object2 && (alignment == null || !alignment.equals(object2)) || !Objects.equals(qw22.j, alignment2) || qw22.k != bitmap2 || qw22.l != f18 || qw22.m != n38 || !((Object)qw22.n).equals(n36) || qw22.o != f17 || !((Object)qw22.p).equals(n35) || qw22.q != f24 || qw22.r != f25 || qw22.s != aq3.a || qw22.t != aq3.b || qw22.u != n29 || qw22.w != aq3.d || qw22.v != aq3.e || !Objects.equals(textPaint.getTypeface(), aq3.f) || qw22.x != f14 || qw22.y != f16 || qw22.z != f19 || qw22.A != n15 || qw22.B != n16 || qw22.C != n17 || qw22.D != n18) break block62;
                                                                                qw22.a((Canvas)bitmap, bl3);
                                                                            }
                                                                            n29 = n18;
                                                                            break block63;
                                                                        }
                                                                        bitmap = il.a;
                                                                        if (object2 != null) {
                                                                            n26 = object2.length();
                                                                            n28 = 0;
                                                                            block1: while (n28 < n26) {
                                                                                n34 = Character.codePointAt((CharSequence)object2, n28);
                                                                                n27 = Character.getDirectionality(n34);
                                                                                if (n27 != 1 && n27 != 2 && n27 != 16 && n27 != 17) {
                                                                                    n28 = Character.charCount(n34) + n28;
                                                                                    continue;
                                                                                }
                                                                                Object object3 = BidiFormatter.getInstance();
                                                                                if (object2 instanceof Spanned) {
                                                                                    spanned = (Spanned)object2;
                                                                                    bitmap = spanned.getSpans(0, object2.length(), Object.class);
                                                                                    alignment = (Layout.Alignment)new int[((Object[])bitmap).length];
                                                                                    object = new int[((Object[])bitmap).length];
                                                                                    Arrays.fill((int[])alignment, -1);
                                                                                    Arrays.fill((int[])object, -1);
                                                                                } else {
                                                                                    bitmap = null;
                                                                                    object = null;
                                                                                    spanned = null;
                                                                                    alignment = null;
                                                                                }
                                                                                if (object2.toString().contains("\r\n")) {
                                                                                    object2 = il.b.R((CharSequence)object2);
                                                                                    n26 = 2;
                                                                                } else {
                                                                                    object2 = il.a.R((CharSequence)object2);
                                                                                    n26 = 1;
                                                                                }
                                                                                ArrayList<Object> arrayList = new ArrayList<Object>(object2.size());
                                                                                Iterator iterator = object2.iterator();
                                                                                n34 = 0;
                                                                                n28 = 0;
                                                                                n27 = n26;
                                                                                object2 = object3;
                                                                                while (iterator.hasNext()) {
                                                                                    String string = (String)iterator.next();
                                                                                    object3 = object2.unicodeWrap(string, TextDirectionHeuristics.LTR);
                                                                                    if (bitmap != null) {
                                                                                        spanned.getClass();
                                                                                        alignment.getClass();
                                                                                        object.getClass();
                                                                                        n37 = ((String)object3).length() - string.length();
                                                                                        n26 = n28;
                                                                                        if (n37 > 0) {
                                                                                            n26 = n28 + 1;
                                                                                        }
                                                                                        for (n28 = 0; n28 < ((Bitmap)bitmap).length; ++n28) {
                                                                                            if (alignment[n28] < 0 && spanned.getSpanStart((Object)bitmap[n28]) >= n34 && spanned.getSpanStart((Object)bitmap[n28]) < string.length() + n34) {
                                                                                                alignment[n28] = n26;
                                                                                            }
                                                                                            if (object[n28] >= 0 || spanned.getSpanEnd((Object)bitmap[n28]) - 1 < n34 || spanned.getSpanEnd((Object)bitmap[n28]) - 1 >= string.length() + n34) continue;
                                                                                            object[n28] = n26;
                                                                                        }
                                                                                        int n39 = string.length();
                                                                                        n28 = n26;
                                                                                        if (n37 > 0) {
                                                                                            n28 = n26 + 1;
                                                                                        }
                                                                                        n34 = n39 + n27 + n34;
                                                                                    }
                                                                                    arrayList.add(object3);
                                                                                }
                                                                                n26 = n17;
                                                                                object2 = object3 = new SpannableStringBuilder((CharSequence)il.c.d(arrayList));
                                                                                n17 = n26;
                                                                                if (bitmap == null) break;
                                                                                spanned.getClass();
                                                                                alignment.getClass();
                                                                                object.getClass();
                                                                                n28 = 0;
                                                                                while (true) {
                                                                                    object2 = object3;
                                                                                    n17 = n26;
                                                                                    if (n28 >= ((Bitmap)bitmap).length) break block1;
                                                                                    n17 = spanned.getSpanStart((Object)bitmap[n28]) + alignment[n28];
                                                                                    n27 = spanned.getSpanEnd((Object)bitmap[n28]) + object[n28];
                                                                                    n34 = spanned.getSpanFlags((Object)bitmap[n28]);
                                                                                    if (n17 >= 0 && n17 < object3.length() && n27 >= 0 && n27 <= object3.length()) {
                                                                                        object3.setSpan((Object)bitmap[n28], n17, n27, n34);
                                                                                    } else {
                                                                                        object2 = ni1.g("Span out of bounds: start=", n17, ",end=", n27, ",len=");
                                                                                        ((StringBuilder)object2).append(object3.length());
                                                                                        h8.f0("BidiUtils", ((StringBuilder)object2).toString());
                                                                                    }
                                                                                    ++n28;
                                                                                }
                                                                            }
                                                                        }
                                                                        qw22.i = object2;
                                                                        qw22.j = alignment2;
                                                                        qw22.k = bitmap2;
                                                                        qw22.l = f18;
                                                                        qw22.m = n38;
                                                                        qw22.n = n36;
                                                                        qw22.o = f17;
                                                                        qw22.p = n35;
                                                                        qw22.q = f24;
                                                                        qw22.r = f25;
                                                                        qw22.s = aq3.a;
                                                                        qw22.t = aq3.b;
                                                                        qw22.u = n29;
                                                                        qw22.w = aq3.d;
                                                                        qw22.v = aq3.e;
                                                                        textPaint.setTypeface(aq3.f);
                                                                        qw22.x = f14;
                                                                        qw22.y = f16;
                                                                        qw22.z = f19;
                                                                        qw22.A = n15;
                                                                        qw22.B = n16;
                                                                        qw22.C = n26 = n17;
                                                                        qw22.D = n17 = n18;
                                                                        if (!bl3) break block64;
                                                                        qw22.i.getClass();
                                                                        bitmap = qw22.i;
                                                                        bitmap = bitmap instanceof SpannableStringBuilder ? (SpannableStringBuilder)bitmap : new SpannableStringBuilder(qw22.i);
                                                                        n38 = qw22.C - qw22.A;
                                                                        n36 = qw22.D - qw22.B;
                                                                        textPaint.setTextSize(qw22.x);
                                                                        n35 = (int)(qw22.x * 0.125f + 0.5f);
                                                                        n37 = n35 * 2;
                                                                        n29 = n38 - n37;
                                                                        f16 = qw22.q;
                                                                        n17 = n29;
                                                                        if (f16 != -3.4028235E38f) {
                                                                            n17 = (int)((float)n29 * f16);
                                                                        }
                                                                        if (n17 > 0) break block65;
                                                                        h8.f0("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                                                                        break block66;
                                                                    }
                                                                    if (qw22.y > f15) {
                                                                        bitmap.setSpan((Object)new AbsoluteSizeSpan((int)qw22.y), 0, bitmap.length(), 0xFF0000);
                                                                    }
                                                                    spanned = new SpannableStringBuilder((CharSequence)bitmap);
                                                                    if (qw22.w == 1) {
                                                                        alignment = (ForegroundColorSpan[])spanned.getSpans(0, spanned.length(), ForegroundColorSpan.class);
                                                                        n29 = ((ForegroundColorSpan[])alignment).length;
                                                                        for (n28 = 0; n28 < n29; ++n28) {
                                                                            spanned.removeSpan((Object)alignment[n28]);
                                                                        }
                                                                    }
                                                                    if (Color.alpha((int)qw22.t) > 0) {
                                                                        n29 = qw22.w;
                                                                        if (n29 != 0 && n29 != 2) {
                                                                            spanned.setSpan((Object)new BackgroundColorSpan(qw22.t), 0, spanned.length(), 0xFF0000);
                                                                        } else {
                                                                            bitmap.setSpan((Object)new BackgroundColorSpan(qw22.t), 0, bitmap.length(), 0xFF0000);
                                                                        }
                                                                    }
                                                                    object = qw22.j;
                                                                    alignment = object;
                                                                    if (object == null) {
                                                                        alignment = Layout.Alignment.ALIGN_CENTER;
                                                                    }
                                                                    object = new StaticLayout((CharSequence)bitmap, textPaint, n17, alignment, qw22.d, qw22.e, true);
                                                                    qw22.E = object;
                                                                    n28 = object.getHeight();
                                                                    n27 = qw22.E.getLineCount();
                                                                    n29 = 0;
                                                                    for (n34 = 0; n34 < n27; ++n34) {
                                                                        n29 = Math.max((int)Math.ceil(qw22.E.getLineWidth(n34)), n29);
                                                                    }
                                                                    if (qw22.q == -3.4028235E38f || n29 >= n17) {
                                                                        n17 = n29;
                                                                    }
                                                                    n29 = n17 + n37;
                                                                    f16 = qw22.o;
                                                                    if (f16 != -3.4028235E38f) {
                                                                        n17 = Math.round((float)n38 * f16);
                                                                        n27 = qw22.A;
                                                                        n17 += n27;
                                                                        n34 = qw22.p;
                                                                        if (n34 != 1) {
                                                                            if (n34 == 2) {
                                                                                n17 -= n29;
                                                                            }
                                                                        } else {
                                                                            n17 = (n17 * 2 - n29) / 2;
                                                                        }
                                                                        n27 = Math.max(n17, n27);
                                                                        n17 = Math.min(n27 + n29, qw22.C);
                                                                    } else {
                                                                        n17 = (n38 - n29) / 2;
                                                                        n27 = qw22.A + n17;
                                                                        n17 = n27 + n29;
                                                                    }
                                                                    n34 = n17 - n27;
                                                                    if (n34 > 0) break block67;
                                                                    h8.f0("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                                                                    break block66;
                                                                }
                                                                f16 = qw22.l;
                                                                if (f16 == -3.4028235E38f) break block68;
                                                                if (qw22.m != 0) break block69;
                                                                n29 = Math.round((float)n36 * f16) + qw22.B;
                                                                n36 = qw22.n;
                                                                if (n36 == 2) {
                                                                    n17 = n29 - n28;
                                                                    break block70;
                                                                } else {
                                                                    n17 = n29;
                                                                    if (n36 == 1) {
                                                                        n17 = (n29 * 2 - n28) / 2;
                                                                    }
                                                                }
                                                                break block70;
                                                            }
                                                            n17 = qw22.E.getLineBottom(0) - qw22.E.getLineTop(0);
                                                            f16 = qw22.l;
                                                            n17 = f16 >= f15 ? Math.round(f16 * (float)n17) + qw22.B : Math.round((f16 + 1.0f) * (float)n17) + qw22.D - n28;
                                                        }
                                                        n29 = qw22.D;
                                                        if (n17 + n28 > n29) {
                                                            n29 -= n28;
                                                            break block71;
                                                        } else {
                                                            n28 = qw22.B;
                                                            n29 = n17;
                                                            if (n17 < n28) {
                                                                n29 = n28;
                                                            }
                                                        }
                                                        break block71;
                                                    }
                                                    n29 = qw22.D - n28 - (int)((float)n36 * qw22.z);
                                                }
                                                qw22.E = new StaticLayout((CharSequence)bitmap, textPaint, n34, alignment, qw22.d, qw22.e, true);
                                                qw22.F = new StaticLayout((CharSequence)spanned, textPaint, n34, alignment, qw22.d, qw22.e, true);
                                                qw22.G = n27;
                                                qw22.H = n29;
                                                qw22.I = n35;
                                                break block66;
                                            }
                                            qw22.k.getClass();
                                            bitmap = qw22.k;
                                            n29 = qw22.C;
                                            n28 = qw22.A;
                                            n27 = qw22.D;
                                            n17 = qw22.B;
                                            f17 = n28;
                                            f16 = n29 - n28;
                                            f18 = qw22.o * f16 + f17;
                                            f17 = n17;
                                            f19 = n27 - n17;
                                            f17 = qw22.l * f19 + f17;
                                            n29 = Math.round(f16 * qw22.q);
                                            f16 = qw22.r;
                                            if (f16 != -3.4028235E38f) {
                                                n17 = Math.round(f19 * f16);
                                            } else {
                                                f16 = n29;
                                                n17 = Math.round((float)bitmap.getHeight() / (float)bitmap.getWidth() * f16);
                                            }
                                            n28 = qw22.p;
                                            if (n28 != 2) break block72;
                                            f16 = n29;
                                            break block73;
                                        }
                                        f16 = f18;
                                        if (n28 != 1) break block74;
                                        f16 = n29 / 2;
                                    }
                                    f16 = f18 - f16;
                                }
                                n28 = Math.round(f16);
                                n27 = qw22.n;
                                if (n27 != 2) break block75;
                                f16 = n17;
                                break block76;
                            }
                            f16 = f17;
                            if (n27 != 1) break block77;
                            f16 = n17 / 2;
                        }
                        f16 = f17 - f16;
                    }
                    n27 = Math.round(f16);
                    qw22.J = new Rect(n28, n27, n29 + n28, n17 + n27);
                }
                bitmap = canvas;
                qw22.a((Canvas)bitmap, bl3);
                n17 = n26;
            }
            ++n25;
        }
    }
}

