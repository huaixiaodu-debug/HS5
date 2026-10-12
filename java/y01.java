/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.io.IOException;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class y01
implements f42 {
    public static final Pattern A;
    public static final Pattern A0;
    public static final Pattern B;
    public static final Pattern B0;
    public static final Pattern C;
    public static final Pattern C0;
    public static final Pattern D;
    public static final Pattern D0;
    public static final Pattern E;
    public static final Pattern E0;
    public static final Pattern F;
    public static final Pattern F0;
    public static final Pattern G;
    public static final Pattern G0;
    public static final Pattern H;
    public static final Pattern H0;
    public static final Pattern I;
    public static final Pattern I0;
    public static final Pattern J;
    public static final Pattern J0;
    public static final Pattern K;
    public static final Pattern K0;
    public static final Pattern L;
    public static final Pattern L0;
    public static final Pattern M;
    public static final Pattern M0;
    public static final Pattern N;
    public static final Pattern N0;
    public static final Pattern O;
    public static final Pattern P;
    public static final Pattern Q;
    public static final Pattern R;
    public static final Pattern S;
    public static final Pattern T;
    public static final Pattern U;
    public static final Pattern V;
    public static final Pattern W;
    public static final Pattern X;
    public static final Pattern Y;
    public static final Pattern Z;
    public static final Pattern a0;
    public static final Pattern b0;
    public static final Pattern c0;
    public static final Pattern d0;
    public static final Pattern e0;
    public static final Pattern f0;
    public static final Pattern g0;
    public static final Pattern h0;
    public static final Pattern i0;
    public static final Pattern j0;
    public static final Pattern k;
    public static final Pattern k0;
    public static final Pattern l;
    public static final Pattern l0;
    public static final Pattern m;
    public static final Pattern m0;
    public static final Pattern n;
    public static final Pattern n0;
    public static final Pattern o;
    public static final Pattern o0;
    public static final Pattern p;
    public static final Pattern p0;
    public static final Pattern q;
    public static final Pattern q0;
    public static final Pattern r;
    public static final Pattern r0;
    public static final Pattern s;
    public static final Pattern s0;
    public static final Pattern t;
    public static final Pattern t0;
    public static final Pattern u;
    public static final Pattern u0;
    public static final Pattern v;
    public static final Pattern v0;
    public static final Pattern w;
    public static final Pattern w0;
    public static final Pattern x;
    public static final Pattern x0;
    public static final Pattern y;
    public static final Pattern y0;
    public static final Pattern z;
    public static final Pattern z0;
    public final v01 i;
    public final r01 j;

    static {
        k = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
        l = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");
        m = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");
        n = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");
        o = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");
        p = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
        q = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");
        r = Pattern.compile("SAMPLE-RATE=(\\d+)\\b");
        s = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");
        t = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");
        u = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");
        v = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
        w = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
        x = Pattern.compile("SCORE=([\\d\\.]+)\\b");
        y = Pattern.compile("SERVER-URI=\"((?:.|\f)+?)\"");
        z = Pattern.compile("PATHWAY-ID=\"((?:.|\f)+?)\"");
        A = Pattern.compile("STABLE-VARIANT-ID=\"((?:.|\f)+?)\"");
        B = Pattern.compile("STABLE-RENDITION-ID=\"((?:.|\f)+?)\"");
        C = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
        D = Pattern.compile("DURATION=([\\d\\.]+)\\b");
        E = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");
        F = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
        G = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
        H = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
        I = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");
        J = y01.a("CAN-SKIP-DATERANGES");
        K = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
        L = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
        M = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
        N = y01.a("CAN-BLOCK-RELOAD");
        O = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
        P = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
        Q = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
        R = Pattern.compile("LAST-MSN=(\\d+)\\b");
        S = Pattern.compile("LAST-PART=(\\d+)\\b");
        T = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
        U = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
        V = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
        W = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
        X = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
        Y = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
        Z = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");
        a0 = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");
        b0 = Pattern.compile("URI=\"((?:.|\f)+?)\"");
        c0 = Pattern.compile("IV=([^,.*]+)");
        d0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
        e0 = Pattern.compile("TYPE=(PART|MAP)");
        f0 = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");
        g0 = Pattern.compile("NAME=\"((?:.|\f)+?)\"");
        h0 = Pattern.compile("QUERYPARAM=\"((?:.|\f)+?)\"");
        i0 = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");
        j0 = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");
        k0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
        l0 = y01.a("AUTOSELECT");
        m0 = y01.a("DEFAULT");
        n0 = y01.a("FORCED");
        o0 = y01.a("INDEPENDENT");
        p0 = y01.a("GAP");
        q0 = y01.a("PRECISE");
        r0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");
        s0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");
        t0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");
        u0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");
        v0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");
        w0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");
        x0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");
        y0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");
        z0 = y01.a("END-ON-NEXT");
        A0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");
        B0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");
        C0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");
        D0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");
        E0 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");
        F0 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");
        G0 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");
        H0 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");
        I0 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");
        J0 = Pattern.compile("X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b");
        K0 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");
        L0 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");
        M0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");
        N0 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");
    }

    public y01(v01 v012, r01 r012) {
        this.i = v012;
        this.j = r012;
    }

    public static Pattern a(String string) {
        return Pattern.compile(string.concat("=(NO|YES)"));
    }

    public static ok0 b(String string, nk0[] nk0Array) {
        nk0[] nk0Array2 = new nk0[nk0Array.length];
        for (int i14 = 0; i14 < nk0Array.length; ++i14) {
            nk0 nk02 = nk0Array[i14];
            nk0Array2[i14] = new nk0(nk02.j, nk02.k, nk02.l, null);
        }
        return new ok0(string, true, nk0Array2);
    }

    public static nk0 c(String object, String object2, HashMap object3, cw0 cw02) {
        String string = y01.k((String)object, a0, "1", (Map)object3, cw02);
        boolean bl3 = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(object2);
        Pattern pattern = b0;
        if (bl3) {
            object = y01.l((String)object, pattern, (Map)object3, cw02);
            return new nk0(xo.d, null, "video/mp4", Base64.decode((String)((String)object).substring(((String)object).indexOf(44)), (int)0));
        }
        if ("com.widevine".equals(object2)) {
            object3 = xo.d;
            object2 = b83.a;
            return new nk0((UUID)object3, null, "hls", ((String)object).getBytes(StandardCharsets.UTF_8));
        }
        if ("com.microsoft.playready".equals(object2) && "1".equals(string)) {
            object = y01.l((String)object, pattern, (Map)object3, cw02);
            object3 = Base64.decode((String)((String)object).substring(((String)object).indexOf(44)), (int)0);
            object = xo.e;
            int n14 = object3 != null ? ((Object)object3).length : 0;
            object2 = ByteBuffer.allocate(n14 += 32);
            ((ByteBuffer)object2).putInt(n14);
            ((ByteBuffer)object2).putInt(1886614376);
            ((ByteBuffer)object2).putInt(0);
            ((ByteBuffer)object2).putLong(((UUID)object).getMostSignificantBits());
            ((ByteBuffer)object2).putLong(((UUID)object).getLeastSignificantBits());
            if (object3 != null && ((Object)object3).length != 0) {
                ((ByteBuffer)object2).putInt(((Object)object3).length);
                ((ByteBuffer)object2).put((byte[])object3);
            } else {
                ((ByteBuffer)object2).putInt(0);
            }
            return new nk0((UUID)object, null, "video/mp4", ((ByteBuffer)object2).array());
        }
        return null;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static r01 e(v01 var0, r01 var1_1, b82 var2_2, Uri var3_3, cw0 var4_4) {
        var89_5 = var4_4;
        var87_6 = var3_3.toString();
        var68_7 = var0.c;
        var71_8 = var1_1 != null ? var1_1.x : null;
        var99_9 = new HashMap<Object, Object>();
        var76_10 = new HashMap<K, V>();
        var82_11 = new ArrayList<E>();
        var73_12 = new ArrayList<ArrayList<E>>();
        var78_13 = new ArrayList<E>();
        var75_14 = new ArrayList<String>();
        var90_15 /* !! */  = new LinkedHashMap<K, V>();
        var77_16 = new q01(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        var88_17 = new TreeMap<Uri, ArrayList<E>>();
        var80_18 = "";
        var11_19 = 0;
        var85_20 = "";
        var26_21 = -1L;
        var42_22 = -9223372036854775807L;
        var22_24 = var40_23 = -9223372036854775807L;
        var50_25 = 0L;
        var28_32 = var34_31 = (var36_30 = (var24_29 = (var38_28 = (var32_27 = (var30_26 = 0L)))));
        var20_33 = 0;
        var17_40 = var13_39 = (var12_38 = (var10_37 = (var15_36 = (var9_35 = (var19_34 = 0)))));
        var14_41 = 1;
        var83_42 /* !! */  = null;
        var79_43 = null;
        var84_44 = null;
        var74_45 = null;
        var81_46 = null;
        var72_47 = null;
        var46_48 = var28_32;
        var44_49 = var22_24;
        var86_50 = var71_8;
        var16_51 = var10_37;
        var18_52 = var9_35;
        var71_8 = var90_15 /* !! */ ;
        var9_35 = var20_33;
        block25: while (true) {
            block172: {
                block186: {
                    block190: {
                        block189: {
                            block187: {
                                block185: {
                                    block174: {
                                        block184: {
                                            block173: {
                                                block182: {
                                                    block171: {
                                                        block183: {
                                                            block179: {
                                                                block181: {
                                                                    block180: {
                                                                        block178: {
                                                                            block177: {
                                                                                var48_56 = var46_48;
                                                                                var69_65 = var2_2.A();
                                                                                var10_37 = var9_35;
                                                                                var90_15 /* !! */  = "POINT";
                                                                                if (!var69_65) break;
                                                                                var96_72 = var2_2.G();
                                                                                if (var96_72.startsWith("#EXT")) {
                                                                                    var75_14.add((String)var96_72);
                                                                                }
                                                                                if (var96_72.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                                                                                    var90_15 /* !! */  = y01.l((String)var96_72, y01.H, var99_9, (cw0)var89_5);
                                                                                    if ("VOD".equals(var90_15 /* !! */ )) {
                                                                                        var10_37 = 1;
                                                                                    } else {
                                                                                        var10_37 = var13_39;
                                                                                        if ("EVENT".equals(var90_15 /* !! */ )) {
                                                                                            var10_37 = 2;
                                                                                        }
                                                                                    }
lbl56:
                                                                                    // 5 sources

                                                                                    while (true) {
                                                                                        var13_39 = var10_37;
                                                                                        var46_48 = var48_56;
                                                                                        continue block25;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                if (var96_72.equals("#EXT-X-I-FRAMES-ONLY")) {
                                                                                    var9_35 = var10_37;
                                                                                    var17_40 = 1;
                                                                                    var46_48 = var48_56;
                                                                                    continue;
                                                                                }
                                                                                if (var96_72.startsWith("#EXT-X-START")) {
                                                                                    var40_23 = (long)(Double.parseDouble(y01.l((String)var96_72, y01.T, Collections.EMPTY_MAP, (cw0)var89_5)) * 1000000.0);
                                                                                    var15_36 = (int)y01.g((String)var96_72, y01.q0, (cw0)var89_5);
lbl68:
                                                                                    // 2 sources

                                                                                    while (true) {
                                                                                        var10_37 = var13_39;
                                                                                        ** continue;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                if (var96_72.startsWith("#EXT-X-SERVER-CONTROL")) {
                                                                                    var5_53 = y01.h((String)var96_72, y01.I, -9.223372036854776E18, (cw0)var89_5);
                                                                                    var46_48 = var5_53 == -9.223372036854776E18 ? var22_24 : (long)(var5_53 * 1000000.0);
                                                                                    var69_65 = y01.g((String)var96_72, y01.J, (cw0)var89_5);
                                                                                    var5_53 = y01.h((String)var96_72, y01.L, -9.223372036854776E18, (cw0)var89_5);
                                                                                    var52_57 = var5_53 == -9.223372036854776E18 ? var22_24 : (long)(var5_53 * 1000000.0);
                                                                                    var5_53 = y01.h((String)var96_72, y01.M, -9.223372036854776E18, (cw0)var89_5);
                                                                                    var54_58 = var5_53 == -9.223372036854776E18 ? var22_24 : (long)(var5_53 * 1000000.0);
                                                                                    var77_16 = new q01(var46_48, var69_65, var52_57, var54_58, y01.g((String)var96_72, y01.N, (cw0)var89_5));
                                                                                    var9_35 = var10_37;
                                                                                    var46_48 = var48_56;
                                                                                    continue;
                                                                                }
                                                                                if (var96_72.startsWith("#EXT-X-PART-INF")) {
                                                                                    var42_22 = (long)(Double.parseDouble(y01.l((String)var96_72, y01.F, Collections.EMPTY_MAP, (cw0)var89_5)) * 1000000.0);
                                                                                    ** continue;
                                                                                }
                                                                                var69_65 = var96_72.startsWith("#EXT-X-MAP");
                                                                                var93_69 = y01.V;
                                                                                var91_67 = y01.b0;
                                                                                if (var69_65) {
                                                                                    var86_50 = y01.l((String)var96_72, (Pattern)var91_67, var99_9, (cw0)var89_5);
                                                                                    var91_67 = y01.k((String)var96_72, (Pattern)var93_69, null, var99_9, (cw0)var89_5);
                                                                                    var46_48 = var26_21;
                                                                                    var26_21 = var24_29;
                                                                                    if (var91_67 != null) {
                                                                                        var90_15 /* !! */  = b83.a;
                                                                                        var90_15 /* !! */  = var91_67.split("@", -1);
                                                                                        var46_48 = var52_57 = Long.parseLong(var90_15 /* !! */ [var11_19]);
                                                                                        var26_21 = var24_29;
                                                                                        if (((String[])var90_15 /* !! */ ).length > 1) {
                                                                                            var26_21 = Long.parseLong(var90_15 /* !! */ [1]);
                                                                                            var46_48 = var52_57;
                                                                                        }
                                                                                    }
                                                                                    var24_29 = (var9_35 = (int)((cfr_temp_0 = var46_48 - -1L) == 0L ? 0 : (cfr_temp_0 < 0L ? -1 : 1))) == 0 ? var28_32 : var26_21;
                                                                                    if (var84_44 != null && var74_45 == null) {
                                                                                        throw e42.b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.");
                                                                                    }
                                                                                    var86_50 = new o01((String)var86_50, var24_29, var46_48, (String)var84_44, (String)var74_45);
                                                                                    var26_21 = var24_29;
                                                                                    if (var9_35 != 0) {
                                                                                        var26_21 = var24_29 + var46_48;
                                                                                    }
                                                                                    var24_29 = var26_21;
                                                                                    var9_35 = var10_37;
                                                                                    var26_21 = -1L;
                                                                                    var46_48 = var48_56;
                                                                                    continue;
                                                                                }
                                                                                var69_65 = var96_72.startsWith("#EXT-X-TARGETDURATION");
                                                                                if (var69_65) {
                                                                                    var44_49 = (long)Integer.parseInt(y01.l((String)var96_72, y01.C, Collections.EMPTY_MAP, (cw0)var89_5)) * 1000000L;
lbl117:
                                                                                    // 4 sources

                                                                                    while (true) {
                                                                                        var46_48 = var48_56;
                                                                                        continue block25;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                if (!var96_72.startsWith("#EXT-X-MEDIA-SEQUENCE")) break block177;
                                                                                var50_25 = var38_28 = Long.parseLong(y01.l((String)var96_72, y01.O, Collections.EMPTY_MAP, (cw0)var89_5));
                                                                                ** GOTO lbl117
                                                                            }
                                                                            if (!var96_72.startsWith("#EXT-X-VERSION")) break block178;
                                                                            var14_41 = Integer.parseInt(y01.l((String)var96_72, y01.G, Collections.EMPTY_MAP, (cw0)var89_5));
                                                                            ** GOTO lbl117
                                                                        }
                                                                        if (!var96_72.startsWith("#EXT-X-DEFINE")) break block179;
                                                                        var91_67 = y01.k((String)var96_72, y01.g0, null, var99_9, (cw0)var89_5);
                                                                        var90_15 /* !! */  = y01.k((String)var96_72, y01.h0, null, var99_9, (cw0)var89_5);
                                                                        if (var91_67 == null) break block180;
                                                                        y01.n((String)var91_67, var99_9);
                                                                        var99_9.put(var91_67, y01.l((String)var96_72, y01.r0, var99_9, (cw0)var89_5));
                                                                        break block181;
                                                                    }
                                                                    if (var90_15 /* !! */  == null) ** GOTO lbl150
                                                                    y01.n((String)var90_15 /* !! */ , var99_9);
                                                                    var91_67 = var3_3.getQueryParameter((String)var90_15 /* !! */ );
                                                                    if (var91_67 != null) {
                                                                        var99_9.put(var90_15 /* !! */ , var91_67);
                                                                    } else {
                                                                        var0 = new StringBuilder("QUERYPARAM \"");
                                                                        var0.append((String)var90_15 /* !! */ );
                                                                        var0.append("\" not found in playlist URI");
                                                                        throw e42.b(var0.toString());
lbl150:
                                                                        // 1 sources

                                                                        var90_15 /* !! */  = y01.l((String)var96_72, y01.s0, var99_9, (cw0)var89_5);
                                                                        y01.n((String)var90_15 /* !! */ , var99_9);
                                                                        var91_67 = (String)var0.j.get(var90_15 /* !! */ );
                                                                        if (var91_67 != null) {
                                                                            var99_9.put(var90_15 /* !! */ , var91_67);
                                                                        }
                                                                    }
                                                                }
                                                                var10_37 = var11_19;
                                                                var90_15 /* !! */  = var81_46;
                                                                var81_46 = var72_47;
                                                                var81_46 = var73_12;
                                                                var81_46 = var82_11;
                                                                var91_67 = var89_5;
                                                                var82_11 = var71_8;
                                                                var71_8 = var90_15 /* !! */ ;
                                                                break block172;
                                                            }
                                                            if (var96_72.startsWith("#EXTINF")) {
                                                                var34_31 = new BigDecimal(y01.l((String)var96_72, y01.P, Collections.EMPTY_MAP, (cw0)var89_5)).multiply(new BigDecimal(1000000L)).longValue();
                                                                var85_20 = y01.k((String)var96_72, y01.Q, (String)var80_18, var99_9, (cw0)var89_5);
                                                                ** continue;
                                                            }
                                                            if (var96_72.startsWith("#EXT-X-SKIP")) {
                                                                var20_33 = Integer.parseInt(y01.l((String)var96_72, y01.K, Collections.EMPTY_MAP, (cw0)var89_5));
                                                                var9_35 = var1_1 != null && var82_11.isEmpty() != false ? 1 : var11_19;
                                                                ah3.w((boolean)var9_35);
                                                                var90_15 /* !! */  = b83.a;
                                                                var46_48 = var1_1.k;
                                                                var92_68 = var1_1.r;
                                                                if (var9_35 >= 0 && (var20_33 += var9_35) <= var92_68.size()) {
                                                                    for (var9_35 = (int)(var50_25 - var46_48); var9_35 < var20_33; ++var9_35) {
                                                                        var84_44 = (o01)var92_68.get(var9_35);
                                                                        if (var50_25 != var1_1.k) {
                                                                            var21_55 = var1_1.j - var19_34 + var84_44.l;
                                                                            var79_43 = var84_44.u;
                                                                            var86_50 = new ArrayList<m01>();
                                                                            var30_26 = var36_30;
                                                                            for (var10_37 = var11_19; var10_37 < var79_43.size(); ++var10_37) {
                                                                                var90_15 /* !! */  = (m01)var79_43.get(var10_37);
                                                                                var86_50.add(new m01(var90_15 /* !! */ .i, var90_15 /* !! */ .j, var90_15 /* !! */ .k, var21_55, var30_26, var90_15 /* !! */ .n, var90_15 /* !! */ .o, var90_15 /* !! */ .p, var90_15 /* !! */ .q, var90_15 /* !! */ .r, var90_15 /* !! */ .s, var90_15 /* !! */ .t, var90_15 /* !! */ .u));
                                                                                var30_26 += var90_15 /* !! */ .k;
                                                                            }
                                                                            var79_43 = var80_18;
                                                                            var80_18 = new o01(var84_44.i, var84_44.j, var84_44.t, var84_44.k, var21_55, var36_30, var84_44.n, var84_44.o, var84_44.p, var84_44.q, var84_44.r, var84_44.s, (List)var86_50);
                                                                        } else {
                                                                            var79_43 = var80_18;
                                                                            var80_18 = var84_44;
                                                                        }
                                                                        var82_11.add(var80_18);
                                                                        var30_26 = var80_18.k;
                                                                        var91_67 = var80_18.p;
                                                                        var36_30 += var30_26;
                                                                        var30_26 = var80_18.r;
                                                                        if (var30_26 != -1L) {
                                                                            var24_29 = var80_18.q + var30_26;
                                                                        }
                                                                        var10_37 = var80_18.l;
                                                                        var86_50 = var80_18.j;
                                                                        var90_15 /* !! */  = var80_18.n;
                                                                        var84_44 = var80_18.o;
                                                                        if (var91_67 == null || !var91_67.equals(Long.toHexString(var38_28))) {
                                                                            var74_45 = var91_67;
                                                                        }
                                                                        ++var38_28;
                                                                        var30_26 = var36_30;
                                                                        var80_18 = var79_43;
                                                                        var79_43 = var90_15 /* !! */ ;
                                                                    }
                                                                    var9_35 = var10_37;
                                                                    var46_48 = var48_56;
                                                                    continue;
                                                                }
                                                                throw new IOException();
                                                            }
                                                            if (!var96_72.startsWith("#EXT-X-KEY")) break block182;
                                                            var92_68 = y01.l((String)var96_72, y01.Y, var99_9, (cw0)var89_5);
                                                            var90_15 /* !! */  = y01.k((String)var96_72, y01.Z, "identity", var99_9, (cw0)var89_5);
                                                            if (!"NONE".equals(var92_68)) break block183;
                                                            var88_17.clear();
                                                            var79_43 = null;
                                                            var74_45 = null;
                                                            var84_44 = null;
                                                            break block171;
                                                        }
                                                        var84_44 = y01.k((String)var96_72, y01.c0, null, var99_9, (cw0)var89_5);
                                                        if (!"identity".equals(var90_15 /* !! */ )) ** GOTO lbl241
                                                        var74_45 = var72_47;
                                                        if ("AES-128".equals(var92_68)) {
                                                            var74_45 = y01.l((String)var96_72, (Pattern)var91_67, var99_9, (cw0)var89_5);
                                                        } else {
                                                            while (true) {
                                                                var72_47 = var74_45;
lbl238:
                                                                // 2 sources

                                                                while (true) {
                                                                    var74_45 = null;
                                                                    break block171;
                                                                    break;
                                                                }
                                                                break;
                                                            }
lbl241:
                                                            // 1 sources

                                                            if (var72_47 == null) {
                                                                var72_47 = !"SAMPLE-AES-CENC".equals(var92_68) && !"SAMPLE-AES-CTR".equals(var92_68) ? "cbcs" : "cenc";
                                                            }
                                                            var91_67 = y01.c((String)var96_72, (String)var90_15 /* !! */ , var99_9, (cw0)var89_5);
                                                            var74_45 = var72_47;
                                                            if (var91_67 == null) ** continue;
                                                            var88_17.put(var90_15 /* !! */ , var91_67);
                                                            var79_43 = null;
                                                            ** continue;
                                                        }
                                                    }
                                                    var9_35 = var10_37;
                                                    var90_15 /* !! */  = var84_44;
lbl253:
                                                    // 2 sources

                                                    while (true) {
                                                        var84_44 = var74_45;
                                                        var74_45 = var90_15 /* !! */ ;
                                                        var46_48 = var48_56;
                                                        continue block25;
                                                        break;
                                                    }
                                                }
                                                if (var96_72.startsWith("#EXT-X-BYTERANGE")) {
                                                    var91_67 = y01.l((String)var96_72, y01.U, var99_9, (cw0)var89_5);
                                                    var90_15 /* !! */  = b83.a;
                                                    var90_15 /* !! */  = var91_67.split("@", -1);
                                                    var26_21 = var52_57 = Long.parseLong(var90_15 /* !! */ [var11_19]);
                                                    var46_48 = var32_27;
                                                    if (((Uri)var90_15 /* !! */ ).length > 1) {
                                                        var24_29 = Long.parseLong((String)var90_15 /* !! */ [1]);
                                                        var46_48 = var32_27;
                                                        var26_21 = var52_57;
                                                    }
lbl269:
                                                    // 4 sources

                                                    while (true) {
                                                        var9_35 = var10_37;
                                                        var32_27 = var46_48;
lbl272:
                                                        // 2 sources

                                                        while (true) {
                                                            var90_15 /* !! */  = var74_45;
                                                            var74_45 = var84_44;
                                                            ** continue;
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                }
                                                if (var96_72.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                                    var19_34 = Integer.parseInt(var96_72.substring(var96_72.indexOf(58) + 1));
                                                    var9_35 = var10_37;
                                                    var18_52 = 1;
                                                    var46_48 = var48_56;
                                                    continue;
                                                }
                                                if (var96_72.equals("#EXT-X-DISCONTINUITY")) {
                                                    var9_35 = var10_37 + 1;
                                                    ** continue;
                                                }
                                                if (var96_72.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                                    if (var32_27 == var28_32) {
                                                        var46_48 = b83.M(b83.P(var96_72.substring(var96_72.indexOf(58) + 1))) - var36_30;
                                                        ** continue;
                                                    }
lbl289:
                                                    // 3 sources

                                                    while (true) {
                                                        var90_15 /* !! */  = var72_47;
                                                        var10_37 = var11_19;
                                                        var90_15 /* !! */  = var81_46;
                                                        var81_46 = var73_12;
                                                        var81_46 = var82_11;
                                                        var91_67 = var89_5;
                                                        var82_11 = var71_8;
                                                        var71_8 = var90_15 /* !! */ ;
                                                        break block172;
                                                        break;
                                                    }
                                                }
                                                if (var96_72.equals("#EXT-X-GAP")) {
                                                    var9_35 = var10_37;
                                                    var12_38 = 1;
                                                    var46_48 = var48_56;
                                                    continue;
                                                }
                                                if (var96_72.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                                    var9_35 = var10_37;
                                                    var68_7 = true;
                                                    var46_48 = var48_56;
                                                    continue;
                                                }
                                                if (var96_72.equals("#EXT-X-ENDLIST")) {
                                                    var9_35 = var10_37;
                                                    var16_51 = 1;
                                                    var46_48 = var48_56;
                                                    continue;
                                                }
                                                if (var96_72.startsWith("#EXT-X-RENDITION-REPORT")) {
                                                    var46_48 = y01.j((String)var96_72, y01.R, (cw0)var89_5);
                                                    var10_37 = y01.i((String)var96_72, y01.S, (cw0)var89_5);
                                                    var78_13.add(new n01(Uri.parse((String)bd2.n(var87_6, y01.l((String)var96_72, (Pattern)var91_67, var99_9, (cw0)var89_5))), var46_48, var10_37));
                                                    ** continue;
                                                }
                                                if (!var96_72.startsWith("#EXT-X-PRELOAD-HINT")) break block184;
                                                if (var81_46 != null) {
                                                    while (true) {
                                                        var90_15 /* !! */  = var81_46;
                                                        var81_46 = var72_47;
                                                        var81_46 = var82_11;
                                                        var10_37 = var11_19;
                                                        var82_11 = var73_12;
                                                        var91_67 = var89_5;
                                                        var82_11 = var71_8;
                                                        var71_8 = var90_15 /* !! */ ;
                                                        break block172;
                                                        break;
                                                    }
                                                }
                                                if (!"PART".equals(y01.l((String)var96_72, y01.e0, var99_9, (cw0)var89_5))) ** continue;
                                                var92_68 = y01.l((String)var96_72, (Pattern)var91_67, var99_9, (cw0)var89_5);
                                                var46_48 = y01.j((String)var96_72, y01.W, (cw0)var89_5);
                                                var52_57 = y01.j((String)var96_72, y01.X, (cw0)var89_5);
                                                var90_15 /* !! */  = var84_44 == null ? null : (var74_45 != null ? var74_45 : Long.toHexString(var38_28));
                                                if (var79_43 != null || var88_17.isEmpty()) ** GOTO lbl350
                                                var91_67 = var88_17.values().toArray(new nk0[var11_19]);
                                                var79_43 = new ok0((String)var72_47, true, (nk0[])var91_67);
                                                if (var83_42 /* !! */  == null) {
                                                    var91_67 = y01.b((String)var72_47, (nk0[])var91_67);
                                                    var83_42 /* !! */  = var79_43;
                                                    var79_43 = var91_67;
                                                } else {
                                                    var91_67 = var79_43;
lbl346:
                                                    // 2 sources

                                                    while (true) {
                                                        var79_43 = var83_42 /* !! */ ;
                                                        var83_42 /* !! */  = var91_67;
                                                        break block173;
                                                        break;
                                                    }
lbl350:
                                                    // 1 sources

                                                    var91_67 = var79_43;
                                                    ** continue;
                                                }
                                            }
                                            var11_19 = (cfr_temp_1 = var46_48 - -1L) == 0L ? 0 : (cfr_temp_1 < 0L ? -1 : 1);
                                            if (var11_19 == 0 || var52_57 != -1L) {
                                                if (var11_19 == 0) {
                                                    var46_48 = var28_32;
                                                }
                                                var81_46 = new m01((String)var92_68, (o01)var86_50, 0L, var10_37, var30_26, (ok0)var83_42 /* !! */ , (String)var84_44, (String)var90_15 /* !! */ , var46_48, var52_57, false, false, true);
                                            }
                                            var90_15 /* !! */  = var72_47;
                                            var72_47 = var79_43;
                                            var79_43 = var83_42 /* !! */ ;
                                            var11_19 = 0;
                                            var83_42 /* !! */  = var72_47;
                                            var72_47 = var90_15 /* !! */ ;
                                            var46_48 = var48_56;
                                            continue;
                                        }
                                        if (!var96_72.startsWith("#EXT-X-PART")) break block185;
                                        var90_15 /* !! */  = var84_44 == null ? null : (var74_45 != null ? var74_45 : Long.toHexString(var38_28));
                                        var92_68 = y01.l((String)var96_72, (Pattern)var91_67, var99_9, (cw0)var89_5);
                                        var56_59 = (long)(Double.parseDouble(y01.l((String)var96_72, y01.D, Collections.EMPTY_MAP, (cw0)var89_5)) * 1000000.0);
                                        var70_66 = y01.g((String)var96_72, y01.o0, (cw0)var89_5);
                                        var9_35 = var68_7 != false && var73_12.isEmpty() != false ? 1 : 0;
                                        var69_65 = y01.g((String)var96_72, y01.p0, (cw0)var89_5);
                                        var91_67 = y01.k((String)var96_72, (Pattern)var93_69, null, var99_9, (cw0)var89_5);
                                        if (var91_67 != null) {
                                            var93_69 = b83.a;
                                            var91_67 = var91_67.split("@", -1);
                                            var52_57 = var54_58 = Long.parseLong((String)var91_67[0]);
                                            var46_48 = var48_56;
                                            if (((nk0[])var91_67).length > 1) {
                                                var46_48 = Long.parseLong((String)var91_67[1]);
                                                var52_57 = var54_58;
                                            }
                                        } else {
                                            var52_57 = -1L;
                                            var46_48 = var48_56;
                                        }
                                        if ((var11_19 = (int)((cfr_temp_2 = var52_57 - -1L) == 0L ? 0 : (cfr_temp_2 < 0L ? -1 : 1))) == 0) {
                                            var46_48 = var28_32;
                                        }
                                        if (var79_43 != null || var88_17.isEmpty()) ** GOTO lbl401
                                        var91_67 = var88_17.values().toArray(new nk0[0]);
                                        var79_43 = new ok0((String)var72_47, true, (nk0[])var91_67);
                                        if (var83_42 /* !! */  == null) {
                                            var91_67 = y01.b((String)var72_47, (nk0[])var91_67);
                                            var83_42 /* !! */  = var79_43;
                                            var79_43 = var91_67;
                                        } else {
                                            var91_67 = var79_43;
lbl397:
                                            // 2 sources

                                            while (true) {
                                                var79_43 = var83_42 /* !! */ ;
                                                var83_42 /* !! */  = var91_67;
                                                break block174;
                                                break;
                                            }
lbl401:
                                            // 1 sources

                                            var91_67 = var79_43;
                                            ** continue;
                                        }
                                    }
                                    var73_12.add(new m01((String)var92_68, (o01)var86_50, var56_59, var10_37, var30_26, (ok0)var83_42 /* !! */ , (String)var84_44, (String)var90_15 /* !! */ , var46_48, var52_57, var69_65, (boolean)(var70_66 | var9_35), false));
                                    var30_26 += var56_59;
                                    var48_56 = var46_48;
                                    if (var11_19 != 0) {
                                        var48_56 = var46_48 + var52_57;
                                    }
                                    var90_15 /* !! */  = var72_47;
                                    var72_47 = var79_43;
                                    var79_43 = var83_42 /* !! */ ;
                                    var9_35 = var10_37;
                                    var11_19 = 0;
                                    var83_42 /* !! */  = var72_47;
                                    var72_47 = var90_15 /* !! */ ;
                                    var46_48 = var48_56;
                                    continue;
                                }
                                if (!var96_72.startsWith("#EXT-X-DATERANGE") || !y01.k((String)var96_72, y01.u0, (String)var80_18, var99_9, (cw0)var89_5).equals("com.apple.hls.interstitial")) break block186;
                                var100_75 = y01.l((String)var96_72, y01.t0, var99_9, (cw0)var89_5);
                                var91_67 = y01.k((String)var96_72, y01.A0, null, var99_9, (cw0)var89_5);
                                var92_68 = var91_67 != null ? Uri.parse(var91_67) : null;
                                var91_67 = y01.k((String)var96_72, y01.B0, null, var99_9, (cw0)var89_5);
                                var93_69 = var91_67 != null ? Uri.parse((String)var91_67) : null;
                                var91_67 = y01.k((String)var96_72, y01.v0, null, var99_9, (cw0)var89_5);
                                var46_48 = var91_67 != null ? b83.M(b83.P((String)var91_67)) : var22_24;
                                var91_67 = y01.k((String)var96_72, y01.x0, null, var99_9, (cw0)var89_5);
                                var52_57 = var91_67 != null ? b83.M(b83.P((String)var91_67)) : var22_24;
                                var97_73 = new ArrayList<Object>();
                                var91_67 = y01.k((String)var96_72, y01.w0, null, var99_9, (cw0)var89_5);
                                if (var91_67 == null) break block187;
                                var94_70 = b83.a;
                                var94_70 = var91_67.split(",", -1);
                                var11_19 = ((nk0[])var94_70).length;
                                block40: for (var20_33 = 0; var20_33 < var11_19; ++var20_33) {
                                    block175: {
                                        block188: {
                                            var91_67 = var94_70[var20_33].trim();
                                            var91_67.getClass();
                                            switch (var91_67.hashCode()) {
                                                default: lbl-1000:
                                                // 2 sources

                                                {
                                                    while (true) {
                                                        var10_37 = -1;
                                                        break block175;
                                                        break;
                                                    }
                                                }
                                                case 2461856: {
                                                    if (!var91_67.equals("POST")) break;
                                                    var10_37 = 2;
                                                    break block175;
                                                }
                                                case 2430593: {
                                                    if (!var91_67.equals("ONCE")) break;
                                                    var10_37 = 1;
                                                    break block175;
                                                }
                                                case 79491: {
                                                    if (var91_67.equals("PRE")) break block188;
                                                }
                                            }
                                            ** continue;
                                        }
                                        var10_37 = 0;
                                    }
                                    switch (var10_37) {
                                        default: {
                                            continue block40;
                                        }
                                        case 0: 
                                        case 1: 
                                        case 2: {
                                            var97_73.add(var91_67);
                                        }
                                    }
                                }
                            }
                            var54_58 = (var5_53 = y01.h((String)var96_72, y01.E, -1.0, (cw0)var89_5)) >= 0.0 ? (long)(var5_53 * 1000000.0) : var22_24;
                            var94_70 = y01.y0;
                            var91_67 = var81_46;
                            var5_53 = y01.h((String)var96_72, (Pattern)var94_70, -1.0, (cw0)var89_5);
                            var56_59 = var5_53 >= 0.0 ? (long)(var5_53 * 1000000.0) : var22_24;
                            var69_65 = y01.g((String)var96_72, y01.z0, (cw0)var89_5);
                            var81_46 = y01.C0;
                            var5_53 = y01.h((String)var96_72, (Pattern)var81_46, 4.9E-324, (cw0)var89_5);
                            var58_60 = var5_53 != 4.9E-324 ? (long)(var5_53 * 1000000.0) : var22_24;
                            var5_53 = y01.h((String)var96_72, y01.D0, -1.0, (cw0)var89_5);
                            var60_61 = var5_53 >= 0.0 ? (long)(var5_53 * 1000000.0) : var22_24;
                            var101_76 = new ArrayList<Object>();
                            var94_70 = y01.k((String)var96_72, y01.E0, null, var99_9, (cw0)var89_5);
                            if (var94_70 != null) {
                                var81_46 = b83.a;
                                var81_46 = var94_70.split(",", -1);
                                var11_19 = ((String[])var81_46).length;
                                for (var10_37 = 0; var10_37 < var11_19; ++var10_37) {
                                    var94_70 = var81_46[var10_37].trim();
                                    var94_70.getClass();
                                    if (!var94_70.equals("IN") && !var94_70.equals("OUT")) continue;
                                    var101_76.add(var94_70);
                                }
                            }
                            var103_78 = new ArrayList<Object>();
                            var94_70 = y01.k((String)var96_72, y01.F0, null, var99_9, (cw0)var89_5);
                            if (var94_70 != null) {
                                var81_46 = b83.a;
                                var81_46 = var94_70.split(",", -1);
                                var11_19 = ((String[])var81_46).length;
                                for (var10_37 = 0; var10_37 < var11_19; ++var10_37) {
                                    var94_70 = var81_46[var10_37].trim();
                                    var94_70.getClass();
                                    if (!var94_70.equals("JUMP") && !var94_70.equals("SKIP")) continue;
                                    var103_78.add(var94_70);
                                }
                            }
                            var94_70 = (var81_46 = y01.k((String)var96_72, y01.G0, null, var99_9, (cw0)var89_5)) != null ? Boolean.valueOf(var81_46.equals("NO") ^ true) : null;
                            var81_46 = y01.k((String)var96_72, y01.H0, null, var99_9, (cw0)var89_5);
                            if (var81_46 == null) ** GOTO lbl-1000
                            if (var81_46.equals("RANGE")) {
                                var81_46 = "RANGE";
                            } else if (var81_46.equals("POINT")) {
                                var81_46 = var90_15 /* !! */ ;
                            } else lbl-1000:
                            // 2 sources

                            {
                                var81_46 = null;
                            }
                            var95_71 = y01.k((String)var96_72, y01.I0, null, var99_9, (cw0)var89_5);
                            if (var95_71 == null) break block189;
                            var90_15 /* !! */  = "PRIMARY";
                            if (var95_71.equals("PRIMARY")) break block190;
                            var90_15 /* !! */  = "HIGHLIGHT";
                            if (var95_71.equals("HIGHLIGHT")) break block190;
                        }
                        var90_15 /* !! */  = null;
                    }
                    var5_53 = y01.h((String)var96_72, y01.J0, -1.0, (cw0)var89_5);
                    var62_62 = var5_53 >= 0.0 ? (long)(var5_53 * 1000000.0) : var22_24;
                    var98_74 = y01.K0;
                    var95_71 = var81_46;
                    var5_53 = y01.h((String)var96_72, (Pattern)var98_74, -1.0, (cw0)var89_5);
                    var64_63 = var5_53 >= 0.0 ? (long)(var5_53 * 1000000.0) : var22_24;
                    var102_77 = y01.k((String)var96_72, y01.L0, null, var99_9, (cw0)var89_5);
                    var98_74 = new ArrayList<E>();
                    var104_79 = var96_72.substring(17);
                    var10_37 = cw0.j;
                    var96_72 = var89_5.a(y01.N0, var104_79);
                    var81_46 = var91_67;
                    while (var96_72.find()) {
                        block176: {
                            block191: {
                                var91_67 = var96_72.group();
                                var91_67.getClass();
                                switch (var91_67.hashCode()) {
                                    default: lbl-1000:
                                    // 2 sources

                                    {
                                        while (true) {
                                            var10_37 = -1;
                                            break block176;
                                            break;
                                        }
                                    }
                                    case 2080546752: {
                                        if (!var91_67.equals("X-SKIP-CONTROL-LABEL-ID=")) break;
                                        var10_37 = 11;
                                        break block176;
                                    }
                                    case 1814205923: {
                                        if (!var91_67.equals("X-ASSET-URI=")) break;
                                        var10_37 = 10;
                                        break block176;
                                    }
                                    case 1748487807: {
                                        if (!var91_67.equals("X-RESUME-OFFSET=")) break;
                                        var10_37 = 9;
                                        break block176;
                                    }
                                    case 1472528844: {
                                        if (!var91_67.equals("X-RESTRICT=")) break;
                                        var10_37 = 8;
                                        break block176;
                                    }
                                    case 1274498945: {
                                        if (!var91_67.equals("X-SKIP-CONTROL-OFFSET=")) break;
                                        var10_37 = 7;
                                        break block176;
                                    }
                                    case 1065650400: {
                                        if (!var91_67.equals("X-SKIP-CONTROL-DURATION=")) break;
                                        var10_37 = 6;
                                        break block176;
                                    }
                                    case 850193465: {
                                        if (!var91_67.equals("X-TIMELINE-OCCUPIES=")) break;
                                        var10_37 = 5;
                                        break block176;
                                    }
                                    case 397239341: {
                                        if (!var91_67.equals("X-ASSET-LIST=")) break;
                                        var10_37 = 4;
                                        break block176;
                                    }
                                    case -36345757: {
                                        if (!var91_67.equals("X-TIMELINE-STYLE=")) break;
                                        var10_37 = 3;
                                        break block176;
                                    }
                                    case -148960310: {
                                        if (!var91_67.equals("X-PLAYOUT-LIMIT=")) break;
                                        var10_37 = 2;
                                        break block176;
                                    }
                                    case -1843050726: {
                                        if (!var91_67.equals("X-CONTENT-MAY-VARY=")) break;
                                        var10_37 = 1;
                                        break block176;
                                    }
                                    case -2136701954: {
                                        if (var91_67.equals("X-SNAP=")) break block191;
                                    }
                                }
                                ** continue;
                            }
                            var10_37 = 0;
                        }
                        switch (var10_37) {
                            default: {
                                var91_67 = var91_67.substring(0, var91_67.length() - 1);
                                var105_80 = var91_67.concat("=");
                                var10_37 = var104_79.indexOf(var105_80);
                                var11_19 = var105_80.length() + var10_37;
                                var10_37 = var104_79.length() == var11_19 + 1 ? 1 : 2;
                                var105_80 = var104_79.substring(var11_19, var10_37 + var11_19);
                                var91_67 = var105_80.startsWith("\"") ? new j01(0, (String)var91_67, y01.l(var104_79, Pattern.compile(var91_67.concat("=\"((?:.|\f)+?)\"")), var99_9, (cw0)var89_5)) : (!var105_80.equals("0x") && !var105_80.equals("0X") ? new j01((String)var91_67, Double.parseDouble(y01.l(var104_79, Pattern.compile(var91_67.concat("=([\\d\\.]+)\\b")), Collections.EMPTY_MAP, (cw0)var89_5))) : new j01(1, (String)var91_67, y01.l(var104_79, Pattern.compile(var91_67.concat("=(0[xX][A-F0-9]+)")), var99_9, (cw0)var89_5)));
                                var98_74.add(var91_67);
                            }
                            case 0: 
                            case 1: 
                            case 2: 
                            case 3: 
                            case 4: 
                            case 5: 
                            case 6: 
                            case 7: 
                            case 8: 
                            case 9: 
                            case 10: 
                            case 11: 
                        }
                    }
                    var91_67 = var81_46;
                    var96_72 = var71_8.containsKey(var100_75) != false ? (k01)var71_8.get(var100_75) : new k01(var100_75);
                    if (var92_68 == null) {
                        var96_72.getClass();
                    } else {
                        var81_46 = var96_72.c;
                        if (var81_46 != null) {
                            ah3.p(var81_46.equals(var92_68), "Can't change assetUri from %s to %s", var96_72.c, (Comparable)var92_68);
                        }
                        var96_72.c = var92_68;
                    }
                    if (var93_69 != null) {
                        var81_46 = var96_72.d;
                        if (var81_46 != null) {
                            ah3.p(var81_46.equals(var93_69), "Can't change assetListUri from %s to %s", var96_72.d, (Comparable)var93_69);
                        }
                        var96_72.d = var93_69;
                    }
                    if (var46_48 != var22_24) {
                        var66_64 = var96_72.e;
                        if (var66_64 != var22_24) {
                            var70_66 = var66_64 == var46_48 ? 1 : 0;
                            ah3.n((boolean)var70_66, "Can't change startDateUnixUs from %s to %s", var66_64, var46_48);
                        }
                        var96_72.e = var46_48;
                    }
                    if (var52_57 != var22_24) {
                        var46_48 = var96_72.f;
                        if (var46_48 != var22_24) {
                            var70_66 = var46_48 == var52_57 ? 1 : 0;
                            ah3.n((boolean)var70_66, "Can't change endDateUnixUs from %s to %s", var46_48, var52_57);
                        }
                        var96_72.f = var52_57;
                    }
                    if (var54_58 != var22_24) {
                        var46_48 = var96_72.g;
                        if (var46_48 != var22_24) {
                            var70_66 = var46_48 == var54_58 ? 1 : 0;
                            ah3.n((boolean)var70_66, "Can't change durationUs from %s to %s", var46_48, var54_58);
                        }
                        var96_72.g = var54_58;
                    }
                    if (var56_59 != var22_24) {
                        var46_48 = var96_72.h;
                        if (var46_48 != var22_24) {
                            var70_66 = var46_48 == var56_59 ? 1 : 0;
                            ah3.n((boolean)var70_66, "Can't change plannedDurationUs from %s to %s", var46_48, var56_59);
                        }
                        var96_72.h = var56_59;
                    }
                    if (!var97_73.isEmpty()) {
                        if (!var96_72.i.isEmpty()) {
                            var81_46 = var96_72.i;
                            var70_66 = var81_46.equals(var97_73);
                            var81_46 = new StringBuilder("Can't change cue from ");
                            var81_46.append(String.join((CharSequence)", ", var96_72.i));
                            var81_46.append(" to ");
                            var81_46.append(String.join((CharSequence)", ", var97_73));
                            ah3.j(var81_46.toString(), (boolean)var70_66);
                        }
                        var96_72.i = var97_73;
                    }
                    if (var69_65) {
                        var96_72.j = true;
                    }
                    if (var58_60 != var22_24) {
                        var46_48 = var96_72.k;
                        if (var46_48 != var22_24) {
                            var69_65 = var46_48 == var58_60;
                            ah3.n(var69_65, "Can't change resumeOffsetUs from %s to %s", var46_48, var58_60);
                        }
                        var96_72.k = var58_60;
                    }
                    if (var60_61 != var22_24) {
                        var46_48 = var96_72.l;
                        if (var46_48 != var22_24) {
                            var69_65 = var46_48 == var60_61;
                            ah3.n(var69_65, "Can't change playoutLimitUs from %s to %s", var46_48, var60_61);
                        }
                        var96_72.l = var60_61;
                    }
                    if (!var101_76.isEmpty()) {
                        if (!var96_72.m.isEmpty()) {
                            var81_46 = var96_72.m;
                            var69_65 = var81_46.equals(var101_76);
                            var81_46 = new StringBuilder("Can't change snapTypes from ");
                            var81_46.append(String.join((CharSequence)", ", var96_72.m));
                            var81_46.append(" to ");
                            var81_46.append(String.join((CharSequence)", ", var101_76));
                            ah3.j(var81_46.toString(), var69_65);
                        }
                        var96_72.m = var101_76;
                    }
                    if (!var103_78.isEmpty()) {
                        if (!var96_72.n.isEmpty()) {
                            var81_46 = var96_72.n;
                            var69_65 = var81_46.equals(var103_78);
                            var81_46 = new StringBuilder("Can't change restrictions from ");
                            var81_46.append(String.join((CharSequence)", ", var96_72.n));
                            var81_46.append(" to ");
                            var81_46.append(String.join((CharSequence)", ", var103_78));
                            ah3.j(var81_46.toString(), var69_65);
                        }
                        var96_72.n = var103_78;
                    }
                    var93_69 = var96_72.b;
                    if (var98_74.isEmpty()) {
                        var81_46 = var82_11;
                        var89_5 = var71_8;
                        while (true) {
                            break;
                        }
                    } else {
                        var10_37 = 0;
                        var92_68 = var98_74;
                        while (true) {
                            var89_5 = var71_8;
                            var81_46 = var82_11;
                            if (var10_37 >= var92_68.size()) ** continue;
                            var81_46 = (j01)var92_68.get(var10_37);
                            var97_73 = var81_46.a;
                            var98_74 = (j01)var93_69.get(var97_73);
                            if (var98_74 != null) {
                                var69_65 = var98_74.equals(var81_46);
                                var89_5 = var98_74.d;
                                var5_53 = var98_74.c;
                                var98_74 = var81_46.d;
                                var7_54 = var81_46.c;
                                if (!var69_65) {
                                    qv0.r(fd2.i("Can't change %s from %s %s to %s %s", new Object[]{var97_73, var89_5, var5_53, var98_74, var7_54}));
                                    return null;
                                }
                            }
                            var93_69.put(var97_73, var81_46);
                            ++var10_37;
                        }
                    }
                    var71_8 = var89_5;
                    if (var94_70 != null) {
                        var82_11 = var96_72.o;
                        if (var82_11 != null) {
                            ah3.p(var82_11.equals(var94_70), "Can't change contentMayVary from %s to %s", var96_72.o, (Comparable)var94_70);
                        }
                        var96_72.o = var94_70;
                    }
                    if (var95_71 != null) {
                        var82_11 = var96_72.p;
                        if (var82_11 != null) {
                            ah3.p(var82_11.equals(var95_71), "Can't change timelineOccupies from %s to %s", var96_72.p, (Comparable)var95_71);
                        }
                        var96_72.p = var95_71;
                    }
                    if (var90_15 /* !! */  != null) {
                        var82_11 = var96_72.q;
                        if (var82_11 != null) {
                            ah3.p(var82_11.equals(var90_15 /* !! */ ), "Can't change timelineStyle from %s to %s", var96_72.q, (Comparable)var90_15 /* !! */ );
                        }
                        var96_72.q = var90_15 /* !! */ ;
                    }
                    if (var62_62 != var22_24) {
                        var46_48 = var96_72.r;
                        if (var46_48 != var22_24) {
                            var69_65 = var46_48 == var62_62;
                            ah3.n(var69_65, "Can't change skipControlOffsetUs from %s to %s", var46_48, var62_62);
                        }
                        var96_72.r = var62_62;
                    }
                    if (var64_63 != var22_24) {
                        var46_48 = var96_72.s;
                        if (var46_48 != var22_24) {
                            var69_65 = var46_48 == var64_63;
                            ah3.n(var69_65, "Can't change skipControlDurationUs from %s to %s", var46_48, var64_63);
                        }
                        var96_72.s = var64_63;
                    }
                    if (var102_77 != null) {
                        var82_11 = var96_72.t;
                        if (var82_11 != null) {
                            ah3.p(var82_11.equals(var102_77), "Can't change skipControlLabelId from %s to %s", var96_72.t, (Comparable)var102_77);
                        }
                        var96_72.t = var102_77;
                    }
                    var71_8.put(var100_75, var96_72);
                    var89_5 = var91_67;
                    var91_67 = var81_46;
                    var90_15 /* !! */  = var71_8;
                    while (true) {
                        var71_8 = var4_4;
                        var81_46 = var72_47;
                        var81_46 = var91_67;
                        var82_11 = var73_12;
                        var10_37 = 0;
                        var91_67 = var71_8;
                        var82_11 = var90_15 /* !! */ ;
                        var71_8 = var89_5;
                        break block172;
                        break;
                    }
                }
                var90_15 /* !! */  = var71_8;
                var91_67 = var82_11;
                var89_5 = var81_46;
                if (var96_72.startsWith("#")) ** continue;
                var89_5 = var84_44 == null ? null : (var74_45 != null ? var74_45 : Long.toHexString(var38_28));
                var91_67 = var4_4;
                var93_69 = y01.m((String)var96_72, var99_9, var91_67);
                var92_68 = (o01)var76_10.get(var93_69);
                cfr_temp_3 = var26_21 - -1L;
                var9_35 = cfr_temp_3 == 0L ? 0 : (cfr_temp_3 < 0L ? -1 : 1);
                if (var9_35 == 0) {
                    var30_26 = var28_32;
                    var90_15 /* !! */  = var92_68;
                } else {
                    var90_15 /* !! */  = var92_68;
                    if (var17_40 != 0) {
                        var90_15 /* !! */  = var92_68;
                        if (var86_50 == null) {
                            var90_15 /* !! */  = var92_68;
                            if (var92_68 == null) {
                                var90_15 /* !! */  = new o01((String)var93_69, 0L, var24_29, null, null);
                                var76_10.put(var93_69, var90_15 /* !! */ );
                            }
                        }
                    }
                    var30_26 = var24_29;
                }
                if (var79_43 == null && !var88_17.isEmpty()) {
                    var94_70 = var88_17.values().toArray(new nk0[0]);
                    var92_68 = new ok0((String)var72_47, true, (nk0[])var94_70);
                    var79_43 = var83_42 /* !! */ ;
                    if (var83_42 /* !! */  == null) {
                        var79_43 = y01.b((String)var72_47, (nk0[])var94_70);
                    }
                    var83_42 /* !! */  = var79_43;
                    var79_43 = var92_68;
                }
                if (var86_50 != null) {
                    var90_15 /* !! */  = var86_50;
                }
                var82_11.add(new o01((String)var93_69, (o01)var90_15 /* !! */ , (String)var85_20, var34_31, var10_37, var36_30, (ok0)var79_43, (String)var84_44, (String)var89_5, var30_26, var26_21, (boolean)var12_38, var73_12));
                var73_12 = new ArrayList<m01>();
                var24_29 = var30_26;
                if (var9_35 != 0) {
                    var24_29 = var30_26 + var26_21;
                }
                ++var38_28;
                var36_30 += var34_31;
                var11_19 = 0;
                var12_38 = 0;
                var9_35 = var10_37;
                var26_21 = -1L;
                var34_31 = var28_32;
                var85_20 = var80_18;
                var30_26 = var36_30;
                var80_18 = var85_20;
                var89_5 = var91_67;
                var46_48 = var48_56;
                continue;
            }
            var89_5 = var73_12;
            var73_12 = var81_46;
            var81_46 = var82_11;
            var90_15 /* !! */  = var85_20;
            var85_20 = var71_8;
            var71_8 = var89_5;
            var89_5 = var91_67;
            var82_11 = var73_12;
            var73_12 = var71_8;
            var71_8 = var81_46;
            var11_19 = var10_37;
            var81_46 = var85_20;
            var85_20 = var90_15 /* !! */ ;
            var46_48 = var48_56;
        }
        var0 = var82_11;
        var2_2 = var78_13;
        var72_47 = new HashMap();
        for (var9_35 = var11_19; var9_35 < var2_2.size(); ++var9_35) {
            var74_45 = (n01)var2_2.get(var9_35);
            var24_29 = var26_21 = var74_45.b;
            if (var26_21 == -1L) {
                var24_29 = var50_25 + (long)var0.size() - (long)var73_12.isEmpty();
            }
            if ((var10_37 = var74_45.c) == -1 && var42_22 != var22_24) {
                var4_4 = var73_12.isEmpty() != false ? ((o01)ub0.x((Iterable)var0)).u : var73_12;
                var10_37 = var4_4.size() - 1;
            }
            var4_4 = var74_45.a;
            var72_47.put(var4_4, new n01((Uri)var4_4, var24_29, var10_37));
        }
        if (var81_46 != null) {
            var73_12.add((m01)var81_46);
        }
        var76_10 = new ArrayList<E>();
        var4_4 = var71_8.values().iterator();
        var2_2 = var72_47;
        while (var4_4.hasNext()) {
            block193: {
                block192: {
                    var78_13 = (k01)var4_4.next();
                    var79_43 = var78_13.d;
                    if (var79_43 != null) break block192;
                    var71_8 = var72_47 = var78_13.c;
                    if (var72_47 != null) break block193;
                }
                if (var79_43 == null || (var71_8 = var78_13.c) != null) ** GOTO lbl-1000
            }
            var30_26 = var78_13.e;
            if (var30_26 != var22_24) {
                var82_11 = var78_13.a;
                var34_31 = var78_13.f;
                var38_28 = var78_13.g;
                var24_29 = var78_13.h;
                var81_46 = var78_13.i;
                var70_66 = var78_13.j;
                var26_21 = var78_13.k;
                var36_30 = var78_13.l;
                var85_20 = var78_13.m;
                var80_18 = var78_13.n;
                var84_44 = new ArrayList<V>(var78_13.b.values());
                var72_47 = var78_13.o;
                var69_65 = var72_47 == null || var72_47.booleanValue();
                var72_47 = var78_13.p;
                if (var72_47 == null) {
                    var72_47 = "POINT";
                }
                var74_45 = var78_13.q;
                if (var74_45 == null) {
                    var74_45 = "HIGHLIGHT";
                }
                var71_8 = new l01((String)var82_11, (Uri)var71_8, (Uri)var79_43, var30_26, var34_31, var38_28, var24_29, (ArrayList)var81_46, (boolean)var70_66, var26_21, var36_30, (ArrayList)var85_20, (ArrayList)var80_18, (ArrayList)var84_44, var69_65, (String)var72_47, (String)var74_45, var78_13.r, var78_13.s, var78_13.t);
            } else lbl-1000:
            // 2 sources

            {
                var71_8 = null;
            }
            if (var71_8 == null) continue;
            var76_10.add(var71_8);
        }
        var22_24 = var32_27;
        if (var32_27 == var28_32) {
            var22_24 = var32_27;
            if (var1_1 != null) {
                var22_24 = var32_27;
                if (var1_1.p) {
                    var22_24 = var1_1.h;
                }
            }
        }
        var1_1 = var3_3.toString();
        var69_65 = var22_24 != var28_32;
        return new r01(var13_39, (String)var1_1, var75_14, var40_23, (boolean)var15_36, var22_24, (boolean)var18_52, var19_34, var50_25, var14_41, var44_49, var42_22, var68_7, (boolean)var16_51, var69_65, (ok0)var83_42 /* !! */ , (List)var0, var73_12, var77_16, (Map)var2_2, (List)var76_10, (o01)var86_50);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     */
    public static v01 f(b82 var0, Uri var1_1, cw0 var2_2) {
        var28_3 /* !! */  = var1_1.toString();
        var21_4 = new HashMap<K, V>();
        var31_5 = new HashMap<ArrayList<E>, Object>();
        var15_6 = new ArrayList<E>();
        var19_7 = new ArrayList<E>();
        var16_8 = new ArrayList<E>();
        var18_9 = new ArrayList<t01>();
        var26_10 = new ArrayList<E>();
        var20_11 = new ArrayList<Object>();
        var24_12 = new ArrayList<ok0>();
        var25_13 = new ArrayList<String>();
        var5_14 = 0;
        var12_15 = false;
        var17_16 = null;
        while (true) {
            block95: {
                block103: {
                    block102: {
                        block101: {
                            block99: {
                                block93: {
                                    block100: {
                                        block98: {
                                            block97: {
                                                block96: {
                                                    var13_25 = var0.A();
                                                    var32_52 = y01.b0;
                                                    var33_53 = y01.g0;
                                                    var6_19 = var5_14;
                                                    if (!var13_25) break;
                                                    var30_51 = var0.G();
                                                    if (var30_51.startsWith("#EXT")) {
                                                        var25_13.add((String)var30_51);
                                                    }
                                                    var13_25 = var30_51.startsWith("#EXT-X-I-FRAME-STREAM-INF");
                                                    if (var30_51.startsWith("#EXT-X-DEFINE")) {
                                                        var22_27 = y01.k((String)var30_51, (Pattern)var33_53, null, var31_5, var2_2);
                                                        if (var22_27 != null) {
                                                            y01.n((String)var22_27, var31_5);
                                                            var31_5.put(var22_27, y01.l((String)var30_51, y01.r0, var31_5, var2_2));
                                                        } else {
                                                            var22_27 = y01.l((String)var30_51, y01.h0, var31_5, var2_2);
                                                            y01.n(var22_27, var31_5);
                                                            var23_28 = var1_1.getQueryParameter(var22_27);
                                                            if (var23_28 == null) {
                                                                var0 = new StringBuilder("QUERYPARAM \"");
                                                                var0.append((String)var22_27);
                                                                var0.append("\" not found in playlist URI");
                                                                throw e42.b(var0.toString());
                                                            }
                                                            var31_5.put(var22_27, var23_28);
                                                        }
                                                    } else {
                                                        if (var30_51.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                                            var22_27 = var15_6;
                                                            var5_14 = var6_19;
                                                            var12_15 = true;
                                                            continue;
                                                        }
                                                        if (var30_51.startsWith("#EXT-X-MEDIA")) {
                                                            var20_11.add(var30_51);
                                                        } else if (var30_51.startsWith("#EXT-X-SESSION-KEY")) {
                                                            var23_28 = y01.c((String)var30_51, y01.k((String)var30_51, y01.Z, "identity", var31_5, var2_2), var31_5, var2_2);
                                                            if (var23_28 != null) {
                                                                var22_27 = y01.l((String)var30_51, y01.Y, var31_5, var2_2);
                                                                var22_27 = !"SAMPLE-AES-CENC".equals(var22_27) && !"SAMPLE-AES-CTR".equals(var22_27) ? "cbcs" : "cenc";
                                                                var24_12.add(new ok0((String)var22_27, true, new nk0[]{var23_28}));
                                                            }
                                                        } else {
                                                            var14_26 = var30_51.startsWith("#EXT-X-CONTENT-STEERING");
                                                            var33_53 = y01.z;
                                                            if (var14_26) {
                                                                if (var17_16 != null) {
                                                                    throw e42.b("The #EXT-X-CONTENT-STEERING tag must not appear more than once in a multivariant playlist");
                                                                }
                                                                var17_16 = new n91(bd2.o(var28_3 /* !! */ , y01.l((String)var30_51, y01.y, var31_5, var2_2)), 23, y01.k((String)var30_51, (Pattern)var33_53, null, var31_5, var2_2));
                                                            } else if (var30_51.startsWith("#EXT-X-STREAM-INF") || var13_25) {
                                                                var8_21 = var6_19 | var30_51.contains("CLOSED-CAPTIONS=NONE");
                                                                var7_20 = var13_25 != false ? 16384 : 0;
                                                            }
                                                        }
                                                    }
                                                    var22_27 = var15_6;
                                                    break block95;
                                                    var10_23 = Integer.parseInt(y01.l((String)var30_51, y01.p, Collections.EMPTY_MAP, var2_2));
                                                    var11_24 = y01.i((String)var30_51, y01.k, var2_2);
                                                    var34_54 = y01.k((String)var30_51, y01.s, null, var31_5, var2_2);
                                                    var27_30 = y01.k((String)var30_51, y01.t, null, var31_5, var2_2);
                                                    var23_28 = y01.k((String)var30_51, y01.u, null, var31_5, var2_2);
                                                    if (var23_28 == null) break block96;
                                                    var22_27 = b83.a;
                                                    var22_27 = var23_28.split(",", 2)[0].split("/", -1);
                                                    var23_28 = var22_27[0];
                                                    if (((String[])var22_27).length <= 1) break block97;
                                                    var22_27 = var22_27[1];
                                                    break block98;
                                                }
                                                var23_28 = null;
                                            }
                                            var22_27 = null;
                                        }
                                        var29_50 = b83.s(2, var27_30);
                                        if (!rs1.j((String)var29_50, (String)var23_28) || var23_28 != null && (var34_54 == null || var22_27 == null || var34_54.equals("PQ") && !var22_27.equals("db1p") || var34_54.equals("SDR") && !var22_27.equals("db2g") || var34_54.equals("HLG") && !var22_27.startsWith("db4"))) break block99;
                                        if (var27_30 == null || !rs1.j(var27_30, (String)var23_28)) ** GOTO lbl-1000
                                        var14_26 = var27_30.startsWith("dvhe");
                                        var9_22 = 6;
                                        if (var14_26 || var27_30.startsWith("dvh1") || var27_30.startsWith("dav1")) break block100;
                                        if (var22_27 == null) ** GOTO lbl-1000
                                        if (var22_27.equals("db1p")) {
                                            var6_19 = 6;
                                            var5_14 = 2;
                                            break block93;
                                        } else if (var22_27.startsWith("db4")) {
                                            var5_14 = 2;
                                            var6_19 = 7;
                                            break block93;
                                        } else lbl-1000:
                                        // 2 sources

                                        {
                                            var9_22 = -1;
                                            var5_14 = -1;
                                            var6_19 = -1;
                                        }
                                        break block93;
                                    }
                                    var6_19 = 6;
                                    var5_14 = 1;
                                }
                                if (var9_22 == -1) lbl-1000:
                                // 2 sources

                                {
                                    var22_27 = null;
                                } else {
                                    var22_27 = new u00(var9_22, var5_14, var6_19, -1, -1, null);
                                }
                                if (var23_28 == null) {
                                    var23_28 = var29_50;
                                }
                                var27_31 = b83.W(var27_30);
                                if (var27_31.length == 0) ** GOTO lbl-1000
                                var29_50 = new StringBuilder();
                                for (Object var34_54 : var27_31) {
                                    if (2 == rs1.h(rs1.d((String)var34_54))) continue;
                                    if (var29_50.length() > 0) {
                                        var29_50.append(",");
                                    }
                                    var29_50.append((String)var34_54);
                                }
                                if (var29_50.length() > 0) {
                                    var27_33 = var29_50.toString();
                                } else lbl-1000:
                                // 2 sources

                                {
                                    var27_32 = null;
                                }
                                if (var27_34 != null) {
                                    var29_50 = new StringBuilder();
                                    var29_50.append((String)var23_28);
                                    var29_50.append(",");
                                    var29_50.append((String)var27_34);
                                    var23_28 = var29_50.toString();
                                }
                                break block101;
                            }
                            var22_27 = null;
                            var23_28 = var27_30;
                        }
                        var27_36 = y01.k((String)var30_51, y01.v, null, var31_5, var2_2);
                        if (var27_36 == null) break block102;
                        var27_37 = var27_36.split("x", -1);
                        var6_19 = Integer.parseInt(var27_37[0]);
                        var9_22 = Integer.parseInt(var27_37[1]);
                        if (var6_19 <= 0) break block102;
                        var5_14 = var9_22;
                        if (var9_22 > 0) break block103;
                    }
                    var5_14 = -1;
                    var6_19 = -1;
                }
                var27_39 = y01.k((String)var30_51, y01.w, null, var31_5, var2_2);
                var4_18 = -1.0f;
                var3_17 = var27_39 != null ? Float.parseFloat(var27_39) : -1.0f;
                var27_40 = y01.k((String)var30_51, y01.x, null, var31_5, var2_2);
                if (var27_40 != null) {
                    var4_18 = Float.parseFloat(var27_40);
                }
                var36_56 = y01.k((String)var30_51, (Pattern)var33_53, null, var31_5, var2_2);
                var33_53 = y01.k((String)var30_51, y01.l, null, var31_5, var2_2);
                var29_50 = y01.k((String)var30_51, y01.m, null, var31_5, var2_2);
                var35_55 = y01.k((String)var30_51, y01.n, null, var31_5, var2_2);
                var34_54 = y01.k((String)var30_51, y01.o, null, var31_5, var2_2);
                var37_57 = y01.k((String)var30_51, y01.A, null, var31_5, var2_2);
                if (var13_25) {
                    var27_41 = bd2.o(var28_3 /* !! */ , y01.l((String)var30_51, var32_52, var31_5, var2_2));
                } else {
                    if (!var0.A()) {
                        throw e42.b("#EXT-X-STREAM-INF must be followed by another line");
                    }
                    var27_42 = bd2.o(var28_3 /* !! */ , y01.m(var0.G(), var31_5, var2_2));
                }
                var30_51 = new rv0();
                var30_51.a = Integer.toString(var15_6.size());
                var30_51.n = rs1.n("application/x-mpegURL");
                var30_51.k = var23_28;
                var30_51.i = var11_24;
                var30_51.j = var10_23;
                var30_51.v = var6_19;
                var30_51.w = var5_14;
                var30_51.a(var3_17);
                var30_51.g = var4_18;
                var30_51.f = var7_20;
                var30_51.G = var22_27;
                var23_28 = new u01((Uri)var27_29, new sv0((rv0)var30_51), (String)var33_53, (String)var29_50, var35_55, (String)var34_54, var36_56, var37_57);
                var22_27 = var15_6;
                var22_27.add(var23_28);
                var22_27 = var23_28 = (ArrayList)var21_4.get(var27_29);
                if (var23_28 == null) {
                    var22_27 = new ArrayList<E>();
                    var21_4.put(var27_29, var22_27);
                }
                var22_27.add(new k11(var11_24, var10_23, (String)var33_53, (String)var29_50, var35_55, (String)var34_54));
                var6_19 = var8_21;
            }
            var22_27 = var15_6;
            var5_14 = var6_19;
        }
        var22_27 = var20_11;
        var20_11 = var16_8;
        var23_28 = new ArrayList<E>();
        var0 = new HashSet<E>();
        var16_8 = var21_4;
        for (var5_14 = 0; var5_14 < var15_6.size(); ++var5_14) {
            var21_4 = (u01)var15_6.get(var5_14);
            var29_50 = var21_4.a;
            var27_44 = var21_4.b;
            if (!var0.add((sv0)((Uri)var29_50))) continue;
            var13_25 = var27_44.m == null;
            ah3.w(var13_25);
            var29_50 = (ArrayList)var16_8.get(var21_4.a);
            var29_50.getClass();
            var29_50 = new er1(new dr1[]{new l11(null, null, (List)var29_50)});
            var27_45 = var27_44.a();
            var27_45.l = var29_50;
            var27_46 = new sv0(var27_45);
            var23_28.add(new u01(var21_4.a, var27_46, var21_4.c, var21_4.d, var21_4.e, var21_4.f, var21_4.g, var21_4.h));
        }
        var8_21 = 0;
        var0 = null;
        var27_48 = null;
        var16_8 = var19_7;
        var21_4 = var18_9;
        var18_9 = var27_48;
        var27_49 = var28_3 /* !! */ ;
        while (true) {
            block105: {
                block94: {
                    block106: {
                        block104: {
                            if (var8_21 >= var22_27.size()) break block104;
                            var39_59 = (String)var22_27.get(var8_21);
                            var36_56 = y01.l(var39_59, y01.i0, var31_5, var2_2);
                            var37_57 = y01.l(var39_59, (Pattern)var33_53, var31_5, var2_2);
                            var35_55 = y01.k(var39_59, y01.B, null, var31_5, var2_2);
                            var34_54 = new rv0();
                            var34_54.a = pr0.i(var36_56, ":", var37_57);
                            var34_54.b = var37_57;
                            var34_54.n = rs1.n("application/x-mpegURL");
                            var5_14 = var7_20 = (int)y01.g(var39_59, y01.m0, var2_2);
                            if (y01.g(var39_59, y01.n0, var2_2)) {
                                var5_14 = var7_20 | 2;
                            }
                            if (y01.g(var39_59, y01.l0, var2_2)) {
                                var5_14 |= 4;
                            }
                            var34_54.e = var5_14;
                            var19_7 = y01.k(var39_59, y01.j0, null, var31_5, var2_2);
                            if (TextUtils.isEmpty((CharSequence)var19_7)) {
                                var7_20 = 0;
                            } else {
                                var28_3 /* !! */  = b83.a;
                                var5_14 = b83.l((Object[])(var19_7 = var19_7.split(",", -1)), "public.accessibility.describes-video") != false ? 512 : 0;
                                var7_20 = var5_14;
                                if (b83.l((Object[])var19_7, "public.accessibility.transcribes-spoken-dialog")) {
                                    var7_20 = var5_14 | 4096;
                                }
                                var5_14 = var7_20;
                                if (b83.l((Object[])var19_7, "public.accessibility.describes-music-and-sound")) {
                                    var5_14 = var7_20 | 1024;
                                }
                                var7_20 = var5_14;
                                if (b83.l((Object[])var19_7, "public.easy-to-read")) {
                                    var7_20 = var5_14 | 8192;
                                }
                            }
                            var34_54.f = var7_20;
                            var34_54.d = y01.k(var39_59, y01.f0, null, var31_5, var2_2);
                            var19_7 = y01.k(var39_59, var32_52, null, var31_5, var2_2);
                            var28_3 /* !! */  = var19_7 == null ? null : bd2.o(var27_49, (String)var19_7);
                            var38_58 = new er1(new dr1[]{new l11(var36_56, var37_57, Collections.EMPTY_LIST)});
                            var19_7 = y01.l(var39_59, y01.d0, var31_5, var2_2);
                            tmp = -1;
                            switch (var19_7.hashCode()) {
                                case 81665115: {
                                    if (!var19_7.equals("VIDEO")) break;
                                    tmp = 1;
                                    break;
                                }
                                case 62628790: {
                                    if (!var19_7.equals("AUDIO")) break;
                                    tmp = 2;
                                    break;
                                }
                                case -333210994: {
                                    if (!var19_7.equals("CLOSED-CAPTIONS")) break;
                                    tmp = 3;
                                    break;
                                }
                                case -959297733: {
                                    if (!var19_7.equals("SUBTITLES")) break;
                                    tmp = 4;
                                    break;
                                }
                            }
                            switch (tmp) {
                                default: {
                                    var5_14 = -1;
                                    break;
                                }
                                case 1: {
                                    var5_14 = 3;
                                    break;
                                }
                                case 2: {
                                    var5_14 = 2;
                                    break;
                                }
                                case 3: {
                                    var5_14 = 1;
                                    break;
                                }
                                case 4: {
                                    var5_14 = 0;
                                }
                            }
                            switch (var5_14) {
                                case 3: {
                                    for (var5_14 = 0; var5_14 < var15_6.size(); ++var5_14) {
                                        var19_7 = (u01)var15_6.get(var5_14);
                                        if (!var36_56.equals(var19_7.c)) {
                                            continue;
                                        }
                                        ** GOTO lbl316
                                    }
                                    var19_7 = null;
lbl316:
                                    // 2 sources

                                    if (var19_7 != null) {
                                        var29_50 = var19_7.b;
                                        var34_54.k = var19_7 = b83.s(2, var29_50.l);
                                        var34_54.o = rs1.n(rs1.d((String)var19_7));
                                        var34_54.v = var29_50.w;
                                        var34_54.w = var29_50.x;
                                        var34_54.a(var29_50.B);
                                    }
                                    if (var28_3 /* !! */  != null) {
                                        var34_54.l = var38_58;
                                        var16_8.add(new t01((Uri)var28_3 /* !! */ , new sv0((rv0)var34_54), var36_56, var37_57, var35_55));
                                    }
                                }
                                default: {
                                    break block105;
                                }
                                case 2: {
                                    for (var5_14 = 0; var5_14 < var15_6.size(); ++var5_14) {
                                        var29_50 = (u01)var15_6.get(var5_14);
                                        if (!var36_56.equals(var29_50.d)) {
                                            continue;
                                        }
                                        ** GOTO lbl336
                                    }
                                    var29_50 = null;
lbl336:
                                    // 2 sources

                                    if (var29_50 != null) {
                                        var34_54.k = var19_7 = b83.s(1, var29_50.b.l);
                                        var19_7 = rs1.d((String)var19_7);
                                    } else {
                                        var19_7 = null;
                                    }
                                    var30_51 = y01.q;
                                    var40_60 = y01.k(var39_59, (Pattern)var30_51, null, var31_5, var2_2);
                                    var30_51 = var19_7;
                                    if (var40_60 != null) {
                                        var30_51 = b83.a;
                                        var34_54.I = Integer.parseInt(var40_60.split("/", 2)[0]);
                                        var30_51 = var19_7;
                                        if ("audio/eac3".equals(var19_7)) {
                                            var30_51 = var19_7;
                                            if (var40_60.endsWith("/JOC")) {
                                                var34_54.k = "ec+3";
                                                var30_51 = "audio/eac3-joc";
                                            }
                                        }
                                    }
                                    if ((var5_14 = y01.i(var39_59, y01.r, var2_2)) != -1) {
                                        var34_54.K = var5_14;
                                    }
                                    var34_54.o = rs1.n((String)var30_51);
                                    if (var28_3 /* !! */  != null) {
                                        var34_54.l = var38_58;
                                        var20_11.add(new t01((Uri)var28_3 /* !! */ , new sv0((rv0)var34_54), var36_56, var37_57, var35_55));
                                        break block105;
                                    } else if (var29_50 != null) {
                                        var18_9 = new sv0((rv0)var34_54);
                                    }
                                    break block105;
                                }
                                case 1: {
                                    var19_7 = y01.l(var39_59, y01.k0, var31_5, var2_2);
                                    if (var19_7.startsWith("CC")) {
                                        var5_14 = Integer.parseInt(var19_7.substring(2));
                                        var19_7 = "application/cea-608";
                                    } else {
                                        var5_14 = Integer.parseInt(var19_7.substring(7));
                                        var19_7 = "application/cea-708";
                                    }
                                    if (var0 == null) {
                                        var0 = new ArrayList<sv0>();
                                    }
                                    var34_54.o = rs1.n((String)var19_7);
                                    var34_54.O = var5_14;
                                    var0.add(new sv0((rv0)var34_54));
                                    break block105;
                                }
                                case 0: {
                                    break;
                                }
                            }
                            break block106;
                        }
                        if (var6_19 != 0) {
                            var0 = Collections.EMPTY_LIST;
                        }
                        return new v01(var1_1.toString(), var25_13, (List)var23_28, (List)var16_8, var20_11, var21_4, var26_10, (sv0)var18_9, var0, var12_15, var31_5, var24_12, var17_16);
                    }
                    for (var5_14 = 0; var5_14 < var15_6.size(); ++var5_14) {
                        var19_7 = (u01)var15_6.get(var5_14);
                        if (!var36_56.equals(var19_7.e)) {
                            continue;
                        }
                        break block94;
                    }
                    var19_7 = null;
                }
                if (var19_7 != null) {
                    var34_54.k = var19_7 = b83.s(3, var19_7.b.l);
                    var19_7 = rs1.d((String)var19_7);
                } else {
                    var19_7 = null;
                }
                var29_50 = var19_7;
                if (var19_7 == null) {
                    var29_50 = "text/vtt";
                }
                var34_54.o = rs1.n((String)var29_50);
                var34_54.l = var38_58;
                if (var28_3 /* !! */  != null) {
                    var21_4.add(new t01((Uri)var28_3 /* !! */ , new sv0((rv0)var34_54), var36_56, var37_57, var35_55));
                } else {
                    h8.f0("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                }
            }
            ++var8_21;
        }
    }

    public static boolean g(String object, Pattern pattern, cw0 cw02) {
        int n14 = cw0.j;
        if (((Matcher)(object = cw02.a(pattern, (String)object))).find()) {
            return "YES".equals(((Matcher)object).group(1));
        }
        return false;
    }

    public static double h(String object, Pattern pattern, double d14, cw0 cw02) {
        int n14 = cw0.j;
        if (((Matcher)(object = cw02.a(pattern, (String)object))).find()) {
            object = ((Matcher)object).group(1);
            object.getClass();
            return Double.parseDouble((String)object);
        }
        return d14;
    }

    public static int i(String object, Pattern pattern, cw0 cw02) {
        int n14 = cw0.j;
        if (((Matcher)(object = cw02.a(pattern, (String)object))).find()) {
            object = ((Matcher)object).group(1);
            object.getClass();
            return Integer.parseInt((String)object);
        }
        return -1;
    }

    public static long j(String object, Pattern pattern, cw0 cw02) {
        int n14 = cw0.j;
        if (((Matcher)(object = cw02.a(pattern, (String)object))).find()) {
            object = ((Matcher)object).group(1);
            object.getClass();
            return Long.parseLong((String)object);
        }
        return -1L;
    }

    public static String k(String object, Pattern pattern, String string, Map map, cw0 cw02) {
        int n14 = cw0.j;
        if (((Matcher)(object = cw02.a(pattern, (String)object))).find()) {
            string = ((Matcher)object).group(1);
            string.getClass();
        }
        if (!map.isEmpty() && string != null) {
            return y01.m(string, map, cw02);
        }
        return string;
    }

    public static String l(String string, Pattern pattern, Map object, cw0 cw02) {
        if ((object = y01.k(string, pattern, null, (Map)object, cw02)) != null) {
            return object;
        }
        object = new StringBuilder("Couldn't match ");
        ((StringBuilder)object).append(pattern.pattern());
        ((StringBuilder)object).append(" in ");
        ((StringBuilder)object).append(string);
        throw e42.b(((StringBuilder)object).toString());
    }

    public static String m(String string, Map map, cw0 serializable) {
        int n14 = cw0.j;
        Matcher matcher = ((cw0)serializable).a(M0, string);
        serializable = new StringBuffer();
        while (matcher.find()) {
            string = matcher.group(1);
            if (!map.containsKey(string)) continue;
            matcher.appendReplacement((StringBuffer)serializable, Matcher.quoteReplacement((String)map.get(string)));
        }
        matcher.appendTail((StringBuffer)serializable);
        return ((StringBuffer)serializable).toString();
    }

    public static void n(String string, HashMap serializable) {
        if (!((HashMap)serializable).containsKey(string)) {
            return;
        }
        serializable = new StringBuilder("duplicate variable name \"");
        ((StringBuilder)serializable).append(string);
        ((StringBuilder)serializable).append("\"");
        throw e42.b(((StringBuilder)serializable).toString());
    }

    /*
     * Exception decompiling
     */
    @Override
    public final Object d(Uri var1_1, pb0 var2_4) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 10[TRYBLOCK] [12 : 288->436)] java.lang.Throwable
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }
}

