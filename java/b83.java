/*
 * Decompiled with CFR 0.152.
 */
import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.WindowManager;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.nio.ShortBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

public abstract class b83 {
    public static final String a;
    public static final byte[] b;
    public static final Pattern c;
    public static final Pattern d;
    public static HashMap e;
    public static final String[] f;
    public static final String[] g;
    public static final int[] h;
    public static final int[] i;
    public static final int[] j;

    static {
        String string = Build.DEVICE;
        String string2 = Build.MANUFACTURER;
        String string3 = Build.MODEL;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(string);
        stringBuilder.append(", ");
        stringBuilder.append(string3);
        stringBuilder.append(", ");
        stringBuilder.append(string2);
        stringBuilder.append(", ");
        stringBuilder.append(Build.VERSION.SDK_INT);
        a = stringBuilder.toString();
        b = new byte[0];
        c = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)?))?");
        Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        d = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        g = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        h = b83.$d2j$hex$22dd327e$decode_I("00000000b71dc1046e3b8209d926430ddc7604136b6bc517b24d861a0550471eb8ed08260ff0c922d6d68a2f61cb4b2b649b0c35d386cd310aa08e3cbdbd4f3870db114cc7c6d0481ee09345a9fd5241acad155f1bb0d45bc2969756758b5652c836196a7f2bd86ea60d9b6311105a6714401d79a35ddc7d7a7b9f70cd665e74e0b6239857abe29c8e8da191399060953cc0278b8bdde68f52fba582e5e66486585b2bbeef46eaba3660a9b7817d68b3842d2fad3330eea9ea16ada45d0b6ca0906d32d42770f3d0fe56b0dd494b71d94c1b36c7fb06f7c32220b4ce953d75ca28803af29f9dfbf646bbb8fbf1a679fff4f63ee143ebffe59acdbce82dd07dec77708634c06d4730194b043dae56c539ab0682271c1b4323c53d002e7220c12acf9d8e1278804f16a1a60c1b16bbcd1f13eb8a01a4f64b057dd00808cacdc90c07ab9778b0b6567c69901571de8dd475dbdd936b6cc0526fb5e6116202fbd066bf469f5e085b5e5ad17d1d576660dc5363309b4dd42d5a490d0b1944ba16d84097c6a5ac20db64a8f9fd27a54ee0e6a14bb0a1bffcad60bb258b23b69296e2b22f2bad8a98366c8e41102f83f60dee87f35da9994440689d9d662b902a7bea94e71db4e0500075e4892636e93e3bf7ed3b6bb0f38c7671f7555032fae24df3fe5ff0bcc6e8ed7dc231cb3ecf86d6ffcb8386b8d5349b79d1edbd3adc5aa0fbd8eee00c6959fdcd6d80db8e6037c64f643296087a858bc97e5cad8a73ebb04b77560d044fe110c54b383686468f2b47428a7b005c3d66c158e4408255535d43519e3b1d252926dc21f0009f2c471d5e28424d1936f550d8322c769b3f9b6b5a3b26d6150391cbd40748ed970afff0560efaa011104dbdd014949b93192386521d0e562ff1b94beef5606dadf8d7706cfcd2202be2653deae6bc1ba9eb0b0668efb6bb27d701a6e6d3d880a5de6f9d64da6acd23c4ddd0e2c004f6a1cdb3eb60c97e8d3ebdc990ffb910b6bcb4a7ab7db0a2fb3aae15e6fbaaccc0b8a77bdd79a3c660369b717df79fa85bb4921f4675961a163288ad0bf38c742db081c330718599908a5d2e8d4b59f7ab085440b6c95045e68e4ef2fb4f4a2bdd0c479cc0cd43217d827b9660437f4f460072f85bc176fd0b86684a16476c93300461242dc565e94b9b115e565a1587701918306dd81c353d9f0282205e065b061d0bec1bdc0f51a69337e6bb52333f9d113e8880d03a8dd097243acd5620e3eb152d54f6d4297926a9c5ce3b68c1171d2bcca000eac8a550add6124d6cd2cb6b2fdf7c76eedbc1cba1e376d660e7aff023ea18ede2ee1dbda5f0aaa064f4738627f9c49be6fd09fdb889bee0798d67c63a80d0dbfb84d58bbc9a62967d9ebbb03e930cadff97b110b0af060d71abdf2b32a66836f3a26d66b4bcda7b75b8035d36b5b440f7b1");
        i = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        j = b83.$d2j$hex$22dd327e$decode_I("00000000070000000e000000090000001c0000001b0000001200000015000000380000003f000000360000003100000024000000230000002a0000002d00000070000000770000007e000000790000006c0000006b0000006200000065000000480000004f000000460000004100000054000000530000005a0000005d000000e0000000e7000000ee000000e9000000fc000000fb000000f2000000f5000000d8000000df000000d6000000d1000000c4000000c3000000ca000000cd00000090000000970000009e000000990000008c0000008b0000008200000085000000a8000000af000000a6000000a1000000b4000000b3000000ba000000bd000000c7000000c0000000c9000000ce000000db000000dc000000d5000000d2000000ff000000f8000000f1000000f6000000e3000000e4000000ed000000ea000000b7000000b0000000b9000000be000000ab000000ac000000a5000000a20000008f00000088000000810000008600000093000000940000009d0000009a0000002700000020000000290000002e0000003b0000003c00000035000000320000001f00000018000000110000001600000003000000040000000d0000000a0000005700000050000000590000005e0000004b0000004c00000045000000420000006f00000068000000610000006600000073000000740000007d0000007a000000890000008e000000870000008000000095000000920000009b0000009c000000b1000000b6000000bf000000b8000000ad000000aa000000a3000000a4000000f9000000fe000000f7000000f0000000e5000000e2000000eb000000ec000000c1000000c6000000cf000000c8000000dd000000da000000d3000000d4000000690000006e000000670000006000000075000000720000007b0000007c00000051000000560000005f000000580000004d0000004a0000004300000044000000190000001e000000170000001000000005000000020000000b0000000c00000021000000260000002f000000280000003d0000003a00000033000000340000004e00000049000000400000004700000052000000550000005c0000005b0000007600000071000000780000007f0000006a0000006d00000064000000630000003e00000039000000300000003700000022000000250000002c0000002b0000000600000001000000080000000f0000001a0000001d0000001400000013000000ae000000a9000000a0000000a7000000b2000000b5000000bc000000bb0000009600000091000000980000009f0000008a0000008d0000008400000083000000de000000d9000000d0000000d7000000c2000000c5000000cc000000cb000000e6000000e1000000e8000000ef000000fa000000fd000000f4000000f3000000");
    }

    public static long A(long l14, float f14) {
        if (f14 == 1.0f) {
            return l14;
        }
        return Math.round((double)l14 / (double)f14);
    }

    public static String B(StringBuilder stringBuilder, Formatter formatter, long l14) {
        long l15 = l14;
        if (l14 == -9223372036854775807L) {
            l15 = 0L;
        }
        String string = l15 < 0L ? "-" : "";
        long l16 = (Math.abs(l15) + 500L) / 1000L;
        l15 = l16 % 60L;
        l14 = l16 / 60L % 60L;
        stringBuilder.setLength(0);
        if ((l16 /= 3600L) > 0L) {
            return formatter.format("%s%d:%02d:%02d", string, l16, l14, l15).toString();
        }
        return formatter.format("%s%02d:%02d", string, l14, l15).toString();
    }

    public static String C(String string) {
        try {
            Object object = Class.forName("android.os.SystemProperties");
            object = (String)((Class)object).getMethod("get", String.class).invoke(object, string);
            return object;
        }
        catch (Exception exception) {
            h8.v("Util", "Failed to read system property ".concat(string), exception);
            return null;
        }
    }

    public static String D(int n14) {
        switch (n14) {
            default: {
                if (n14 >= 10000) {
                    return ni1.d(n14, "custom (", ")");
                }
                return "?";
            }
            case 6: {
                return "camera motion";
            }
            case 5: {
                return "metadata";
            }
            case 4: {
                return "image";
            }
            case 3: {
                return "text";
            }
            case 2: {
                return "video";
            }
            case 1: {
                return "audio";
            }
            case 0: {
                return "default";
            }
            case -1: {
                return "unknown";
            }
            case -2: 
        }
        return "none";
    }

    /*
     * Enabled aggressive block sorting
     */
    public static boolean E(a82 a822) {
        boolean bl3;
        block7: {
            block6: {
                int n14;
                boolean bl4;
                block5: {
                    bl4 = false;
                    if (a822 == null) {
                        return false;
                    }
                    n14 = ((bp0)(a822 = (bp0)a822)).r();
                    if (n14 != 1 || !((bp0)a822).v(2)) break block5;
                    ((bp0)a822).D();
                    break block6;
                }
                bl3 = bl4;
                if (n14 != 4) break block7;
                bl3 = bl4;
                if (!((bp0)a822).v(4)) break block7;
                ((bp0)a822).G(((bp0)a822).i(), -9223372036854775807L, false);
            }
            bl3 = true;
        }
        if (((bp0)a822).v(1)) {
            ((bp0)a822).U();
            ((bp0)a822).R(1, true);
            return true;
        }
        return bl3;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static int F(Uri object, String string) {
        int n14 = -1;
        if (string == null) {
            string = object.getScheme();
            if (string != null) {
                if (bq.r("rtsp", string)) return 3;
                if (bq.r("rtspt", string)) return 3;
            }
            if ((string = object.getLastPathSegment()) == null) return 4;
            int n15 = string.lastIndexOf(46);
            if (n15 >= 0) {
                string = bq.R(string.substring(n15 + 1));
                string.getClass();
                switch (string.hashCode()) {
                    default: {
                        break;
                    }
                    case 3299913: {
                        if (!string.equals("m3u8")) break;
                        n14 = 3;
                        break;
                    }
                    case 3242057: {
                        if (!string.equals("isml")) break;
                        n14 = 2;
                        break;
                    }
                    case 108321: {
                        if (!string.equals("mpd")) break;
                        n14 = 1;
                        break;
                    }
                    case 104579: {
                        if (!string.equals("ism")) break;
                        n14 = 0;
                    }
                }
                switch (n14) {
                    default: {
                        n14 = 4;
                        break;
                    }
                    case 3: {
                        return 2;
                    }
                    case 1: {
                        return 0;
                    }
                    case 0: 
                    case 2: {
                        return 1;
                    }
                }
                if (n14 != 4) {
                    return n14;
                }
            }
            object = object.getPath();
            object.getClass();
            object = d.matcher((CharSequence)object);
            if (!((Matcher)object).matches()) return 4;
            if ((object = ((Matcher)object).group(2)) == null) return 1;
            if (((String)object).contains("format=mpd-time-csf")) return 0;
            if (!((String)object).contains("format=m3u8-aapl")) return 1;
            return 2;
        } else {
            switch (string.hashCode()) {
                default: {
                    break;
                }
                case 1154777587: {
                    if (!string.equals("application/x-rtsp")) break;
                    n14 = 3;
                    break;
                }
                case 64194685: {
                    if (!string.equals("application/dash+xml")) break;
                    n14 = 2;
                    break;
                }
                case -156749520: {
                    if (!string.equals("application/vnd.ms-sstr+xml")) break;
                    n14 = 1;
                    break;
                }
                case -979127466: {
                    if (!string.equals("application/x-mpegURL")) break;
                    n14 = 0;
                }
            }
            switch (n14) {
                default: {
                    return 4;
                }
                case 3: {
                    return 3;
                }
                case 2: {
                    return 0;
                }
                case 1: {
                    return 1;
                }
                case 0: 
            }
        }
        return 2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean G(d42 object, d42 d422, Inflater inflater) {
        Throwable throwable222;
        Inflater inflater2;
        block10: {
            if (((d42)object).a() == 0) {
                return false;
            }
            if (d422.a.length < ((d42)object).a()) {
                d422.c(((d42)object).a() * 2);
            }
            inflater2 = inflater;
            if (inflater == null) {
                inflater2 = new Inflater();
            }
            inflater2.setInput(((d42)object).a, ((d42)object).b, ((d42)object).a());
            int n14 = 0;
            while (true) {
                int n15;
                try {
                    object = d422.a;
                    n15 = n14 + inflater2.inflate((byte[])object, n14, ((Object)object).length - n14);
                    if (inflater2.finished()) {
                        d422.L(n15);
                        inflater2.reset();
                        return true;
                    }
                    if (inflater2.needsDictionary() || inflater2.needsInput()) {
                        break;
                    }
                }
                catch (Throwable throwable222) {
                    break block10;
                }
                object = d422.a;
                n14 = n15;
                if (n15 != ((Object)object).length) continue;
                d422.c(((Object)object).length * 2);
                n14 = n15;
            }
            inflater2.reset();
            return false;
        }
        inflater2.reset();
        throw throwable222;
        catch (DataFormatException dataFormatException) {
            inflater2.reset();
            return false;
        }
    }

    public static void H(int n14) {
        Integer.toString(n14, 36);
    }

    public static boolean I(int n14) {
        return n14 == 3 || n14 == 2 || n14 == 0x10000000 || n14 == 21 || n14 == 0x50000000 || n14 == 22 || n14 == 0x60000000 || n14 == 4 || n14 == 0x71000000 || n14 == 0x70000000 || n14 == 0x72000000;
        {
        }
    }

    public static boolean J(Context object) {
        int n14 = Build.VERSION.SDK_INT;
        return n14 < 29 || object.getApplicationInfo().targetSdkVersion < 29 || n14 == 30 && (bq.r((String)(object = Build.MODEL), "moto g(20)") || bq.r((String)object, "rmx3231")) || n14 == 34 && bq.r(Build.MODEL, "sm-x200");
        {
        }
    }

    public static boolean K(int n14) {
        return n14 == 10 || n14 == 13;
        {
        }
    }

    public static boolean L(Context context) {
        return (context = (UiModeManager)context.getApplicationContext().getSystemService("uimode")) != null && context.getCurrentModeType() == 4;
    }

    public static long M(long l14) {
        long l15 = l14;
        if (l14 != -9223372036854775807L) {
            l15 = l14 == Long.MIN_VALUE ? l14 : l14 * 1000L;
        }
        return l15;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static String N(String var0) {
        block16: {
            block15: {
                if (var0 == null) {
                    return null;
                }
                var5_1 = var0.replace('_', '-');
                var4_2 /* !! */  = var0;
                if (!var5_1.isEmpty()) {
                    var4_2 /* !! */  = var5_1.equals("und") != false ? var0 : var5_1;
                }
                var5_1 = bq.R((String)var4_2 /* !! */ );
                var0 = var5_1.split("-", 2);
                var2_3 = 0;
                var6_4 = var0[0];
                var4_2 /* !! */  = b83.e;
                var0 = var4_2 /* !! */ ;
                if (var4_2 /* !! */  == null) {
                    var7_5 = Locale.getISOLanguages();
                    var1_6 = ((String[])var7_5).length;
                    var4_2 /* !! */  = b83.f;
                    var0 = new HashMap<K, V>(var1_6 + var4_2 /* !! */ .length);
                    var3_7 = ((String[])var7_5).length;
                    block2: for (var1_6 = 0; var1_6 < var3_7; ++var1_6) {
                        var8_8 = var7_5[var1_6];
                        var9_10 = new Locale((String)var8_8);
                        var9_10 = var9_10.getISO3Language();
                        if (!TextUtils.isEmpty((CharSequence)var9_10)) {
                            var0.put(var9_10, var8_8);
                        }
lbl27:
                        // 4 sources

                        continue block2;
                    }
                    for (var1_6 = 0; var1_6 < var4_2 /* !! */ .length; var1_6 += 2) {
                        var0.put(var4_2 /* !! */ [var1_6], var4_2 /* !! */ [var1_6 + 1]);
                    }
                    b83.e = var0;
                }
                var7_5 = (String)var0.get(var6_4);
                var4_2 /* !! */  = var6_4;
                var0 = var5_1;
                if (var7_5 != null) {
                    var0 = var7_5.concat(var5_1.substring(var6_4.length()));
                    var4_2 /* !! */  = var7_5;
                }
                var1_6 = var2_3;
                if ("no".equals(var4_2 /* !! */ )) break block15;
                var1_6 = var2_3;
                if ("i".equals(var4_2 /* !! */ )) break block15;
                var5_1 = var0;
                if (!"zh".equals(var4_2 /* !! */ )) break block16;
                var1_6 = var2_3;
            }
            while (true) {
                var4_2 /* !! */  = b83.g;
                var5_1 = var0;
                if (var1_6 >= var4_2 /* !! */ .length) break;
                if (var0.startsWith(var4_2 /* !! */ [var1_6])) {
                    var5_1 = new StringBuilder();
                    var5_1.append(var4_2 /* !! */ [var1_6 + 1]);
                    var5_1.append(var0.substring(var4_2 /* !! */ [var1_6].length()));
                    var5_1 = var5_1.toString();
                    break;
                }
                var1_6 += 2;
            }
        }
        return var5_1;
        catch (MissingResourceException var8_9) {
            ** continue;
        }
    }

    public static Object[] O(int n14, Object[] objectArray) {
        boolean bl3 = n14 <= objectArray.length;
        ah3.k(bl3);
        return Arrays.copyOf(objectArray, n14);
    }

    public static long P(String object) {
        Matcher matcher = c.matcher((CharSequence)object);
        if (matcher.matches()) {
            long l14;
            object = matcher.group(9);
            int n14 = 0;
            if (object != null && !matcher.group(9).equalsIgnoreCase("Z")) {
                int n15 = Integer.parseInt(matcher.group(12)) * 60;
                object = matcher.group(13);
                if (object != null) {
                    n15 = Integer.parseInt((String)object) + n15;
                }
                n14 = n15;
                if ("-".equals(matcher.group(11))) {
                    n14 = n15 * -1;
                }
            }
            object = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
            ((Calendar)object).clear();
            ((Calendar)object).set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
            if (!TextUtils.isEmpty((CharSequence)matcher.group(8))) {
                StringBuilder stringBuilder = new StringBuilder("0.");
                stringBuilder.append(matcher.group(8));
                ((Calendar)object).set(14, new BigDecimal(stringBuilder.toString()).movePointRight(3).intValue());
            }
            long l15 = l14 = ((Calendar)object).getTimeInMillis();
            if (n14 != 0) {
                l15 = l14 - (long)n14 * 60000L;
            }
            return l15;
        }
        throw e42.a("Invalid date/time format: ".concat((String)object), null);
    }

    public static void Q(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (!looper.getThread().isAlive()) {
            return;
        }
        if (looper == Looper.myLooper()) {
            runnable.run();
            return;
        }
        handler.post(runnable);
    }

    public static long R(int n14, long l14) {
        return b83.T(l14, 1000000L, n14, RoundingMode.DOWN);
    }

    public static void S(long[] lArray, long l14) {
        int n14;
        RoundingMode roundingMode = RoundingMode.DOWN;
        long l15 = l14 - 1000000L;
        long l16 = l15 == 0L ? 0 : (l15 < 0L ? -1 : 1);
        int n15 = 0;
        if (l16 >= 0 && l14 % 1000000L == 0L) {
            l14 = ub0.j(l14, 1000000L, RoundingMode.UNNECESSARY);
            for (n14 = n15; n14 < lArray.length; ++n14) {
                lArray[n14] = ub0.j(lArray[n14], l14, roundingMode);
            }
        } else if (l16 < 0 && 1000000L % l14 == 0L) {
            l14 = ub0.j(1000000L, l14, RoundingMode.UNNECESSARY);
            for (n14 = 0; n14 < lArray.length; ++n14) {
                lArray[n14] = ub0.P(lArray[n14], l14);
            }
        } else {
            for (n14 = 0; n14 < lArray.length; ++n14) {
                long l17 = lArray[n14];
                if (l17 == 0L) continue;
                n15 = l14 == l17 ? 0 : (l14 < l17 ? -1 : 1);
                lArray[n14] = n15 >= 0 && l14 % l17 == 0L ? ub0.j(1000000L, ub0.j(l14, l17, RoundingMode.UNNECESSARY), roundingMode) : (n15 < 0 && l17 % l14 == 0L ? ub0.P(1000000L, ub0.j(l17, l14, RoundingMode.UNNECESSARY)) : b83.U(l17, 1000000L, l14, roundingMode));
            }
        }
    }

    public static long T(long l14, long l15, long l16, RoundingMode roundingMode) {
        if (l14 != 0L && l15 != 0L) {
            long l17 = l16 == l15 ? 0 : (l16 < l15 ? -1 : 1);
            if (l17 >= 0 && l16 % l15 == 0L) {
                return ub0.j(l14, ub0.j(l16, l15, RoundingMode.UNNECESSARY), roundingMode);
            }
            if (l17 < 0 && l15 % l16 == 0L) {
                return ub0.P(l14, ub0.j(l15, l16, RoundingMode.UNNECESSARY));
            }
            l17 = l16 == l14 ? 0 : (l16 < l14 ? -1 : 1);
            if (l17 >= 0 && l16 % l14 == 0L) {
                return ub0.j(l15, ub0.j(l16, l14, RoundingMode.UNNECESSARY), roundingMode);
            }
            if (l17 < 0 && l14 % l16 == 0L) {
                return ub0.P(l15, ub0.j(l14, l16, RoundingMode.UNNECESSARY));
            }
            return b83.U(l14, l15, l16, roundingMode);
        }
        return 0L;
    }

    /*
     * Unable to fully structure code
     */
    public static long U(long var0, long var2_1, long var4_2, RoundingMode var6_3) {
        block21: {
            var15_4 = ub0.P(var0, var2_1);
            if (var15_4 != 0x7FFFFFFFFFFFFFFFL && var15_4 != -9223372036854775808L) {
                return ub0.j(var15_4, var4_2, var6_3);
            }
            var15_4 = ub0.q(Math.abs(var2_1), Math.abs(var4_2));
            var17_5 = RoundingMode.UNNECESSARY;
            var2_1 = ub0.j(var2_1, var15_4, (RoundingMode)var17_5);
            var15_4 = ub0.j(var4_2, var15_4, (RoundingMode)var17_5);
            var4_2 = ub0.q(Math.abs(var0), Math.abs(var15_4));
            var0 = ub0.j(var0, var4_2, (RoundingMode)var17_5);
            var4_2 = ub0.j(var15_4, var4_2, (RoundingMode)var17_5);
            var15_4 = ub0.P(var0, var2_1);
            if (var15_4 != 0x7FFFFFFFFFFFFFFFL && var15_4 != -9223372036854775808L) {
                return ub0.j(var15_4, var4_2, var6_3);
            }
            var7_6 = (double)var2_1 / (double)var4_2;
            var9_7 = (double)var0 * var7_6;
            if (var9_7 > 9.223372036854776E18) {
                return 0x7FFFFFFFFFFFFFFFL;
            }
            if (var9_7 < -9.223372036854776E18) {
                return -9223372036854775808L;
            }
            var13_8 = qi0.a;
            if (!wd1.M(var9_7)) break block21;
            var13_8 = pi0.a[var6_3.ordinal()];
            var14_9 = 1;
            block0 : switch (var13_8) {
                default: {
                    throw new AssertionError();
                }
                case 8: {
                    var7_6 = var11_10 = Math.rint(var9_7);
                    if (Math.abs(var9_7 - var11_10) != 0.5) break;
                    ** GOTO lbl57
                }
                case 7: {
                    var7_6 = var11_11 = Math.rint(var9_7);
                    if (Math.abs(var9_7 - var11_11) != 0.5) break;
                    var7_6 = Math.copySign(0.5, var9_7) + var9_7;
                    break;
                }
                case 6: {
                    var7_6 = Math.rint(var9_7);
                    break;
                }
                case 5: {
                    if (!qi0.a(var9_7)) {
                        var0 = (long)var9_7;
                        var13_8 = var9_7 > 0.0 ? 1 : -1;
                        var7_6 = var0 + (long)var13_8;
                        break;
                    }
                    ** GOTO lbl57
                }
                case 3: {
                    if (!(var9_7 <= 0.0) && !qi0.a(var9_7)) {
                        var0 = (long)var9_7 + 1L;
lbl49:
                        // 2 sources

                        while (true) {
                            var7_6 = var0;
                            break block0;
                            break;
                        }
                    }
                    ** GOTO lbl57
                }
                case 2: {
                    if (!(var9_7 >= 0.0) && !qi0.a(var9_7)) {
                        var0 = (long)var9_7 - 1L;
                        ** continue;
                    }
                }
lbl57:
                // 7 sources

                case 4: {
                    var7_6 = var9_7;
                    break;
                }
                case 1: {
                    qh3.t(qi0.a(var9_7));
                    ** GOTO lbl57
                }
            }
            var13_8 = -9.223372036854776E18 - var7_6 < 1.0 ? 1 : 0;
            if (!(var7_6 < 9.223372036854776E18)) {
                var14_9 = 0;
            }
            if ((var13_8 & var14_9) != 0) {
                return (long)var7_6;
            }
            var17_5 = new StringBuilder("rounded value is out of range for input ");
            var17_5.append(var9_7);
            var17_5.append(" and rounding mode ");
            var17_5.append((Object)var6_3);
            throw new ArithmeticException(var17_5.toString());
        }
        throw new ArithmeticException("input is infinite or NaN");
    }

    public static boolean V(a82 a822, boolean bl3) {
        return a822 == null || !((bp0)(a822 = (bp0)a822)).q() || ((bp0)a822).r() == 1 || ((bp0)a822).r() == 4 || bl3 && ((bp0)a822).s() != 0 && ((bp0)a822).s() != 4;
        {
        }
    }

    public static String[] W(String string) {
        if (TextUtils.isEmpty((CharSequence)string)) {
            return new String[0];
        }
        return string.trim().split("(\\s*,\\s*)", -1);
    }

    public static String X(int n14) {
        byte by = (byte)(n14 >> 24);
        byte by3 = (byte)(n14 >> 16);
        byte by4 = (byte)(n14 >> 8);
        byte by5 = (byte)n14;
        Charset charset = StandardCharsets.US_ASCII;
        return new String(new byte[]{by, by3, by4, by5}, charset);
    }

    public static long Y(long l14) {
        long l15 = l14;
        if (l14 != -9223372036854775807L) {
            l15 = l14 == Long.MIN_VALUE ? l14 : l14 / 1000L;
        }
        return l15;
    }

    public static long a(long l14, long l15) {
        long l16 = l14 + l15;
        boolean bl3 = false;
        boolean bl4 = (l15 ^ l14) < 0L;
        if ((l14 ^ l16) >= 0L) {
            bl3 = true;
        }
        if ((l14 = bl4 | bl3 ? l16 : (l16 >>> 63 ^ 1L) + Long.MAX_VALUE) == Long.MIN_VALUE && l16 != Long.MIN_VALUE || l14 == Long.MAX_VALUE && l16 != Long.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        return l14;
    }

    public static int b(long[] lArray, long l14, boolean bl3) {
        int n14;
        int n15 = n14 = Arrays.binarySearch(lArray, l14);
        if (n14 < 0) {
            return ~n14;
        }
        while ((n14 = n15 + 1) < lArray.length && lArray[n14] == l14) {
            n15 = n14;
        }
        if (bl3) {
            return n15;
        }
        return n14;
    }

    public static int c(cl1 cl12, long l14) {
        int n14 = cl12.b - 1;
        int n15 = 0;
        while (n15 <= n14) {
            int n16 = n15 + n14 >>> 1;
            if (cl12.d(n16) < l14) {
                n15 = n16 + 1;
                continue;
            }
            n14 = n16 - 1;
        }
        n15 = n14 + 1;
        if (n15 < cl12.b && cl12.d(n15) == l14) {
            return n15;
        }
        if (n14 == -1) {
            return 0;
        }
        return n14;
    }

    public static int d(List list, Long l14, boolean bl3) {
        int n14;
        int n15 = n14 = Collections.binarySearch(list, l14);
        if (n14 < 0) {
            n15 = -(n14 + 2);
        } else {
            while ((n14 = n15 - 1) >= 0 && ((Comparable)list.get(n14)).compareTo(l14) == 0) {
                n15 = n14;
            }
        }
        n14 = n15;
        if (bl3) {
            n14 = Math.max(0, n15);
        }
        return n14;
    }

    public static int e(int[] nArray, int n14, boolean bl3, boolean bl4) {
        int n15;
        int n16 = n15 = Arrays.binarySearch(nArray, n14);
        if (n15 < 0) {
            n14 = -(n15 + 2);
        } else {
            while ((n15 = n16 - 1) >= 0 && nArray[n15] == n14) {
                n16 = n15;
            }
            n14 = bl3 ? n16 : n15;
        }
        n16 = n14;
        if (bl4) {
            n16 = Math.max(0, n14);
        }
        return n16;
    }

    public static int f(long[] lArray, long l14, boolean bl3) {
        int n14;
        int n15 = n14 = Arrays.binarySearch(lArray, l14);
        if (n14 < 0) {
            n15 = -(n14 + 2);
        } else {
            while ((n14 = n15 - 1) >= 0 && lArray[n14] == l14) {
                n15 = n14;
            }
        }
        n14 = n15;
        if (bl3) {
            n14 = Math.max(0, n15);
        }
        return n14;
    }

    public static int g(int n14, int n15) {
        return (n14 + n15 - 1) / n15;
    }

    public static float h(float f14, float f15, float f16) {
        return Math.max(f15, Math.min(f14, f16));
    }

    public static int i(int n14, int n15, int n16) {
        return Math.max(n15, Math.min(n14, n16));
    }

    public static long j(long l14, long l15, long l16) {
        return Math.max(l15, Math.min(l14, l16));
    }

    public static boolean k(SparseArray sparseArray, int n14) {
        return sparseArray.indexOfKey(n14) >= 0;
    }

    public static boolean l(Object[] objectArray, Object object) {
        int n14 = objectArray.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!Objects.equals(objectArray[i14], object)) continue;
            return true;
        }
        return false;
    }

    public static int m(int n14, int n15, byte[] byArray, int n16) {
        while (n14 < n15) {
            byte by = byArray[n14];
            n16 = h[(n16 >>> 24 ^ by & 0xFF) & 0xFF] ^ n16 << 8;
            ++n14;
        }
        return n16;
    }

    public static Handler n(fp1 fp12) {
        Looper looper = Looper.myLooper();
        looper.getClass();
        return new Handler(looper, (Handler.Callback)fp12);
    }

    public static int o(int n14) {
        switch (n14) {
            default: {
                return Integer.MAX_VALUE;
            }
            case 30: 
            case 31: {
                return 34;
            }
            case 21: 
            case 22: {
                return 31;
            }
            case 20: {
                return 30;
            }
            case 14: {
                return 25;
            }
            case 9: 
            case 10: 
            case 11: 
            case 12: 
            case 15: 
            case 16: 
            case 17: 
            case 18: {
                return 28;
            }
            case 7: 
            case 8: {
                return 23;
            }
            case 4: 
            case 5: 
            case 6: {
                return 21;
            }
            case 2: 
            case 3: 
        }
        return 3;
    }

    public static int p(int n14) {
        if (n14 != 10) {
            if (n14 != 16) {
                if (n14 != 24) {
                    switch (n14) {
                        default: {
                            switch (n14) {
                                default: {
                                    return 0;
                                }
                                case 14: {
                                    if (Build.VERSION.SDK_INT >= 32) {
                                        return 202070268;
                                    }
                                    return 0;
                                }
                                case 13: {
                                    if (Build.VERSION.SDK_INT >= 32) {
                                        return 30136348;
                                    }
                                    return 0;
                                }
                                case 12: 
                            }
                            return 743676;
                        }
                        case 8: {
                            return 6396;
                        }
                        case 7: {
                            return 1276;
                        }
                        case 6: {
                            return 252;
                        }
                        case 5: {
                            return 220;
                        }
                        case 4: {
                            return 204;
                        }
                        case 3: {
                            return 28;
                        }
                        case 2: {
                            return 12;
                        }
                        case 1: 
                    }
                    return 4;
                }
                if (Build.VERSION.SDK_INT >= 32) {
                    return 0x3FFFFFC;
                }
                return 0;
            }
            if (Build.VERSION.SDK_INT >= 32) {
                return 205215996;
            }
            return 0;
        }
        if (Build.VERSION.SDK_INT >= 32) {
            return 737532;
        }
        return 6396;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static int q(int n14) {
        if (n14 == 2) return 2;
        if (n14 == 3) return 1;
        if (n14 == 4) return 4;
        if (n14 == 21) return 3;
        if (n14 == 22) return 4;
        if (n14 == 0x10000000) return 2;
        if (n14 == 0x50000000) return 3;
        if (n14 == 0x60000000) return 4;
        if (n14 == 0x70000000) return 8;
        if (n14 == 0x71000000) return 4;
        if (n14 == 0x72000000) return 8;
        uk0.j();
        return 0;
    }

    public static int r(int n14, String stringArray) {
        stringArray = b83.W((String)stringArray);
        int n15 = stringArray.length;
        int n16 = 0;
        for (int i14 = 0; i14 < n15; ++i14) {
            int n17 = n16;
            if (n14 == rs1.h(rs1.d(stringArray[i14]))) {
                n17 = n16 + 1;
            }
            n16 = n17;
        }
        return n16;
    }

    public static String s(int n14, String stringArray) {
        if ((stringArray = b83.W((String)stringArray)).length != 0) {
            StringBuilder stringBuilder = new StringBuilder();
            for (String string : stringArray) {
                if (n14 != rs1.h(rs1.d(string))) continue;
                if (stringBuilder.length() > 0) {
                    stringBuilder.append(",");
                }
                stringBuilder.append(string);
            }
            if (stringBuilder.length() > 0) {
                return stringBuilder.toString();
            }
        }
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Point t(Context context) {
        Object object = (DisplayManager)context.getSystemService("display");
        object = object != null ? object.getDisplay(0) : null;
        DisplayManager displayManager = object;
        if (object == null) {
            object = (WindowManager)context.getSystemService("window");
            object.getClass();
            displayManager = object.getDefaultDisplay();
        }
        if (displayManager.getDisplayId() == 0 && b83.L(context)) {
            object = b83.C("vendor.display-size");
            if (!TextUtils.isEmpty((CharSequence)object)) {
                Object object2;
                try {
                    object2 = ((String)object).trim().split("x", -1);
                    if (((String[])object2).length == 2) {
                        int n14 = Integer.parseInt((String)object2[0]);
                        int n15 = Integer.parseInt((String)object2[1]);
                        if (n14 > 0 && n15 > 0) {
                            return new Point(n14, n15);
                        }
                    }
                }
                catch (NumberFormatException numberFormatException) {}
                object2 = new StringBuilder("Invalid display size: ");
                ((StringBuilder)object2).append((String)object);
                h8.u("Util", ((StringBuilder)object2).toString());
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        context = new Point();
        object = displayManager.getMode();
        context.x = object.getPhysicalWidth();
        context.y = object.getPhysicalHeight();
        return context;
    }

    public static Looper u() {
        Looper looper = Looper.myLooper();
        if (looper != null) {
            return looper;
        }
        return Looper.getMainLooper();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static int v(int n14) {
        if (n14 == 2 || n14 == 4) return 6005;
        if (n14 == 10) return 6004;
        if (n14 == 7) return 6005;
        if (n14 == 8) return 6003;
        switch (n14) {
            default: {
                switch (n14) {
                    default: {
                        return 6006;
                    }
                    case 24: 
                    case 25: 
                    case 26: 
                    case 27: 
                    case 28: 
                }
                return 6002;
            }
            case 15: {
                return 6003;
            }
            case 17: 
            case 19: 
            case 20: 
            case 21: 
            case 22: {
                return 6004;
            }
            case 16: 
            case 18: 
        }
        return 6005;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static int w(String stringArray) {
        int n14;
        block5: {
            int n15;
            n14 = 0;
            if (stringArray == null) {
                return 0;
            }
            int n16 = (stringArray = stringArray.split("_", -1)).length;
            if (n16 < 2) {
                return 0;
            }
            String string = stringArray[n16 - 1];
            n16 = n16 >= 3 && "neg".equals(stringArray[n16 - 2]) ? 1 : 0;
            try {
                string.getClass();
                n14 = n15 = Integer.parseInt(string);
                if (n16 == 0) break block5;
            }
            catch (NumberFormatException numberFormatException) {
                return n14;
            }
            return -n15;
        }
        return n14;
    }

    public static int x(int n14, ByteOrder byteOrder) {
        if (n14 != 32) {
            if (n14 != 64) {
                return 0;
            }
            if (byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                return 0x70000000;
            }
            return 0x72000000;
        }
        if (byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
            return 4;
        }
        return 0x71000000;
    }

    public static long y(long l14, float f14) {
        if (f14 == 1.0f) {
            return l14;
        }
        return Math.round((double)l14 * (double)f14);
    }

    public static int z(int n14, ByteOrder byteOrder) {
        if (n14 != 8) {
            if (n14 != 16) {
                if (n14 != 24) {
                    if (n14 != 32) {
                        return 0;
                    }
                    if (byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                        return 22;
                    }
                    return 0x60000000;
                }
                if (byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                    return 21;
                }
                return 0x50000000;
            }
            if (byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                return 2;
            }
            return 0x10000000;
        }
        return 3;
    }

    private static long[] $d2j$hex$22dd327e$decode_J(String src) {
        byte[] d14 = b83.$d2j$hex$22dd327e$decode_B(src);
        ByteBuffer b14 = ByteBuffer.wrap(d14);
        b14.order(ByteOrder.LITTLE_ENDIAN);
        LongBuffer s14 = b14.asLongBuffer();
        long[] data = new long[d14.length / 8];
        s14.get(data);
        return data;
    }

    private static int[] $d2j$hex$22dd327e$decode_I(String src) {
        byte[] d14 = b83.$d2j$hex$22dd327e$decode_B(src);
        ByteBuffer b14 = ByteBuffer.wrap(d14);
        b14.order(ByteOrder.LITTLE_ENDIAN);
        IntBuffer s14 = b14.asIntBuffer();
        int[] data = new int[d14.length / 4];
        s14.get(data);
        return data;
    }

    private static short[] $d2j$hex$22dd327e$decode_S(String src) {
        byte[] d14 = b83.$d2j$hex$22dd327e$decode_B(src);
        ByteBuffer b14 = ByteBuffer.wrap(d14);
        b14.order(ByteOrder.LITTLE_ENDIAN);
        ShortBuffer s14 = b14.asShortBuffer();
        short[] data = new short[d14.length / 2];
        s14.get(data);
        return data;
    }

    private static byte[] $d2j$hex$22dd327e$decode_B(String src) {
        char[] d14 = src.toCharArray();
        byte[] ret = new byte[src.length() / 2];
        for (int i14 = 0; i14 < ret.length; ++i14) {
            int ll3;
            int hh4;
            char h14 = d14[2 * i14];
            char l14 = d14[2 * i14 + 1];
            if (h14 >= '0' && h14 <= '9') {
                hh4 = h14 - 48;
            } else if (h14 >= 'a' && h14 <= 'f') {
                hh4 = h14 - 97 + 10;
            } else if (h14 >= 'A' && h14 <= 'F') {
                hh4 = h14 - 65 + 10;
            } else {
                throw new RuntimeException();
            }
            if (l14 >= '0' && l14 <= '9') {
                ll3 = l14 - 48;
            } else if (l14 >= 'a' && l14 <= 'f') {
                ll3 = l14 - 97 + 10;
            } else if (l14 >= 'A' && l14 <= 'F') {
                ll3 = l14 - 65 + 10;
            } else {
                throw new RuntimeException();
            }
            ret[i14] = (byte)(hh4 << 4 | ll3);
        }
        return ret;
    }
}

