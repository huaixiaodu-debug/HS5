/*
 * Decompiled with CFR 0.152.
 */
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

public final class g63
implements tw2 {
    public final d42 i = new d42();
    public final boolean j;
    public final int k;
    public final int l;
    public final String m;
    public final float n;
    public final int o;

    public g63(List object) {
        int n14 = object.size();
        String string = "sans-serif";
        boolean bl3 = false;
        if (n14 == 1 && (((byte[])object.get(0)).length == 48 || ((byte[])object.get(0)).length == 53)) {
            byte[] byArray = (byte[])object.get(0);
            this.k = byArray[24];
            this.l = (byArray[26] & 0xFF) << 24 | (byArray[27] & 0xFF) << 16 | (byArray[28] & 0xFF) << 8 | byArray[29] & 0xFF;
            object = string;
            if ("Serif".equals(new String(byArray, 43, byArray.length - 43, StandardCharsets.UTF_8))) {
                object = "serif";
            }
            this.m = object;
            this.o = n14 = byArray[25] * 20;
            if ((byArray[0] & 0x20) != 0) {
                bl3 = true;
            }
            this.j = bl3;
            if (bl3) {
                byte by = byArray[10];
                this.n = b83.h((float)(byArray[11] & 0xFF | (by & 0xFF) << 8) / (float)n14, 0.0f, 0.95f);
                return;
            }
            this.n = 0.85f;
            return;
        }
        this.k = 0;
        this.l = -1;
        this.m = "sans-serif";
        this.j = false;
        this.n = 0.85f;
        this.o = -1;
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int n14, int n15, int n16, int n17, int n18) {
        if (n14 != n15) {
            spannableStringBuilder.setSpan((Object)new ForegroundColorSpan(n14 >>> 8 | (n14 & 0xFF) << 24), n16, n17, n18 | 0x21);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int n14, int n15, int n16, int n17, int n18) {
        if (n14 != n15) {
            int n19 = n18 | 0x21;
            int n24 = 1;
            n15 = (n14 & 1) != 0 ? 1 : 0;
            n18 = (n14 & 2) != 0 ? 1 : 0;
            if (n15 != 0) {
                if (n18 != 0) {
                    spannableStringBuilder.setSpan((Object)new StyleSpan(3), n16, n17, n19);
                } else {
                    spannableStringBuilder.setSpan((Object)new StyleSpan(1), n16, n17, n19);
                }
            } else if (n18 != 0) {
                spannableStringBuilder.setSpan((Object)new StyleSpan(2), n16, n17, n19);
            }
            n14 = (n14 & 4) != 0 ? n24 : 0;
            if (n14 != 0) {
                spannableStringBuilder.setSpan((Object)new UnderlineSpan(), n16, n17, n19);
            }
            if (n14 == 0 && n15 == 0 && n18 == 0) {
                spannableStringBuilder.setSpan((Object)new StyleSpan(0), n16, n17, n19);
            }
        }
    }

    @Override
    public final void d(byte[] object, int n14, int n15, sw2 object2, p50 p502) {
        int n16;
        object2 = this.i;
        ((d42)object2).K(n14 + n15, (byte[])object);
        ((d42)object2).M(n14);
        n15 = ((d42)object2).a();
        n14 = 2;
        boolean bl3 = n15 >= 2;
        ah3.k(bl3);
        int n17 = ((d42)object2).G();
        if (n17 == 0) {
            object = "";
        } else {
            n16 = ((d42)object2).b;
            object = ((d42)object2).I();
            n15 = ((d42)object2).b;
            if (object == null) {
                object = StandardCharsets.UTF_8;
            }
            object = ((d42)object2).x(n17 - (n15 - n16), (Charset)object);
        }
        if (((String)object).isEmpty()) {
            object = t71.j;
            p502.accept(new x80(-9223372036854775807L, -9223372036854775807L, df2.m));
            return;
        }
        object = new SpannableStringBuilder((CharSequence)object);
        n15 = object.length();
        g63.b((SpannableStringBuilder)object, this.k, 0, 0, n15, 0xFF0000);
        n15 = object.length();
        g63.a((SpannableStringBuilder)object, this.l, -1, 0, n15, 0xFF0000);
        n15 = object.length();
        CharSequence charSequence = this.m;
        if (charSequence != "sans-serif") {
            object.setSpan((Object)new TypefaceSpan((String)charSequence), 0, n15, 16711713);
        }
        float f14 = this.n;
        while (((d42)object2).a() >= 8) {
            int n18 = ((d42)object2).b;
            n17 = ((d42)object2).m();
            n15 = ((d42)object2).m();
            if (n15 == 1937013100) {
                bl3 = ((d42)object2).a() >= n14;
                ah3.k(bl3);
                int n19 = ((d42)object2).G();
                for (n15 = 0; n15 < n19; ++n15) {
                    bl3 = ((d42)object2).a() >= 12;
                    ah3.k(bl3);
                    int n24 = ((d42)object2).G();
                    n16 = ((d42)object2).G();
                    ((d42)object2).N(n14);
                    int n25 = ((d42)object2).z();
                    ((d42)object2).N(1);
                    int n26 = ((d42)object2).m();
                    n14 = n16;
                    if (n16 > object.length()) {
                        charSequence = pr0.n(n16, "Truncating styl end (", ") to cueText.length() (");
                        ((StringBuilder)charSequence).append(object.length());
                        ((StringBuilder)charSequence).append(").");
                        h8.f0("Tx3gParser", ((StringBuilder)charSequence).toString());
                        n14 = object.length();
                    }
                    if (n24 >= n14) {
                        h8.f0("Tx3gParser", ni1.e("Ignoring styl with start (", n24, ") >= end (", n14, ")."));
                    } else {
                        g63.b((SpannableStringBuilder)object, n25, this.k, n24, n14, 0);
                        g63.a((SpannableStringBuilder)object, n26, this.l, n24, n14, 0);
                    }
                    n14 = 2;
                }
            } else if (n15 == 1952608120 && this.j) {
                n15 = ((d42)object2).a();
                n14 = 2;
                bl3 = n15 >= 2;
                ah3.k(bl3);
                f14 = b83.h((float)((d42)object2).G() / (float)this.o, 0.0f, 0.95f);
            } else {
                n14 = 2;
            }
            ((d42)object2).M(n18 + n17);
        }
        p502.accept(new x80(-9223372036854775807L, -9223372036854775807L, t71.n(new u80((CharSequence)object, null, null, null, f14, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0))));
    }
}

