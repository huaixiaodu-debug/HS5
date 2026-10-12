/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextUtils;
import java.time.Instant;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;

public final class bl0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public /* synthetic */ bl0(int n14, int n15, int n16, int n17, int n18, int n19) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
        this.e = n18;
        this.f = n19;
    }

    public bl0(long l14) {
        ZonedDateTime zonedDateTime = Instant.ofEpochMilli(l14).atZone(ZoneOffset.UTC);
        this.a = zonedDateTime.getHour();
        this.b = zonedDateTime.getMinute();
        this.c = zonedDateTime.getSecond();
        this.d = zonedDateTime.getDayOfMonth();
        this.e = zonedDateTime.getMonthValue();
        this.f = zonedDateTime.getYear();
    }

    /*
     * Enabled aggressive block sorting
     */
    public static bl0 a(String string) {
        int n14;
        int n15;
        int n16;
        ah3.k(string.startsWith("Format:"));
        String[] stringArray = TextUtils.split((String)string.substring(7), (String)",");
        int n17 = -1;
        int n18 = n16 = (n15 = (n14 = -1));
        int n19 = 0;
        int n24 = n16;
        int n25 = n15;
        block21: for (n15 = n19; n15 < stringArray.length; ++n15) {
            string = bq.R(stringArray[n15].trim());
            string.getClass();
            int n26 = -1;
            switch (string.hashCode()) {
                case 109780401: {
                    if (!string.equals("style")) break;
                    n26 = 1;
                    break;
                }
                case 109757538: {
                    if (!string.equals("start")) break;
                    n26 = 2;
                    break;
                }
                case 102749521: {
                    if (!string.equals("layer")) break;
                    n26 = 3;
                    break;
                }
                case 3556653: {
                    if (!string.equals("text")) break;
                    n26 = 4;
                    break;
                }
                case 100571: {
                    if (!string.equals("end")) break;
                    n26 = 5;
                    break;
                }
            }
            switch (n26) {
                default: {
                    n16 = -1;
                    break;
                }
                case 1: {
                    n16 = 4;
                    break;
                }
                case 2: {
                    n16 = 3;
                    break;
                }
                case 3: {
                    n16 = 2;
                    break;
                }
                case 4: {
                    n16 = 1;
                    break;
                }
                case 5: {
                    n16 = 0;
                }
            }
            switch (n16) {
                default: {
                    continue block21;
                }
                case 4: {
                    n24 = n15;
                    continue block21;
                }
                case 3: {
                    n14 = n15;
                    continue block21;
                }
                case 2: {
                    n17 = n15;
                    continue block21;
                }
                case 1: {
                    n18 = n15;
                    continue block21;
                }
                case 0: {
                    n25 = n15;
                }
            }
        }
        if (n14 != -1 && n25 != -1 && n18 != -1) {
            return new bl0(n17, n14, n25, n24, n18, stringArray.length);
        }
        return null;
    }
}

