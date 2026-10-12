/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

public final class nw {
    public static final boolean[] A;
    public static final int[] B;
    public static final int[] C;
    public static final int[] D;
    public static final int[] E;
    public static final int v;
    public static final int w;
    public static final int[] x;
    public static final int[] y;
    public static final int[] z;
    public final ArrayList a = new ArrayList();
    public final SpannableStringBuilder b = new SpannableStringBuilder();
    public boolean c;
    public boolean d;
    public int e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;

    static {
        int n14;
        v = nw.c(2, 2, 2, 0);
        w = n14 = nw.c(0, 0, 0, 0);
        int n15 = nw.c(0, 0, 0, 3);
        x = new int[]{0, 0, 0, 0, 0, 2, 0};
        y = new int[]{0, 0, 0, 0, 0, 0, 2};
        z = new int[]{3, 3, 3, 3, 3, 3, 1};
        A = new boolean[]{false, false, false, true, true, true, false};
        B = new int[]{n14, n15, n14, n14, n15, n14, n14};
        C = new int[]{0, 1, 2, 3, 4, 3, 4};
        D = new int[]{0, 0, 0, 0, 0, 3, 3};
        E = new int[]{n14, n14, n14, n14, n14, n15, n15};
    }

    public nw() {
        this.d();
    }

    /*
     * Unable to fully structure code
     */
    public static int c(int var0, int var1_1, int var2_2, int var3_3) {
        block5: {
            block4: {
                ah3.q(var0, 4);
                ah3.q(var1_1, 4);
                ah3.q(var2_2, 4);
                ah3.q(var3_3, 4);
                var4_4 = 0;
                if (var3_3 == 0 || var3_3 == 1) ** GOTO lbl-1000
                if (var3_3 != 2) {
                    ** if (var3_3 == 3) goto lbl-1000
                }
                break block4;
lbl-1000:
                // 2 sources

                {
                    var3_3 = 255;
                    ** GOTO lbl16
                }
lbl-1000:
                // 1 sources

                {
                    var3_3 = 0;
                }
                break block5;
            }
            var3_3 = 127;
        }
        var0 = var0 > 1 ? 255 : 0;
        var1_1 = var1_1 > 1 ? 255 : 0;
        if (var2_2 > 1) {
            var4_4 = 255;
        }
        return Color.argb((int)var3_3, (int)var0, (int)var1_1, (int)var4_4);
    }

    public final void a(char c14) {
        SpannableStringBuilder spannableStringBuilder = this.b;
        if (c14 == '\n') {
            SpannableString spannableString = this.b();
            ArrayList arrayList = this.a;
            arrayList.add(spannableString);
            spannableStringBuilder.clear();
            if (this.o != -1) {
                this.o = 0;
            }
            if (this.p != -1) {
                this.p = 0;
            }
            if (this.q != -1) {
                this.q = 0;
            }
            if (this.s != -1) {
                this.s = 0;
            }
            while (true) {
                if (arrayList.size() < this.j && arrayList.size() < 15) {
                    this.u = arrayList.size();
                    return;
                }
                arrayList.remove(0);
            }
        }
        spannableStringBuilder.append(c14);
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder((CharSequence)this.b);
        int n14 = spannableStringBuilder.length();
        if (n14 > 0) {
            if (this.o != -1) {
                spannableStringBuilder.setSpan((Object)new StyleSpan(2), this.o, n14, 33);
            }
            if (this.p != -1) {
                spannableStringBuilder.setSpan((Object)new UnderlineSpan(), this.p, n14, 33);
            }
            if (this.q != -1) {
                spannableStringBuilder.setSpan((Object)new ForegroundColorSpan(this.r), this.q, n14, 33);
            }
            if (this.s != -1) {
                spannableStringBuilder.setSpan((Object)new BackgroundColorSpan(this.t), this.s, n14, 33);
            }
        }
        return new SpannableString((CharSequence)spannableStringBuilder);
    }

    public final void d() {
        int n14;
        this.a.clear();
        this.b.clear();
        this.o = -1;
        this.p = -1;
        this.q = -1;
        this.s = -1;
        this.u = 0;
        this.c = false;
        this.d = false;
        this.e = 4;
        this.f = false;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 15;
        this.k = 0;
        this.l = 0;
        this.m = 0;
        this.n = n14 = w;
        this.r = v;
        this.t = n14;
    }

    public final void e(boolean bl3, boolean bl4) {
        int n14 = this.o;
        SpannableStringBuilder spannableStringBuilder = this.b;
        if (n14 != -1) {
            if (!bl3) {
                spannableStringBuilder.setSpan((Object)new StyleSpan(2), this.o, spannableStringBuilder.length(), 33);
                this.o = -1;
            }
        } else if (bl3) {
            this.o = spannableStringBuilder.length();
        }
        if (this.p != -1) {
            if (!bl4) {
                spannableStringBuilder.setSpan((Object)new UnderlineSpan(), this.p, spannableStringBuilder.length(), 33);
                this.p = -1;
                return;
            }
        } else if (bl4) {
            this.p = spannableStringBuilder.length();
        }
    }

    public final void f(int n14, int n15) {
        int n16 = this.q;
        SpannableStringBuilder spannableStringBuilder = this.b;
        if (n16 != -1 && this.r != n14) {
            spannableStringBuilder.setSpan((Object)new ForegroundColorSpan(this.r), this.q, spannableStringBuilder.length(), 33);
        }
        if (n14 != v) {
            this.q = spannableStringBuilder.length();
            this.r = n14;
        }
        if (this.s != -1 && this.t != n15) {
            spannableStringBuilder.setSpan((Object)new BackgroundColorSpan(this.t), this.s, spannableStringBuilder.length(), 33);
        }
        if (n15 != w) {
            this.s = spannableStringBuilder.length();
            this.t = n15;
        }
    }
}

