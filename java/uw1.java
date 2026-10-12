/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Typeface;
import android.net.Uri;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.Log;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

public class uw1
implements op0,
cz1,
z62,
kb2,
qk2,
f42,
hz1 {
    public final int i;

    public /* synthetic */ uw1(int n14) {
        this.i = n14;
    }

    public static Typeface l(String string, kv0 kv02, int n14) {
        if (n14 == 0 && cb1.a(kv02, kv0.k) && (string == null || string.length() == 0)) {
            return Typeface.DEFAULT;
        }
        boolean bl3 = false;
        string = string == null ? Typeface.DEFAULT : Typeface.create((String)string, (int)0);
        int n15 = kv02.i;
        if (n14 == 1) {
            bl3 = true;
        }
        return Typeface.create((Typeface)string, (int)n15, (boolean)bl3);
    }

    private final void t() {
    }

    private final void u(int n14, Object object) {
    }

    public static void v(JsonReader jsonReader, p71 p712) {
        jsonReader.beginArray();
        boolean bl3 = false;
        while (jsonReader.hasNext()) {
            if (jsonReader.peek().equals(JsonToken.BEGIN_OBJECT)) {
                jsonReader.beginObject();
                String string = null;
                String string2 = null;
                Object object = string2;
                while (jsonReader.hasNext()) {
                    Object object2 = jsonReader.nextName();
                    if (((String)object2).equals("BASE-ID") && jsonReader.peek().equals(JsonToken.STRING)) {
                        string = jsonReader.nextString();
                        continue;
                    }
                    if (((String)object2).equals("ID") && jsonReader.peek().equals(JsonToken.STRING)) {
                        string2 = jsonReader.nextString();
                        continue;
                    }
                    if (((String)object2).equals("URI-REPLACEMENT") && jsonReader.peek().equals(JsonToken.BEGIN_OBJECT)) {
                        jsonReader.beginObject();
                        HashMap<String, String> hashMap = new HashMap<String, String>();
                        object2 = new HashMap();
                        HashMap<String, Uri> hashMap2 = new HashMap<String, Uri>();
                        object = null;
                        while (jsonReader.hasNext()) {
                            String string3 = jsonReader.nextName();
                            if (string3.equals("HOST") && jsonReader.peek().equals(JsonToken.STRING)) {
                                object = jsonReader.nextString();
                                if (!((String)object).isEmpty()) continue;
                                throw e42.c("The HOST string is present but empty");
                            }
                            if (string3.equals("PARAMS") && jsonReader.peek().equals(JsonToken.BEGIN_OBJECT)) {
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    string3 = jsonReader.nextName();
                                    if (jsonReader.peek().equals(JsonToken.STRING)) {
                                        hashMap.put(string3, jsonReader.nextString());
                                        continue;
                                    }
                                    jsonReader.skipValue();
                                }
                                jsonReader.endObject();
                                continue;
                            }
                            if (string3.equals("PER-VARIANT-URIS") && jsonReader.peek().equals(JsonToken.BEGIN_OBJECT)) {
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    string3 = jsonReader.nextName();
                                    if (jsonReader.peek().equals(JsonToken.STRING)) {
                                        ((HashMap)object2).put(string3, Uri.parse((String)jsonReader.nextString()));
                                        continue;
                                    }
                                    jsonReader.skipValue();
                                }
                                jsonReader.endObject();
                                continue;
                            }
                            if (string3.equals("PER-RENDITION-URIS") && jsonReader.peek().equals(JsonToken.BEGIN_OBJECT)) {
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    string3 = jsonReader.nextName();
                                    if (jsonReader.peek().equals(JsonToken.STRING)) {
                                        hashMap2.put(string3, Uri.parse((String)jsonReader.nextString()));
                                        continue;
                                    }
                                    jsonReader.skipValue();
                                }
                                jsonReader.endObject();
                                continue;
                            }
                            jsonReader.skipValue();
                        }
                        jsonReader.endObject();
                        object = new mu2((String)object, hashMap, (HashMap)object2, hashMap2);
                        continue;
                    }
                    jsonReader.skipValue();
                }
                jsonReader.endObject();
                if (string != null) {
                    if (string2 != null) {
                        if (object != null) {
                            p712.b(new lu2(string, string2, (mu2)object));
                            bl3 = true;
                            continue;
                        }
                        throw e42.c("URI-REPLACEMENT field is missing in a PATHWAY-CLONE object");
                    }
                    throw e42.c("ID field is missing in a PATHWAY-CLONE object");
                }
                throw e42.c("BASE-ID field is missing in a PATHWAY-CLONE object");
            }
            jsonReader.skipValue();
        }
        jsonReader.endArray();
        if (bl3) {
            return;
        }
        throw e42.c("The PATHWAY-CLONES array is present but empty");
    }

    public static void w(JsonReader object, p71 p712) {
        HashSet<String> hashSet = new HashSet<String>();
        object.beginArray();
        while (object.hasNext()) {
            if (object.peek().equals(JsonToken.STRING)) {
                String string = object.nextString();
                if (hashSet.add(string)) {
                    p712.b(string);
                    continue;
                }
                object = new StringBuilder("The pathway ID (");
                ((StringBuilder)object).append(string);
                ((StringBuilder)object).append(") appears more than once in the PATHWAY-PRIORITY array");
                throw e42.c(((StringBuilder)object).toString());
            }
            object.skipValue();
        }
        object.endArray();
        if (!hashSet.isEmpty()) {
            return;
        }
        throw e42.c("The PATHWAY-PRIORITY array is present but empty");
    }

    @Override
    public void a(Exception exception) {
    }

    @Override
    public void b(h93 h932) {
    }

    @Override
    public hm2 c() {
        return new dj(-9223372036854775807L);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public Object d(Uri object, pb0 pb02) {
        Throwable throwable2;
        block11: {
            pb02 = new JsonReader((Reader)new InputStreamReader(pb02));
            try {
                if (!pb02.peek().equals(JsonToken.BEGIN_OBJECT)) throw e42.c("Steering manifest JSON should be an object at root");
                Object object2 = new l71(4);
                p71 p712 = new l71(4);
                pb02.beginObject();
                object = null;
                int n14 = 1;
                long l14 = -9223372036854775807L;
                while (pb02.hasNext()) {
                    String string = pb02.nextName();
                    if (string.equals("VERSION") && pb02.peek().equals(JsonToken.NUMBER)) {
                        n14 = pb02.nextInt();
                        continue;
                    }
                    if (string.equals("TTL") && pb02.peek().equals(JsonToken.NUMBER)) {
                        l14 = (long)pb02.nextInt() * 1000L;
                        continue;
                    }
                    if (string.equals("RELOAD-URI") && pb02.peek().equals(JsonToken.STRING)) {
                        object = Uri.parse((String)pb02.nextString());
                        continue;
                    }
                    if (string.equals("PATHWAY-PRIORITY") && pb02.peek().equals(JsonToken.BEGIN_ARRAY)) {
                        uw1.w((JsonReader)pb02, (p71)object2);
                        continue;
                    }
                    if (string.equals("PATHWAY-CLONES") && pb02.peek().equals(JsonToken.BEGIN_ARRAY)) {
                        uw1.v((JsonReader)pb02, p712);
                        continue;
                    }
                    pb02.skipValue();
                }
                pb02.endObject();
                object2 = ((p71)object2).f();
                if (((AbstractCollection)object2).isEmpty()) break block11;
                object = new nu2(n14, l14, (Uri)object, (df2)object2, p712.f());
            }
            catch (Throwable throwable2) {}
            pb02.close();
            return object;
        }
        throw e42.c("PATHWAY-PRIORITY field is missing");
        try {
            pb02.close();
            throw throwable2;
        }
        catch (Throwable throwable3) {
            throwable2.addSuppressed(throwable3);
        }
        throw throwable2;
    }

    @Override
    public long e(np0 np02) {
        return -1L;
    }

    @Override
    public int f(int n14) {
        return n14;
    }

    @Override
    public void g() {
    }

    @Override
    public int h(int n14) {
        return n14;
    }

    @Override
    public void i() {
        switch (this.i) {
            default: {
                Log.d((String)"ProfileInstaller", (String)"DIAGNOSTIC_PROFILE_IS_COMPRESSED");
            }
            case 11: 
        }
    }

    @Override
    public void j(int n14, Object object) {
        switch (this.i) {
            default: {
                String string;
                switch (n14) {
                    default: {
                        string = "";
                        break;
                    }
                    case 11: {
                        string = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                    }
                    case 10: {
                        string = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    }
                    case 8: {
                        string = "RESULT_PARSE_EXCEPTION";
                        break;
                    }
                    case 7: {
                        string = "RESULT_IO_EXCEPTION";
                        break;
                    }
                    case 6: {
                        string = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    }
                    case 5: {
                        string = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    }
                    case 4: {
                        string = "RESULT_NOT_WRITABLE";
                        break;
                    }
                    case 3: {
                        string = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    }
                    case 2: {
                        string = "RESULT_ALREADY_INSTALLED";
                        break;
                    }
                    case 1: {
                        string = "RESULT_INSTALL_SUCCESS";
                    }
                }
                if (n14 != 6 && n14 != 7 && n14 != 8) {
                    Log.d((String)"ProfileInstaller", (String)string);
                    break;
                }
                Log.e((String)"ProfileInstaller", (String)string, (Throwable)((Throwable)object));
            }
            case 11: 
        }
    }

    @Override
    public void k(long l14) {
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public ql m(String var1_1, fk var2_2, Map var3_4) {
        block115: {
            block116: {
                if (var1_1.isEmpty()) break block115;
                var2_2 /* !! */  = en0.i;
                var24_5 /* !! */  = var3_4 /* !! */ .containsKey(var2_2 /* !! */ ) != false ? mn0.valueOf(var3_4 /* !! */ .get(var2_2 /* !! */ ).toString()) : mn0.j;
                var2_2 /* !! */  = en0.k;
                var4_6 = var3_4 /* !! */ .containsKey(var2_2 /* !! */ ) != false ? Integer.parseInt(var3_4 /* !! */ .get(var2_2 /* !! */ ).toString()) : 4;
                var26_7 /* !! */  = fn0.b;
                var2_2 /* !! */  = en0.o;
                var22_8 = var3_4 /* !! */ .containsKey(var2_2 /* !! */ );
                var6_9 = 1;
                var11_10 = 0;
                var22_8 = var22_8 != false && Boolean.parseBoolean(var3_4 /* !! */ .get(var2_2 /* !! */ ).toString()) != false;
                var2_2 /* !! */  = en0.n;
                var5_11 = var3_4 /* !! */ .containsKey(var2_2 /* !! */ ) != false && Boolean.parseBoolean(var3_4 /* !! */ .get(var2_2 /* !! */ ).toString()) != false ? 1 : 0;
                var2_2 /* !! */  = en0.j;
                var23_12 = var3_4 /* !! */ .containsKey(var2_2 /* !! */ );
                if (!var23_12) break block116;
                try {
                    var25_13 = Charset.forName(var3_4 /* !! */ .get(var2_2 /* !! */ ).toString());
                    ** GOTO lbl23
                }
                catch (UnsupportedCharsetException var2_3) {
                    ** continue;
                }
            }
lbl21:
            // 2 sources

            while (true) {
                block119: {
                    block120: {
                        block109: {
                            block117: {
                                block118: {
                                    var25_13 = var26_7 /* !! */ ;
lbl23:
                                    // 2 sources

                                    if (var5_11 == 0) break block117;
                                    var2_2 /* !! */  = var25_13;
                                    if (var25_13.equals(var26_7 /* !! */ )) {
                                        var2_2 /* !! */  = null;
                                    }
                                    var25_13 = new Object();
                                    var25_13.j = var1_1;
                                    var25_13.i = var22_8;
                                    var25_13.k = new ll0((String)var1_1, (Charset)var2_2 /* !! */ , -1);
                                    var25_13.l = var24_5 /* !! */ ;
                                    var2_2 /* !! */  = (mn0)var25_13.l;
                                    var27_14 = bg.v(1);
                                    var28_15 = bg.v(2);
                                    var26_7 /* !! */  = bg.v(3);
                                    var1_1 = new z83[]{var27_14, var28_15, var26_7 /* !! */ };
                                    var26_7 /* !! */  = var25_13.r(var1_1[0]);
                                    var27_14 = var25_13.r(var1_1[1]);
                                    var28_15 = var25_13.r(var1_1[2]);
                                    var25_13 = new b82[]{var26_7 /* !! */ , var27_14, var28_15};
                                    var7_16 = 0;
                                    var8_17 = -1;
                                    var9_18 /* !! */  = 0x7FFFFFFF;
                                    var5_11 = var6_9;
                                    for (var6_9 = var7_16; var6_9 < 3; ++var6_9) {
                                        var26_7 /* !! */  = var25_13[var6_9];
                                        var12_20 = var26_7 /* !! */ .y((z83)var26_7 /* !! */ .k);
                                        var10_19 /* !! */  = var8_17;
                                        var7_16 = var9_18 /* !! */ ;
                                        if (fn0.c(var12_20, (z83)var1_1[var6_9], (mn0)var2_2 /* !! */ )) {
                                            var10_19 /* !! */  = var8_17;
                                            var7_16 = var9_18 /* !! */ ;
                                            if (var12_20 < var9_18 /* !! */ ) {
                                                var10_19 /* !! */  = var6_9;
                                                var7_16 = var12_20;
                                            }
                                        }
                                        var8_17 = var10_19 /* !! */ ;
                                        var9_18 /* !! */  = var7_16;
                                    }
                                    var6_9 = var5_11;
                                    if (var8_17 < 0) break block118;
                                    var1_1 = var25_13[var8_17];
                                    var2_2 /* !! */  = new pl();
                                    var25_13 = (ArrayList)var1_1.j;
                                    var8_17 = var25_13.size();
                                    var7_16 = 0;
                                    var5_11 = var11_10;
                                    while (var7_16 < var8_17) {
                                        var26_7 /* !! */  = var25_13.get(var7_16);
                                        ++var7_16;
                                        var27_14 = (vs1)var26_7 /* !! */ ;
                                        var11_10 = var27_14.c;
                                        var29_21 = var27_14.e;
                                        var28_15 = (bg)var29_21.l;
                                        var26_7 /* !! */  = var27_14.a;
                                        var2_2 /* !! */ .b(var26_7 /* !! */ .j, 4);
                                        var9_18 /* !! */  = var27_14.d;
                                        if (var9_18 /* !! */  > 0) {
                                            var2_2 /* !! */ .b(var27_14.a(), var26_7 /* !! */ .a((z83)var29_21.k));
                                        }
                                        if (var26_7 /* !! */  == bt1.n) {
                                            var2_2 /* !! */ .b(ky.a((Charset)((ll0)var28_15.k).a[var11_10].charset()).i[var5_11], 8);
                                            continue;
                                        }
                                        if (var9_18 /* !! */  <= 0) continue;
                                        var29_21 = (String)var28_15.j;
                                        var10_19 /* !! */  = var27_14.b;
                                        fn0.a(var29_21.substring(var10_19 /* !! */ , var9_18 /* !! */  + var10_19 /* !! */ ), (bt1)var26_7 /* !! */ , (pl)var2_2 /* !! */ , ((ll0)var28_15.k).a[var11_10].charset());
                                    }
                                    var8_17 = var5_11;
                                    var1_1 = (z83)var1_1.k;
                                    var7_16 = var4_6;
                                    var5_11 = var6_9;
                                    var4_6 = var8_17;
                                    ** GOTO lbl173
                                }
                                throw new Exception("Data too big for any version");
                            }
                            var8_17 = 1;
                            var9_18 /* !! */  = 0;
                            var2_2 /* !! */  = cv2.b;
                            var26_7 /* !! */  = bt1.m;
                            if (var2_2 /* !! */  != null && var2_2 /* !! */ .equals(var25_13) && fn0.b((String)var1_1)) {
                                var2_2 /* !! */  = bt1.o;
                            } else {
                                for (var6_9 = var5_11 = (var7_16 = 0); var6_9 < var1_1.length(); ++var6_9) {
                                    var10_19 /* !! */  = var1_1.charAt(var6_9);
                                    if (var10_19 /* !! */  >= 48 && var10_19 /* !! */  <= 57) {
                                        var5_11 = 1;
                                        continue;
                                    }
                                    var2_2 /* !! */  = fn0.a;
                                    var7_16 = var10_19 /* !! */  < 96 ? (int)var2_2 /* !! */ [var10_19 /* !! */ ] : -1;
                                    if (var7_16 != -1) {
                                        var7_16 = 1;
                                        continue;
                                    }
                                    while (true) {
                                        var2_2 /* !! */  = var26_7 /* !! */ ;
                                        break block109;
                                        break;
                                    }
                                }
                                if (var7_16 != 0) {
                                    var2_2 /* !! */  = bt1.l;
                                } else {
                                    if (var5_11 == 0) ** continue;
                                    var2_2 /* !! */  = bt1.k;
                                }
                            }
                        }
                        var28_15 = new pl();
                        if (var2_2 /* !! */  == var26_7 /* !! */  && var23_12 && (var27_14 = ky.a((Charset)var25_13)) != null) {
                            var28_15.b(7, 4);
                            var28_15.b(var27_14.i[0], 8);
                        }
                        if (var22_8) {
                            var28_15.b(5, 4);
                        }
                        var28_15.b(var2_2 /* !! */ .j, 4);
                        var29_21 = new pl();
                        fn0.a((String)var1_1, (bt1)var2_2 /* !! */ , (pl)var29_21, (Charset)var25_13);
                        var25_13 = en0.l;
                        if (!var3_4 /* !! */ .containsKey(var25_13)) break block119;
                        var25_13 = z83.a(Integer.parseInt(var3_4 /* !! */ .get(var25_13).toString()));
                        var5_11 = var28_15.j;
                        if (!fn0.c(var2_2 /* !! */ .a((z83)var25_13) + var5_11 + var29_21.j, (z83)var25_13, var24_5 /* !! */ )) break block120;
                        var7_16 = var4_6;
                        ** GOTO lbl155
                    }
                    throw new Exception("Data too big for requested version");
                }
                var25_13 = z83.a(1);
                var6_9 = var28_15.j;
                var7_16 = var2_2 /* !! */ .a((z83)var25_13);
                var10_19 /* !! */  = var29_21.j;
                for (var5_11 = 1; var5_11 <= 40; ++var5_11) {
                    var25_13 = z83.a(var5_11);
                    if (!fn0.c(var7_16 + var6_9 + var10_19 /* !! */ , (z83)var25_13, var24_5 /* !! */ )) continue;
                    var10_19 /* !! */  = var28_15.j;
                    var7_16 = var2_2 /* !! */ .a((z83)var25_13);
                    var6_9 = var29_21.j;
                    for (var5_11 = 1; var5_11 <= 40; ++var5_11) {
                        block121: {
                            block122: {
                                block123: {
                                    block124: {
                                        block134: {
                                            block135: {
                                                block136: {
                                                    var25_13 = z83.a(var5_11);
                                                    if (!fn0.c(var7_16 + var10_19 /* !! */  + var6_9, (z83)var25_13, var24_5 /* !! */ )) continue;
                                                    var7_16 = var4_6;
lbl155:
                                                    // 2 sources

                                                    var27_14 = new pl();
                                                    var5_11 = var28_15.j;
                                                    var27_14.c(var5_11);
                                                    for (var4_6 = 0; var4_6 < var5_11; ++var4_6) {
                                                        var27_14.a(var28_15.d(var4_6));
                                                    }
                                                    var4_6 = var2_2 /* !! */  == var26_7 /* !! */  ? var29_21.e() : var1_1.length();
                                                    if (var4_6 >= (var6_9 = 1 << (var5_11 = var2_2 /* !! */ .a((z83)var25_13)))) break block121;
                                                    var27_14.b(var4_6, var5_11);
                                                    var5_11 = var29_21.j;
                                                    var27_14.c(var27_14.j + var5_11);
                                                    for (var4_6 = 0; var4_6 < var5_11; ++var4_6) {
                                                        var27_14.a(var29_21.d(var4_6));
                                                    }
                                                    var2_2 /* !! */  = var27_14;
                                                    var1_1 = var25_13;
                                                    var4_6 = var9_18 /* !! */ ;
                                                    var5_11 = var8_17;
lbl173:
                                                    // 2 sources

                                                    var25_13 = var1_1.b[var24_5 /* !! */ .ordinal()];
                                                    var11_10 = var1_1.c;
                                                    var10_19 /* !! */  = var25_13.j;
                                                    var25_13 = (qp0[])var25_13.k;
                                                    var9_18 /* !! */  = ((Object)var25_13).length;
                                                    var8_17 = var6_9 = var4_6;
                                                    while (var6_9 < var9_18 /* !! */ ) {
                                                        var8_17 += var25_13[var6_9].i;
                                                        ++var6_9;
                                                    }
                                                    var14_22 = var11_10 - var8_17 * var10_19 /* !! */ ;
                                                    if (var2_2 /* !! */ .j > (var8_17 = var14_22 * 8)) break block122;
                                                    for (var6_9 = var4_6; var6_9 < 4 && var2_2 /* !! */ .j < var8_17; ++var6_9) {
                                                        var2_2 /* !! */ .a((boolean)var4_6);
                                                    }
                                                    var6_9 = var2_2 /* !! */ .j & 7;
                                                    if (var6_9 > 0) {
                                                        while (var6_9 < 8) {
                                                            var2_2 /* !! */ .a((boolean)var4_6);
                                                            ++var6_9;
                                                            var4_6 = 0;
                                                        }
                                                    }
                                                    var9_18 /* !! */  = var2_2 /* !! */ .e();
                                                    for (var4_6 = 0; var4_6 < var14_22 - var9_18 /* !! */ ; ++var4_6) {
                                                        var6_9 = (var4_6 & true) == false ? 236 : 17;
                                                        var2_2 /* !! */ .b(var6_9, 8);
                                                    }
                                                    if (var2_2 /* !! */ .j != var8_17) break block123;
                                                    var6_9 = ((Object)var25_13).length;
                                                    var9_18 /* !! */  = 0;
                                                    for (var4_6 = 0; var4_6 < var6_9; ++var4_6) {
                                                        var9_18 /* !! */  += var25_13[var4_6].i;
                                                    }
                                                    if (var2_2 /* !! */ .e() != var14_22) break block124;
                                                    var31_23 = new ArrayList<xl>(var9_18 /* !! */ );
                                                    var8_17 = 0;
                                                    var4_6 = 0;
                                                    var13_24 = 0;
                                                    var12_20 = 0;
                                                    var10_19 /* !! */  = var5_11;
                                                    var5_11 = var4_6;
                                                    var6_9 = var14_22;
                                                    var4_6 = var11_10;
                                                    var25_13 = var2_2 /* !! */ ;
                                                    var11_10 = var7_16;
                                                    var2_2 /* !! */  = var24_5 /* !! */ ;
                                                    while (var8_17 < var9_18 /* !! */ ) {
                                                        block125: {
                                                            block126: {
                                                                block127: {
                                                                    block128: {
                                                                        block111: {
                                                                            block129: {
                                                                                block130: {
                                                                                    block131: {
                                                                                        block132: {
                                                                                            block133: {
                                                                                                block110: {
                                                                                                    var32_33 = new int[var10_19 /* !! */ ];
                                                                                                    var24_5 /* !! */  = (mn0)new int[var10_19 /* !! */ ];
                                                                                                    if (var8_17 >= var9_18 /* !! */ ) break block125;
                                                                                                    var14_22 = var4_6 % var9_18 /* !! */ ;
                                                                                                    var10_19 /* !! */  = var9_18 /* !! */  - var14_22;
                                                                                                    var17_27 /* !! */  = var4_6 / var9_18 /* !! */ ;
                                                                                                    var16_26 = var6_9 / var9_18 /* !! */ ;
                                                                                                    var7_16 = var17_27 /* !! */  - var16_26;
                                                                                                    var15_25 = var16_26 + 1;
                                                                                                    if (var7_16 != (var17_27 /* !! */  = var17_27 /* !! */  + 1 - var15_25)) break block126;
                                                                                                    if (var9_18 /* !! */  != var10_19 /* !! */  + var14_22) break block127;
                                                                                                    if (var4_6 != (var15_25 + var17_27 /* !! */ ) * var14_22 + (var16_26 + var7_16) * var10_19 /* !! */ ) break block128;
                                                                                                    if (var8_17 < var10_19 /* !! */ ) {
                                                                                                        var32_33[0] = var16_26;
                                                                                                        var24_5 /* !! */ [0] = var7_16;
                                                                                                    } else {
                                                                                                        var32_33[0] = var15_25;
                                                                                                        var24_5 /* !! */ [0] = var17_27 /* !! */ ;
                                                                                                    }
                                                                                                    var17_27 /* !! */  = var32_33[0];
                                                                                                    var33_34 = new byte[var17_27 /* !! */ ];
                                                                                                    var15_25 = var5_11 * 8;
                                                                                                    var7_16 = var9_18 /* !! */ ;
                                                                                                    var14_22 = var8_17;
                                                                                                    for (var10_19 /* !! */  = 0; var10_19 /* !! */  < var17_27 /* !! */ ; ++var10_19 /* !! */ ) {
                                                                                                        var16_26 = 0;
                                                                                                        var9_18 /* !! */  = 0;
                                                                                                        var8_17 = var15_25;
                                                                                                        for (var15_25 = var16_26; var15_25 < 8; ++var15_25) {
                                                                                                            var16_26 = var9_18 /* !! */ ;
                                                                                                            if (var25_13.d(var8_17)) {
                                                                                                                var16_26 = var9_18 /* !! */  | 1 << 7 - var15_25;
                                                                                                            }
                                                                                                            ++var8_17;
                                                                                                            var9_18 /* !! */  = var16_26;
                                                                                                        }
                                                                                                        var33_34[var10_19 /* !! */ ] = (byte)var9_18 /* !! */ ;
                                                                                                        var15_25 = var8_17;
                                                                                                    }
                                                                                                    var18_28 = var24_5 /* !! */ [0];
                                                                                                    var34_35 = new int[var17_27 /* !! */  + var18_28];
                                                                                                    for (var8_17 = 0; var8_17 < var17_27 /* !! */ ; ++var8_17) {
                                                                                                        var34_35[var8_17] = var33_34[var8_17] & 255;
                                                                                                    }
                                                                                                    var24_5 /* !! */  = new zt1(nx0.g);
                                                                                                    var35_36 = (nx0)var24_5 /* !! */ .j;
                                                                                                    if (var18_28 == false) break block129;
                                                                                                    var16_26 = var34_35.length - var18_28;
                                                                                                    if (var16_26 <= 0) break block130;
                                                                                                    var28_15 = (ArrayList)var24_5 /* !! */ .k;
                                                                                                    var24_5 /* !! */  = var1_1;
                                                                                                    var10_19 /* !! */  = var4_6;
                                                                                                    var9_18 /* !! */  = var6_9;
                                                                                                    var8_17 = var5_11;
                                                                                                    if (var18_28 < var28_15.size()) break block110;
                                                                                                    var26_7 /* !! */  = (ox0)var28_15.get(var28_15.size() - 1);
                                                                                                    var15_25 = var28_15.size();
                                                                                                    while (true) {
                                                                                                        var24_5 /* !! */  = var1_1;
                                                                                                        var10_19 /* !! */  = var4_6;
                                                                                                        var9_18 /* !! */  = var6_9;
                                                                                                        var8_17 = var5_11;
                                                                                                        if (var15_25 > var18_28) break block110;
                                                                                                        var8_17 = var35_36.f;
                                                                                                        var24_5 /* !! */  = (mn0)new int[]{1, var8_17 = var35_36.a[var15_25 - 1 + var8_17]};
                                                                                                        if (var24_5 /* !! */ [0] == false) {
                                                                                                            for (var8_17 = 1; var8_17 < 2 && var24_5 /* !! */ [var8_17] == false; ++var8_17) {
                                                                                                            }
                                                                                                            if (var8_17 == 2) {
                                                                                                                var24_5 /* !! */  = (mn0)new int[]{0};
                                                                                                            } else {
                                                                                                                var9_18 /* !! */  = 2 - var8_17;
                                                                                                                var27_14 = new int[var9_18 /* !! */ ];
                                                                                                                System.arraycopy((Object)var24_5 /* !! */ , var8_17, var27_14, 0, var9_18 /* !! */ );
                                                                                                                var24_5 /* !! */  = var27_14;
                                                                                                            }
                                                                                                        }
                                                                                                        var8_17 = var5_11;
                                                                                                        var5_11 = var6_9;
                                                                                                        var27_14 = var26_7 /* !! */ .a;
                                                                                                        if (!var27_14.equals(var35_36)) break;
                                                                                                        if (!var26_7 /* !! */ .c() && var24_5 /* !! */ [0] != false) {
                                                                                                            var26_7 /* !! */  = (Charset)var26_7 /* !! */ .b;
                                                                                                            var19_29 = ((Charset)var26_7 /* !! */ ).length;
                                                                                                            var10_19 /* !! */  = ((mn0)var24_5 /* !! */ ).length;
                                                                                                            var29_21 = new int[var19_29 + var10_19 /* !! */  - 1];
                                                                                                            for (var6_9 = 0; var6_9 < var19_29; ++var6_9) {
                                                                                                                var20_30 = var26_7 /* !! */ [var6_9];
                                                                                                                for (var9_18 /* !! */  = 0; var9_18 /* !! */  < var10_19 /* !! */ ; ++var9_18 /* !! */ ) {
                                                                                                                    var21_31 = var6_9 + var9_18 /* !! */ ;
                                                                                                                    var29_21[var21_31] = var29_21[var21_31] ^ var27_14.a((int)var20_30, (int)var24_5 /* !! */ [var9_18 /* !! */ ]);
                                                                                                                }
                                                                                                            }
                                                                                                            var24_5 /* !! */  = new ox0((nx0)var27_14, (int[])var29_21);
                                                                                                        } else {
                                                                                                            var24_5 /* !! */  = var27_14.c;
                                                                                                        }
                                                                                                        var28_15.add(var24_5 /* !! */ );
                                                                                                        ++var15_25;
                                                                                                        var6_9 = var5_11;
                                                                                                        var5_11 = var8_17;
                                                                                                        var26_7 /* !! */  = var24_5 /* !! */ ;
                                                                                                    }
                                                                                                    qv0.r("GenericGFPolys do not have same GenericGF field");
                                                                                                    var6_9 = var8_17;
                                                                                                    break block111;
                                                                                                }
                                                                                                var4_6 = var10_19 /* !! */ ;
                                                                                                var5_11 = var9_18 /* !! */ ;
                                                                                                var6_9 = var8_17;
                                                                                                var27_14 = (ox0)var28_15.get((int)var18_28);
                                                                                                var26_7 /* !! */  = (Charset)new int[var16_26];
                                                                                                System.arraycopy(var34_35, 0, var26_7 /* !! */ , 0, var16_26);
                                                                                                if (var16_26 == 0) break block131;
                                                                                                var1_1 = var26_7 /* !! */ ;
                                                                                                if (var16_26 > 1) {
                                                                                                    var1_1 = var26_7 /* !! */ ;
                                                                                                    if (var26_7 /* !! */ [0] == false) {
                                                                                                        for (var8_17 = 1; var8_17 < var16_26 && var26_7 /* !! */ [var8_17] == false; ++var8_17) {
                                                                                                        }
                                                                                                        if (var8_17 == var16_26) {
                                                                                                            var1_1 = (Object)new int[]{0};
                                                                                                        } else {
                                                                                                            var9_18 /* !! */  = var16_26 - var8_17;
                                                                                                            var1_1 = (Object)new int[var9_18 /* !! */ ];
                                                                                                            System.arraycopy(var26_7 /* !! */ , var8_17, var1_1, 0, var9_18 /* !! */ );
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if (var18_28 < 0) break block132;
                                                                                                var9_18 /* !! */  = ((z83[])var1_1).length;
                                                                                                var26_7 /* !! */  = (Charset)new int[var9_18 /* !! */  + var18_28];
                                                                                                for (var8_17 = 0; var8_17 < var9_18 /* !! */ ; ++var8_17) {
                                                                                                    var26_7 /* !! */ [var8_17] = (Charset)var35_36.a((int)var1_1[var8_17], 1);
                                                                                                }
                                                                                                var26_7 /* !! */  = new ox0(var35_36, (int[])var26_7 /* !! */ );
                                                                                                var1_1 = var27_14.a;
                                                                                                var36_37 = var27_14.b;
                                                                                                var22_8 = var35_36.equals(var1_1);
                                                                                                var1_1 = var35_36.c;
                                                                                                if (!var22_8) break block133;
                                                                                                if (var27_14.c()) ** GOTO lbl401
                                                                                                var8_17 = var27_14.b();
                                                                                                if ((var8_17 = var36_37[var36_37.length - 1 - var8_17]) != 0) {
                                                                                                    var9_18 /* !! */  = var35_36.a[var35_36.d - var35_36.b[var8_17] - 1];
                                                                                                    var28_15 = var1_1;
                                                                                                    var8_17 = var16_26;
                                                                                                    while (var26_7 /* !! */ .b() >= var27_14.b() && !var26_7 /* !! */ .c()) {
                                                                                                        var15_25 = var26_7 /* !! */ .b() - var27_14.b();
                                                                                                        var10_19 /* !! */  = var26_7 /* !! */ .b();
                                                                                                        var29_21 = var26_7 /* !! */ .b;
                                                                                                        var19_29 = var35_36.a((int)var29_21[((Object)var29_21).length - 1 - var10_19 /* !! */ ], var9_18 /* !! */ );
                                                                                                        var30_32 = var27_14.a;
                                                                                                        if (var15_25 >= 0) {
                                                                                                            if (var19_29 == 0) {
                                                                                                                var29_21 = var30_32.c;
                                                                                                            } else {
                                                                                                                var16_26 = var36_37.length;
                                                                                                                var29_21 = new int[var16_26 + var15_25];
                                                                                                                for (var10_19 /* !! */  = 0; var10_19 /* !! */  < var16_26; ++var10_19 /* !! */ ) {
                                                                                                                    var29_21[var10_19 /* !! */ ] = var30_32.a(var36_37[var10_19 /* !! */ ], var19_29);
                                                                                                                }
                                                                                                                var29_21 = new ox0((nx0)var30_32, (int[])var29_21);
                                                                                                            }
                                                                                                            if (var15_25 >= 0) {
                                                                                                                if (var19_29 == 0) {
                                                                                                                    var30_32 = var1_1;
                                                                                                                } else {
                                                                                                                    var30_32 = new int[var15_25 + 1];
                                                                                                                    var30_32[0] = (z83)var19_29;
                                                                                                                    var30_32 = new ox0(var35_36, (int[])var30_32);
                                                                                                                }
                                                                                                                var28_15 = var28_15.a((ox0)var30_32);
                                                                                                                var26_7 /* !! */  = var26_7 /* !! */ .a((ox0)var29_21);
                                                                                                                continue;
                                                                                                            }
                                                                                                            uk0.j();
                                                                                                            var1_1 = var24_5 /* !! */ ;
                                                                                                        } else {
                                                                                                            uk0.j();
                                                                                                            var1_1 = var24_5 /* !! */ ;
                                                                                                        }
                                                                                                        break block111;
                                                                                                    }
                                                                                                    var1_1 = (Object)(new ox0[]{var28_15, var26_7 /* !! */ })[1].b;
                                                                                                    var10_19 /* !! */  = (int)(var18_28 - ((z83[])var1_1).length);
                                                                                                    for (var9_18 /* !! */  = 0; var9_18 /* !! */  < var10_19 /* !! */ ; ++var9_18 /* !! */ ) {
                                                                                                        var34_35[var8_17 + var9_18 /* !! */ ] = 0;
                                                                                                    }
                                                                                                    System.arraycopy(var1_1, 0, var34_35, var8_17 + var10_19 /* !! */ , ((z83[])var1_1).length);
                                                                                                    var1_1 = var24_5 /* !! */ ;
                                                                                                } else {
                                                                                                    throw new ArithmeticException();
lbl401:
                                                                                                    // 1 sources

                                                                                                    qv0.r("Divide by 0");
                                                                                                    var1_1 = var24_5 /* !! */ ;
                                                                                                }
                                                                                                break block111;
                                                                                            }
                                                                                            qv0.r("GenericGFPolys do not have same GenericGF field");
                                                                                            var1_1 = var24_5 /* !! */ ;
                                                                                            break block111;
                                                                                        }
                                                                                        uk0.j();
                                                                                        var1_1 = var24_5 /* !! */ ;
                                                                                        break block111;
                                                                                    }
                                                                                    uk0.j();
                                                                                    var1_1 = var24_5 /* !! */ ;
                                                                                    break block111;
                                                                                }
                                                                                var8_17 = var6_9;
                                                                                var6_9 = var5_11;
                                                                                qv0.r("No data bytes provided");
                                                                                var5_11 = var8_17;
                                                                                break block111;
                                                                            }
                                                                            var8_17 = var6_9;
                                                                            qv0.r("No error correction bytes");
                                                                            var6_9 = var5_11;
                                                                            var5_11 = var8_17;
                                                                        }
                                                                        var24_5 /* !! */  = (mn0)new byte[var18_28];
                                                                        for (var8_17 = 0; var8_17 < var18_28; ++var8_17) {
                                                                            var24_5 /* !! */ [var8_17] = (mn0)((byte)var34_35[var17_27 /* !! */  + var8_17]);
                                                                        }
                                                                        var31_23.add(new xl(var33_34, (byte[])var24_5 /* !! */ ));
                                                                        var13_24 = Math.max(var13_24, var17_27 /* !! */ );
                                                                        var12_20 = Math.max(var12_20, (int)var18_28);
                                                                        var9_18 /* !! */  = var6_9 + var32_33[0];
                                                                        var8_17 = var14_22 + 1;
                                                                        var10_19 /* !! */  = 1;
                                                                        var6_9 = var5_11;
                                                                        var5_11 = var9_18 /* !! */ ;
                                                                        var9_18 /* !! */  = var7_16;
                                                                        continue;
                                                                    }
                                                                    throw new Exception("Total bytes mismatch");
                                                                }
                                                                throw new Exception("RS blocks mismatch");
                                                            }
                                                            throw new Exception("EC bytes mismatch");
                                                        }
                                                        throw new Exception("Block ID too large");
                                                    }
                                                    if (var6_9 != var5_11) break block134;
                                                    var24_5 /* !! */  = new pl();
                                                    for (var5_11 = 0; var5_11 < var13_24; ++var5_11) {
                                                        var8_17 = var31_23.size();
                                                        var6_9 = 0;
                                                        while (var6_9 < var8_17) {
                                                            var25_13 = var31_23.get(var6_9);
                                                            var7_16 = var6_9 + 1;
                                                            var25_13 = ((xl)var25_13).a;
                                                            var6_9 = var7_16;
                                                            if (var5_11 >= ((Object)var25_13).length) continue;
                                                            var24_5 /* !! */ .b((int)var25_13[var5_11], 8);
                                                            var6_9 = var7_16;
                                                        }
                                                    }
                                                    for (var5_11 = 0; var5_11 < var12_20; ++var5_11) {
                                                        var8_17 = var31_23.size();
                                                        var6_9 = 0;
                                                        while (var6_9 < var8_17) {
                                                            var25_13 = var31_23.get(var6_9);
                                                            var7_16 = var6_9 + 1;
                                                            var25_13 = ((xl)var25_13).b;
                                                            var6_9 = var7_16;
                                                            if (var5_11 >= ((Object)var25_13).length) continue;
                                                            var24_5 /* !! */ .b((int)var25_13[var5_11], 8);
                                                            var6_9 = var7_16;
                                                        }
                                                    }
                                                    if (var4_6 != var24_5 /* !! */ .e()) break block135;
                                                    var4_6 = var1_1.a * 4 + 17;
                                                    var25_13 = new fz1(var4_6, var4_6);
                                                    var16_26 = var25_13.k;
                                                    var15_25 = var25_13.j;
                                                    var26_7 /* !! */  = en0.m;
                                                    if (!var3_4 /* !! */ .containsKey(var26_7 /* !! */ ) || (var4_6 = Integer.parseInt(var3_4 /* !! */ .get(var26_7 /* !! */ ).toString())) < 0 || var4_6 >= 8) {
                                                        var4_6 = -1;
                                                    }
                                                    var5_11 = var4_6;
                                                    var3_4 /* !! */  = var2_2 /* !! */ ;
                                                    if (var4_6 != -1) break block136;
                                                    var7_16 = -1;
                                                    var10_19 /* !! */  = 0x7FFFFFFF;
                                                    for (var6_9 = 0; var6_9 < 8; ++var6_9) {
                                                        wj.j((pl)var24_5 /* !! */ , (mn0)var2_2 /* !! */ , (z83)var1_1, var6_9, (fz1)var25_13);
                                                        var14_22 = a83.j((fz1)var25_13, true);
                                                        var13_24 = a83.j((fz1)var25_13, false);
                                                        var3_4 /* !! */  = (Map)((byte[][])var25_13.l);
                                                        var4_6 = 0;
                                                        var5_11 = 0;
                                                        while (true) {
                                                            var9_18 /* !! */  = 0;
                                                            if (var4_6 >= var16_26 - 1) break;
                                                            var26_7 /* !! */  = var3_4 /* !! */ [var4_6];
                                                            while (var9_18 /* !! */  < var15_25 - 1) {
                                                                var17_27 /* !! */  = (int)var26_7 /* !! */ [var9_18 /* !! */ ];
                                                                var12_20 = var9_18 /* !! */  + 1;
                                                                var8_17 = var5_11;
                                                                if (var17_27 /* !! */  == var26_7 /* !! */ [var12_20]) {
                                                                    var27_14 = var3_4 /* !! */ [var4_6 + 1];
                                                                    var8_17 = var5_11;
                                                                    if (var17_27 /* !! */  == var27_14[var9_18 /* !! */ ]) {
                                                                        var8_17 = var5_11;
                                                                        if (var17_27 /* !! */  == var27_14[var12_20]) {
                                                                            var8_17 = var5_11 + 1;
                                                                        }
                                                                    }
                                                                }
                                                                var9_18 /* !! */  = var12_20;
                                                                var5_11 = var8_17;
                                                            }
                                                            ++var4_6;
                                                        }
                                                        var12_20 = var5_11 * 3 + (var13_24 + var14_22);
                                                        var5_11 = 0;
                                                        for (var4_6 = 0; var4_6 < var16_26; ++var4_6) {
                                                            block38: for (var13_24 = 0; var13_24 < var15_25; ++var13_24) {
                                                                block114: {
                                                                    block139: {
                                                                        block138: {
                                                                            block113: {
                                                                                block137: {
                                                                                    block112: {
                                                                                        var26_7 /* !! */  = var3_4 /* !! */ [var4_6];
                                                                                        var8_17 = var13_24 + 6;
                                                                                        if (var8_17 >= var15_25 || var26_7 /* !! */ [var13_24] != true || var26_7 /* !! */ [var13_24 + 1] != false || var26_7 /* !! */ [var13_24 + 2] != true || var26_7 /* !! */ [var13_24 + 3] != true || var26_7 /* !! */ [var13_24 + 4] != true || var26_7 /* !! */ [var13_24 + 5] != false || var26_7 /* !! */ [var8_17] != true) break block112;
                                                                                        var8_17 = var13_24 - 4;
                                                                                        if (var8_17 < 0 || ((Charset)var26_7 /* !! */ ).length < var13_24) ** GOTO lbl532
                                                                                        while (var8_17 < var13_24) {
                                                                                            if (var26_7 /* !! */ [var8_17] != true) {
                                                                                                ++var8_17;
                                                                                                continue;
                                                                                            }
lbl532:
                                                                                            // 3 sources

                                                                                            var9_18 /* !! */  = var13_24 + 11;
                                                                                            if (var8_17 < 0 || ((Charset)var26_7 /* !! */ ).length < var9_18 /* !! */ ) break block112;
                                                                                            for (var8_17 = var13_24 + 7; var8_17 < var9_18 /* !! */ ; ++var8_17) {
                                                                                                if (var26_7 /* !! */ [var8_17] != true) {
                                                                                                    continue;
                                                                                                }
                                                                                                break block112;
                                                                                            }
                                                                                        }
                                                                                        var8_17 = var5_11 + 1;
                                                                                        break block137;
                                                                                    }
                                                                                    var8_17 = var5_11;
                                                                                }
                                                                                var5_11 = var4_6 + 6;
                                                                                if (var5_11 >= var16_26 || var3_4 /* !! */ [var4_6][var13_24] != true || var3_4 /* !! */ [var4_6 + 1][var13_24] != false || var3_4 /* !! */ [var4_6 + 2][var13_24] != true || var3_4 /* !! */ [var4_6 + 3][var13_24] != true || var3_4 /* !! */ [var4_6 + 4][var13_24] != true || var3_4 /* !! */ [var4_6 + 5][var13_24] != false || var3_4 /* !! */ [var5_11][var13_24] != true) break block138;
                                                                                var5_11 = var4_6 - 4;
                                                                                if (var5_11 >= 0 && ((Map)var3_4 /* !! */ ).length >= var4_6) {
                                                                                    while (true) {
                                                                                        var9_18 /* !! */  = var4_6;
                                                                                        if (var5_11 >= var4_6) break;
                                                                                        if (var3_4 /* !! */ [var5_11][var13_24] != true) {
                                                                                            ++var5_11;
                                                                                            continue;
                                                                                        }
                                                                                        break block113;
                                                                                        break;
                                                                                    }
                                                                                    while (true) {
                                                                                        break block114;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                            var14_22 = var4_6 + 7;
                                                                            var17_27 /* !! */  = var4_6 + 11;
                                                                            if (var14_22 < 0) break block138;
                                                                            var5_11 = var4_6;
                                                                            if (((Map)var3_4 /* !! */ ).length >= var17_27 /* !! */ ) break block139;
                                                                        }
                                                                        var5_11 = var8_17;
                                                                        continue;
                                                                    }
                                                                    while (true) {
                                                                        var9_18 /* !! */  = var5_11;
                                                                        if (var14_22 >= var17_27 /* !! */ ) ** continue;
                                                                        var9_18 /* !! */  = (int)var3_4 /* !! */ [var14_22][var13_24];
                                                                        var4_6 = var5_11;
                                                                        if (var9_18 /* !! */  == 1) {
                                                                            var5_11 = var8_17;
                                                                            continue block38;
                                                                        }
                                                                        ++var14_22;
                                                                        var5_11 = var4_6;
                                                                    }
                                                                }
                                                                var4_6 = var9_18 /* !! */ ;
                                                                var5_11 = var8_17 + 1;
                                                            }
                                                        }
                                                        var8_17 = 0;
                                                        for (var4_6 = 0; var4_6 < var16_26; ++var4_6) {
                                                            var26_7 /* !! */  = var3_4 /* !! */ [var4_6];
                                                            for (var9_18 /* !! */  = 0; var9_18 /* !! */  < var15_25; ++var9_18 /* !! */ ) {
                                                                var13_24 = var8_17;
                                                                if (var26_7 /* !! */ [var9_18 /* !! */ ] == true) {
                                                                    var13_24 = var8_17 + 1;
                                                                }
                                                                var8_17 = var13_24;
                                                            }
                                                        }
                                                        var4_6 = var16_26 * var15_25;
                                                        var5_11 = Math.abs(var8_17 * 2 - var4_6) * 10 / var4_6 * 10 + (var5_11 * 40 + var12_20);
                                                        var4_6 = var10_19 /* !! */ ;
                                                        if (var5_11 < var10_19 /* !! */ ) {
                                                            var4_6 = var5_11;
                                                            var7_16 = var6_9;
                                                        }
                                                        var10_19 /* !! */  = var4_6;
                                                    }
                                                    var5_11 = var7_16;
                                                    var3_4 /* !! */  = var2_2 /* !! */ ;
                                                }
                                                wj.j((pl)var24_5 /* !! */ , (mn0)var3_4 /* !! */ , (z83)var1_1, var5_11, (fz1)var25_13);
                                                var5_11 = var11_10 * 2;
                                                var4_6 = var15_25 + var5_11;
                                                var7_16 = var5_11 + var16_26;
                                                var6_9 = Math.max(640, var4_6);
                                                var5_11 = Math.max(640, var7_16);
                                                var11_10 = Math.min(var6_9 / var4_6, var5_11 / var7_16);
                                                var10_19 /* !! */  = (var6_9 - var15_25 * var11_10) / 2;
                                                var4_6 = (var5_11 - var16_26 * var11_10) / 2;
                                                var1_1 = new Object();
                                                if (var6_9 >= 1 && var5_11 >= 1) {
                                                    var1_1.i = var6_9;
                                                    var1_1.j = var5_11;
                                                    var1_1.k = var6_9 = (var6_9 + 31) / 32;
                                                    var1_1.l = new int[var6_9 * var5_11];
                                                    var6_9 = 0;
                                                    while (var6_9 < var16_26) {
                                                        var5_11 = var10_19 /* !! */ ;
                                                        var7_16 = 0;
                                                        while (var7_16 < var15_25) {
                                                            if (var25_13.g(var7_16, var6_9) == 1) {
                                                                if (var4_6 >= 0 && var5_11 >= 0) {
                                                                    if (var11_10 >= 1 && var11_10 >= 1) {
                                                                        var13_24 = var5_11 + var11_10;
                                                                        var12_20 = var4_6 + var11_10;
                                                                        if (var12_20 <= var1_1.j && var13_24 <= var1_1.i) {
                                                                            for (var8_17 = var4_6; var8_17 < var12_20; ++var8_17) {
                                                                                var14_22 = var1_1.k;
                                                                                for (var9_18 /* !! */  = var5_11; var9_18 /* !! */  < var13_24; ++var9_18 /* !! */ ) {
                                                                                    var2_2 /* !! */  = var1_1.l;
                                                                                    var17_27 /* !! */  = var9_18 /* !! */  / 32 + var14_22 * var8_17;
                                                                                    var2_2 /* !! */ [var17_27 /* !! */ ] = var2_2 /* !! */ [var17_27 /* !! */ ] | 1 << (var9_18 /* !! */  & 31);
                                                                                }
                                                                            }
                                                                        } else {
                                                                            qv0.r("The region must fit inside the matrix");
                                                                        }
                                                                    } else {
                                                                        qv0.r("Height and width must be at least 1");
                                                                    }
                                                                } else {
                                                                    qv0.r("Left and top must be nonnegative");
                                                                }
                                                            }
                                                            ++var7_16;
                                                            var5_11 += var11_10;
                                                        }
                                                        ++var6_9;
                                                        var4_6 += var11_10;
                                                    }
                                                    return var1_1;
                                                }
                                                qv0.r("Both dimensions must be greater than 0");
                                                throw null;
                                            }
                                            var1_1 = pr0.n(var4_6, "Interleaving error: ", " and ");
                                            var1_1.append(var24_5 /* !! */ .e());
                                            var1_1.append(" differ.");
                                            throw new Exception(var1_1.toString());
                                        }
                                        throw new Exception("Data bytes does not match offset");
                                    }
                                    throw new Exception("Number of bits and data bytes does not match");
                                }
                                throw new Exception("Bits size does not equal capacity");
                            }
                            var4_6 = var2_2 /* !! */ .j;
                            var1_1 = new StringBuilder("data bits cannot fit in the QR Code");
                            var1_1.append(var4_6);
                            var1_1.append(" > ");
                            var1_1.append(var8_17);
                            throw new Exception(var1_1.toString());
                        }
                        var1_1 = new StringBuilder();
                        var1_1.append(var4_6);
                        var1_1.append(" is bigger than ");
                        var1_1.append(var6_9 - 1);
                        throw new Exception(var1_1.toString());
                    }
                    throw new Exception("Data too big");
                }
                throw new Exception("Data too big");
            }
        }
        qv0.r("Found empty contents");
        return null;
    }

    public int n() {
        switch (this.i) {
            default: {
                return 8;
            }
            case 2: 
        }
        return 16;
    }

    @Override
    public void o(byte[] byArray, long l14, long l15) {
    }

    @Override
    public m43 p(int n14, int n15) {
        return new th0();
    }

    public String q(int n14, String string) {
        int n15 = pr0.z(n14);
        n14 = 1;
        if (n15 != 0) {
            if (n15 != 1) {
                return string;
            }
            StringBuilder stringBuilder = new StringBuilder(string.length() + 5);
            n15 = string.lastIndexOf(40);
            n14 = string.lastIndexOf(41);
            if (n15 >= 0 && n15 < n14) {
                try {
                    stringBuilder.append(string, 0, n15);
                    stringBuilder.append('(');
                    stringBuilder.append(Integer.parseInt(string.substring(n15 + 1, n14)) + 1);
                    stringBuilder.append(')');
                }
                catch (NumberFormatException numberFormatException) {
                    stringBuilder.setLength(0);
                    stringBuilder.append(string);
                    stringBuilder.append(" (2)");
                }
            } else {
                stringBuilder.append(string);
                stringBuilder.append(" (2)");
            }
            return stringBuilder.toString();
        }
        StringBuilder stringBuilder = new StringBuilder(string.length() + 5);
        n15 = string.indexOf(".local.");
        int n16 = string.lastIndexOf(45);
        if (n16 < 0) {
            stringBuilder.append(string, 0, n15);
        } else {
            try {
                int n17 = Integer.parseInt(string.substring(n16 + 1, n15));
                stringBuilder.append(string, 0, n16);
                n14 = n17 + 1;
            }
            catch (Exception exception) {
                stringBuilder.append(string, 0, n15);
            }
        }
        stringBuilder.append('-');
        stringBuilder.append(n14);
        stringBuilder.append(".local.");
        return stringBuilder.toString();
    }

    @Override
    public void r(byte[] byArray) {
    }

    @Override
    public void s(hm2 hm22) {
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 27: {
                return "SharingStarted.Lazily";
            }
            case 26: 
        }
        return "SharingStarted.Eagerly";
    }

    public void x(y92 y922, int n14, int n15) {
    }
}

