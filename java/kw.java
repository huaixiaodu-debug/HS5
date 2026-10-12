/*
 * Decompiled with CFR 0.152.
 */
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

public final class kw {
    public final ArrayList a;
    public final ArrayList b;
    public final StringBuilder c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public kw(int n14, int n15) {
        StringBuilder stringBuilder;
        ArrayList arrayList;
        ArrayList arrayList2;
        this.a = arrayList2 = new ArrayList();
        this.b = arrayList = new ArrayList();
        this.c = stringBuilder = new StringBuilder();
        this.g = n14;
        arrayList2.clear();
        arrayList.clear();
        stringBuilder.setLength(0);
        this.d = 15;
        this.e = 0;
        this.f = 0;
        this.h = n15;
    }

    public final void a(char c14) {
        StringBuilder stringBuilder = this.c;
        if (stringBuilder.length() < 32) {
            stringBuilder.append(c14);
        }
    }

    public final void b() {
        Object object = this.c;
        int n14 = ((StringBuilder)object).length();
        if (n14 > 0) {
            ((StringBuilder)object).delete(n14 - 1, n14);
            ArrayList arrayList = this.a;
            for (int i14 = arrayList.size() - 1; i14 >= 0; --i14) {
                object = (jw)arrayList.get(i14);
                int n15 = ((jw)object).c;
                if (n15 != n14) break;
                ((jw)object).c = n15 - 1;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public final u80 c(int n14) {
        float f14;
        ArrayList arrayList;
        int n15;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        for (n15 = 0; n15 < (arrayList = this.b).size(); ++n15) {
            spannableStringBuilder.append((CharSequence)arrayList.get(n15));
            spannableStringBuilder.append('\n');
        }
        spannableStringBuilder.append((CharSequence)this.d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        n15 = this.e + this.f;
        int n16 = 32 - n15 - spannableStringBuilder.length();
        int n17 = n15 - n16;
        if (n14 == Integer.MIN_VALUE) {
            n14 = this.g == 2 && (Math.abs(n17) < 3 || n16 < 0) ? 1 : (this.g == 2 && n17 > 0 ? 2 : 0);
        }
        if (n14 != 1) {
            if (n14 == 2) {
                n15 = 32 - n16;
            }
            f14 = (float)n15 / 32.0f * 0.8f + 0.1f;
        } else {
            f14 = 0.5f;
        }
        n16 = this.d;
        if (n16 > 7) {
            n15 = n16 - 17;
            return new u80((CharSequence)spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, n15, 1, Integer.MIN_VALUE, f14, n14, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
        }
        n15 = n16;
        if (this.g != 1) return new u80((CharSequence)spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, n15, 1, Integer.MIN_VALUE, f14, n14, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
        n15 = n16 - (this.h - 1);
        return new u80((CharSequence)spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, n15, 1, Integer.MIN_VALUE, f14, n14, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
    }

    public final SpannableString d() {
        ArrayList arrayList;
        int n14;
        int n15;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder((CharSequence)this.c);
        int n16 = spannableStringBuilder.length();
        int n17 = -1;
        int n18 = n15 = (n14 = -1);
        int n19 = 0;
        int n24 = 0;
        int n25 = 0;
        int n26 = n15;
        while (n19 < (arrayList = this.a).size()) {
            int n27;
            int n28;
            int n29;
            jw jw3 = (jw)arrayList.get(n19);
            boolean bl3 = jw3.b;
            int n34 = jw3.a;
            n15 = n18;
            int n35 = n25;
            if (n34 != 8) {
                n15 = n34 == 7 ? 1 : 0;
                if (n34 != 7) {
                    n18 = lw.B[n34];
                }
                n35 = n15;
                n15 = n18;
            }
            if ((n34 = jw3.c) == (n18 = (n29 = n19 + 1) < arrayList.size() ? ((jw)arrayList.get((int)n29)).c : n16)) {
                n19 = n29;
                n18 = n15;
                n25 = n35;
                continue;
            }
            if (n17 != -1 && !bl3) {
                spannableStringBuilder.setSpan((Object)new UnderlineSpan(), n17, n34, 33);
                n28 = -1;
            } else {
                n28 = n17;
                if (n17 == -1) {
                    n28 = n17;
                    if (bl3) {
                        n28 = n34;
                    }
                }
            }
            if (n14 != -1 && n35 == 0) {
                spannableStringBuilder.setSpan((Object)new StyleSpan(2), n14, n34, 33);
                n27 = -1;
            } else {
                n27 = n14;
                if (n14 == -1) {
                    n27 = n14;
                    if (n35 != 0) {
                        n27 = n34;
                    }
                }
            }
            n19 = n29;
            n17 = n28;
            n14 = n27;
            n18 = n15;
            n25 = n35;
            if (n15 == n26) continue;
            if (n26 != -1) {
                spannableStringBuilder.setSpan((Object)new ForegroundColorSpan(n26), n24, n34, 33);
            }
            n26 = n15;
            n19 = n29;
            n17 = n28;
            n14 = n27;
            n24 = n34;
            n18 = n15;
            n25 = n35;
        }
        if (n17 != -1 && n17 != n16) {
            spannableStringBuilder.setSpan((Object)new UnderlineSpan(), n17, n16, 33);
        }
        if (n14 != -1 && n14 != n16) {
            spannableStringBuilder.setSpan((Object)new StyleSpan(2), n14, n16, 33);
        }
        if (n24 != n16 && n26 != -1) {
            spannableStringBuilder.setSpan((Object)new ForegroundColorSpan(n26), n24, n16, 33);
        }
        return new SpannableString((CharSequence)spannableStringBuilder);
    }

    public final boolean e() {
        return this.a.isEmpty() && this.b.isEmpty() && this.c.length() == 0;
    }
}

