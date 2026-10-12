/*
 * Decompiled with CFR 0.152.
 */
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class gw2
implements tw2 {
    public static final Pattern l = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    public static final Pattern m = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder i = new StringBuilder();
    public final ArrayList j = new ArrayList();
    public final d42 k = new d42();

    /*
     * Unable to fully structure code
     */
    public static u80 a(Spanned var0, String var1_1) {
        block37: {
            block36: {
                block35: {
                    block34: {
                        if (var1_1 == null) {
                            return new u80((CharSequence)var0, null, null, null, -3.4028235E38f, -2147483648, -2147483648, -3.4028235E38f, -2147483648, -2147483648, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, -2147483648, 0.0f, 0);
                        }
                        switch (var1_1.hashCode()) {
                            default: {
                                ** GOTO lbl-1000
                            }
                            case -685620462: {
                                if (!var1_1.equals("{\\an9}")) ** GOTO lbl-1000
                                ** GOTO lbl28
                            }
                            case -685620493: {
                                var1_1.equals("{\\an8}");
                                ** GOTO lbl-1000
                            }
                            case -685620524: {
                                if (!var1_1.equals("{\\an7}")) ** GOTO lbl-1000
                                ** GOTO lbl-1000
                            }
                            case -685620555: {
                                if (!var1_1.equals("{\\an6}")) ** GOTO lbl-1000
                                ** GOTO lbl28
                            }
                            case -685620586: {
                                var1_1.equals("{\\an5}");
                                ** GOTO lbl-1000
                            }
                            case -685620617: {
                                if (!var1_1.equals("{\\an4}")) ** GOTO lbl-1000
                                ** GOTO lbl-1000
                            }
                            case -685620648: {
                                if (!var1_1.equals("{\\an3}")) ** GOTO lbl-1000
lbl28:
                                // 3 sources

                                var4_2 = 2;
                                break block34;
                            }
                            case -685620679: {
                                var1_1.equals("{\\an2}");
                                ** GOTO lbl-1000
                            }
                            case -685620710: 
                        }
                        if (var1_1.equals("{\\an1}")) lbl-1000:
                        // 3 sources

                        {
                            var4_2 = 0;
                        } else lbl-1000:
                        // 10 sources

                        {
                            var4_2 = 1;
                        }
                    }
                    switch (var1_1.hashCode()) {
                        default: {
                            ** GOTO lbl-1000
                        }
                        case -685620462: {
                            if (!var1_1.equals("{\\an9}")) ** GOTO lbl-1000
                            ** GOTO lbl51
                        }
                        case -685620493: {
                            if (!var1_1.equals("{\\an8}")) ** GOTO lbl-1000
                            ** GOTO lbl51
                        }
                        case -685620524: {
                            if (!var1_1.equals("{\\an7}")) ** GOTO lbl-1000
lbl51:
                            // 3 sources

                            var5_3 = 0;
                            break block35;
                        }
                        case -685620555: {
                            var1_1.equals("{\\an6}");
                            ** GOTO lbl-1000
                        }
                        case -685620586: {
                            var1_1.equals("{\\an5}");
                            ** GOTO lbl-1000
                        }
                        case -685620617: {
                            var1_1.equals("{\\an4}");
                            ** GOTO lbl-1000
                        }
                        case -685620648: {
                            if (!var1_1.equals("{\\an3}")) ** GOTO lbl-1000
                            ** GOTO lbl-1000
                        }
                        case -685620679: {
                            if (!var1_1.equals("{\\an2}")) ** GOTO lbl-1000
                            ** GOTO lbl-1000
                        }
                        case -685620710: 
                    }
                    if (var1_1.equals("{\\an1}")) lbl-1000:
                    // 3 sources

                    {
                        var5_3 = 2;
                    } else lbl-1000:
                    // 10 sources

                    {
                        var5_3 = 1;
                    }
                }
                var3_4 = 0.92f;
                if (var4_2 == 0) break block36;
                if (var4_2 == 1) ** GOTO lbl85
                if (var4_2 == 2) {
                    var2_5 = 0.92f;
                } else {
                    uk0.j();
                    return null;
lbl85:
                    // 1 sources

                    var2_5 = 0.5f;
                }
                break block37;
            }
            var2_5 = 0.08f;
        }
        if (var5_3 != 0) {
            if (var5_3 != 1) {
                if (var5_3 != 2) {
                    uk0.j();
                    return null;
                }
            } else {
                var3_4 = 0.5f;
            }
        } else {
            var3_4 = 0.08f;
        }
        return new u80((CharSequence)var0, null, null, null, var3_4, 0, var5_3, var2_5, var4_2, -2147483648, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, -2147483648, 0.0f, 0);
    }

    public static long b(Matcher object, int n14) {
        String string = ((Matcher)object).group(n14 + 1);
        long l14 = string != null ? Long.parseLong(string) * 3600000L : 0L;
        string = ((Matcher)object).group(n14 + 2);
        string.getClass();
        long l15 = Long.parseLong(string);
        string = ((Matcher)object).group(n14 + 3);
        string.getClass();
        l15 = Long.parseLong(string) * 1000L + (l15 * 60000L + l14);
        object = ((Matcher)object).group(n14 + 4);
        l14 = l15;
        if (object != null) {
            l14 = l15 + Long.parseLong((String)object);
        }
        return l14 * 1000L;
    }

    @Override
    public final void d(byte[] object, int n14, int n15, sw2 arrayList, p50 p502) {
        Object object2;
        long l14 = ((sw2)((Object)arrayList)).a;
        d42 d422 = this.k;
        d422.K(n14 + n15, (byte[])object);
        d422.M(n14);
        object = d422.I();
        if (object == null) {
            object = StandardCharsets.UTF_8;
        }
        long l15 = -9223372036854775807L;
        arrayList = l14 != -9223372036854775807L && ((sw2)((Object)arrayList)).b ? new ArrayList() : null;
        while ((object2 = d422.n((Charset)object)) != null) {
            if (((String)object2).isEmpty()) continue;
            try {
                Integer.parseInt((String)object2);
            }
            catch (NumberFormatException numberFormatException) {
                h8.f0("SubripParser", "Skipping invalid index: ".concat((String)object2));
                continue;
            }
            CharSequence charSequence = d422.n((Charset)object);
            if (charSequence == null) {
                h8.f0("SubripParser", "Unexpected end");
                break;
            }
            object2 = l.matcher(charSequence);
            if (((Matcher)object2).matches()) {
                StringBuilder stringBuilder;
                long l16;
                long l17;
                block14: {
                    l17 = gw2.b((Matcher)object2, 1);
                    l16 = gw2.b((Matcher)object2, 6);
                    stringBuilder = this.i;
                    stringBuilder.setLength(0);
                    object2 = this.j;
                    ((ArrayList)object2).clear();
                    charSequence = d422.n((Charset)object);
                    while (!TextUtils.isEmpty((CharSequence)charSequence)) {
                        if (stringBuilder.length() > 0) {
                            stringBuilder.append("<br>");
                        }
                        Object object3 = ((String)charSequence).trim();
                        charSequence = new StringBuilder((String)object3);
                        object3 = m.matcher((CharSequence)object3);
                        n14 = 0;
                        while (((Matcher)object3).find()) {
                            String string = ((Matcher)object3).group();
                            ((ArrayList)object2).add(string);
                            int n16 = ((Matcher)object3).start() - n14;
                            n15 = string.length();
                            ((StringBuilder)charSequence).replace(n16, n16 + n15, "");
                            n14 += n15;
                        }
                        stringBuilder.append(((StringBuilder)charSequence).toString());
                        charSequence = d422.n((Charset)object);
                    }
                    stringBuilder = Html.fromHtml((String)stringBuilder.toString());
                    for (n14 = 0; n14 < ((ArrayList)object2).size(); ++n14) {
                        charSequence = (String)((ArrayList)object2).get(n14);
                        if (!((String)charSequence).matches("\\{\\\\an[1-9]\\}")) {
                            continue;
                        }
                        break block14;
                    }
                    charSequence = null;
                }
                if (l14 != l15 && l16 < l14) {
                    if (arrayList == null) continue;
                    arrayList.add(new x80(l17, l16 - l17, t71.n(gw2.a((Spanned)stringBuilder, (String)charSequence))));
                    continue;
                }
                p502.accept(new x80(l17, l16 - l17, t71.n(gw2.a((Spanned)stringBuilder, (String)charSequence))));
                continue;
            }
            h8.f0("SubripParser", "Skipping invalid timing: ".concat((String)charSequence));
        }
        if (arrayList != null) {
            n15 = arrayList.size();
            for (n14 = 0; n14 < n15; ++n14) {
                object = arrayList.get(n14);
                p502.accept((x80)object);
            }
        }
    }
}

