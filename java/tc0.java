/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

public final class tc0 {
    public static final df2 p;
    public static final df2 q;
    public static final df2 r;
    public static final df2 s;
    public static final df2 t;
    public static final df2 u;
    public static tc0 v;
    public final Context a;
    public final if2 b;
    public final ek c;
    public final ux2 d;
    public final boolean e;
    public final rq2 f;
    public int g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public int n;
    public String o;

    static {
        Long l14 = 1700000L;
        Long l15 = 860000L;
        p = t71.m(4300000L, 3200000L, 2400000L, l14, l15);
        Long l16 = 980000L;
        q = t71.m(1500000L, l16, 750000L, 520000L, 290000L);
        Long l17 = 2000000L;
        Long l18 = 1300000L;
        Long l19 = 1000000L;
        r = t71.m(l17, l18, l19, l15, 610000L);
        s = t71.m(2500000L, l14, 1200000L, 970000L, 680000L);
        t = t71.m(4700000L, 2800000L, 0x200B20L, l14, l16);
        u = t71.m(2700000L, l17, 1600000L, l18, l19);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public tc0(Context object, HashMap object2) {
        int n14;
        Object object3 = ux2.a;
        Object object4 = object == null ? null : object.getApplicationContext();
        this.a = object4;
        this.b = if2.a((Map)object2);
        this.c = new ek(0);
        this.f = new rq2();
        this.d = object3;
        this.e = true;
        if (object == null) {
            this.n = 0;
            this.l = 1000000L;
            return;
        }
        object = px1.a((Context)object);
        this.n = n14 = ((px1)object).b();
        this.l = this.b(n14);
        object3 = new sc0(this);
        Executor executor = wj.y();
        object2 = ((px1)object).b;
        object4 = ((CopyOnWriteArrayList)object2).iterator();
        while (true) {
            if (!object4.hasNext()) {
                object4 = new ox1((px1)object, (sc0)object3, executor);
                object2 = ((px1)object).c;
                // MONITORENTER : object2
                ((px1)object).b.add(object4);
                boolean bl3 = ((px1)object).e;
                // MONITOREXIT : object2
                if (!bl3) return;
                ((ox1)object4).b.execute(new g11(11, object4));
                return;
            }
            ox1 ox12 = (ox1)object4.next();
            if (ox12.a.get() != null) continue;
            ((CopyOnWriteArrayList)object2).remove(ox12);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final long a() {
        synchronized (this) {
            return this.l;
        }
    }

    public final long b(int n14) {
        Object object;
        Object object2;
        block411: {
            long l14;
            block416: {
                int n15;
                block412: {
                    block413: {
                        block414: {
                            block415: {
                                block410: {
                                    object2 = this.b;
                                    object = (Long)((if2)object2).get(n14);
                                    n15 = 0;
                                    if (object != null) break block410;
                                    object2 = (Long)((if2)object2).get(0);
                                    break block411;
                                }
                                object2 = object;
                                if ((Long)object != -9223372036854775807L) break block411;
                                object2 = object = this.o;
                                if (object == null) {
                                    object2 = "";
                                }
                                int n16 = ((String)object2).hashCode();
                                int n17 = -1;
                                switch (n16) {
                                    default: {
                                        break;
                                    }
                                    case 2877: {
                                        if (!((String)object2).equals("ZW")) break;
                                        n17 = 238;
                                        break;
                                    }
                                    case 2867: {
                                        if (!((String)object2).equals("ZM")) break;
                                        n17 = 237;
                                        break;
                                    }
                                    case 2855: {
                                        if (!((String)object2).equals("ZA")) break;
                                        n17 = 236;
                                        break;
                                    }
                                    case 2843: {
                                        if (!((String)object2).equals("YT")) break;
                                        n17 = 235;
                                        break;
                                    }
                                    case 2828: {
                                        if (!((String)object2).equals("YE")) break;
                                        n17 = 234;
                                        break;
                                    }
                                    case 2803: {
                                        if (!((String)object2).equals("XK")) break;
                                        n17 = 233;
                                        break;
                                    }
                                    case 2780: {
                                        if (!((String)object2).equals("WS")) break;
                                        n17 = 232;
                                        break;
                                    }
                                    case 2767: {
                                        if (!((String)object2).equals("WF")) break;
                                        n17 = 231;
                                        break;
                                    }
                                    case 2751: {
                                        if (!((String)object2).equals("VU")) break;
                                        n17 = 230;
                                        break;
                                    }
                                    case 2744: {
                                        if (!((String)object2).equals("VN")) break;
                                        n17 = 229;
                                        break;
                                    }
                                    case 2739: {
                                        if (!((String)object2).equals("VI")) break;
                                        n17 = 228;
                                        break;
                                    }
                                    case 2737: {
                                        if (!((String)object2).equals("VG")) break;
                                        n17 = 227;
                                        break;
                                    }
                                    case 2735: {
                                        if (!((String)object2).equals("VE")) break;
                                        n17 = 226;
                                        break;
                                    }
                                    case 2733: {
                                        if (!((String)object2).equals("VC")) break;
                                        n17 = 225;
                                        break;
                                    }
                                    case 2731: {
                                        if (!((String)object2).equals("VA")) break;
                                        n17 = 224;
                                        break;
                                    }
                                    case 2725: {
                                        if (!((String)object2).equals("UZ")) break;
                                        n17 = 223;
                                        break;
                                    }
                                    case 2724: {
                                        if (!((String)object2).equals("UY")) break;
                                        n17 = 222;
                                        break;
                                    }
                                    case 2718: {
                                        if (!((String)object2).equals("US")) break;
                                        n17 = 221;
                                        break;
                                    }
                                    case 2706: {
                                        if (!((String)object2).equals("UG")) break;
                                        n17 = 220;
                                        break;
                                    }
                                    case 2700: {
                                        if (!((String)object2).equals("UA")) break;
                                        n17 = 219;
                                        break;
                                    }
                                    case 2694: {
                                        if (!((String)object2).equals("TZ")) break;
                                        n17 = 218;
                                        break;
                                    }
                                    case 2691: {
                                        if (!((String)object2).equals("TW")) break;
                                        n17 = 217;
                                        break;
                                    }
                                    case 2690: {
                                        if (!((String)object2).equals("TV")) break;
                                        n17 = 216;
                                        break;
                                    }
                                    case 2688: {
                                        if (!((String)object2).equals("TT")) break;
                                        n17 = 215;
                                        break;
                                    }
                                    case 2686: {
                                        if (!((String)object2).equals("TR")) break;
                                        n17 = 214;
                                        break;
                                    }
                                    case 2683: {
                                        if (!((String)object2).equals("TO")) break;
                                        n17 = 213;
                                        break;
                                    }
                                    case 2682: {
                                        if (!((String)object2).equals("TN")) break;
                                        n17 = 212;
                                        break;
                                    }
                                    case 2681: {
                                        if (!((String)object2).equals("TM")) break;
                                        n17 = 211;
                                        break;
                                    }
                                    case 2680: {
                                        if (!((String)object2).equals("TL")) break;
                                        n17 = 210;
                                        break;
                                    }
                                    case 2678: {
                                        if (!((String)object2).equals("TJ")) break;
                                        n17 = 209;
                                        break;
                                    }
                                    case 2676: {
                                        if (!((String)object2).equals("TH")) break;
                                        n17 = 208;
                                        break;
                                    }
                                    case 2675: {
                                        if (!((String)object2).equals("TG")) break;
                                        n17 = 207;
                                        break;
                                    }
                                    case 2672: {
                                        if (!((String)object2).equals("TD")) break;
                                        n17 = 206;
                                        break;
                                    }
                                    case 2671: {
                                        if (!((String)object2).equals("TC")) break;
                                        n17 = 205;
                                        break;
                                    }
                                    case 2663: {
                                        if (!((String)object2).equals("SZ")) break;
                                        n17 = 204;
                                        break;
                                    }
                                    case 2662: {
                                        if (!((String)object2).equals("SY")) break;
                                        n17 = 203;
                                        break;
                                    }
                                    case 2661: {
                                        if (!((String)object2).equals("SX")) break;
                                        n17 = 202;
                                        break;
                                    }
                                    case 2659: {
                                        if (!((String)object2).equals("SV")) break;
                                        n17 = 201;
                                        break;
                                    }
                                    case 2657: {
                                        if (!((String)object2).equals("ST")) break;
                                        n17 = 200;
                                        break;
                                    }
                                    case 2656: {
                                        if (!((String)object2).equals("SS")) break;
                                        n17 = 199;
                                        break;
                                    }
                                    case 2655: {
                                        if (!((String)object2).equals("SR")) break;
                                        n17 = 198;
                                        break;
                                    }
                                    case 2652: {
                                        if (!((String)object2).equals("SO")) break;
                                        n17 = 197;
                                        break;
                                    }
                                    case 2651: {
                                        if (!((String)object2).equals("SN")) break;
                                        n17 = 196;
                                        break;
                                    }
                                    case 2650: {
                                        if (!((String)object2).equals("SM")) break;
                                        n17 = 195;
                                        break;
                                    }
                                    case 2649: {
                                        if (!((String)object2).equals("SL")) break;
                                        n17 = 194;
                                        break;
                                    }
                                    case 2648: {
                                        if (!((String)object2).equals("SK")) break;
                                        n17 = 193;
                                        break;
                                    }
                                    case 2647: {
                                        if (!((String)object2).equals("SJ")) break;
                                        n17 = 192;
                                        break;
                                    }
                                    case 2646: {
                                        if (!((String)object2).equals("SI")) break;
                                        n17 = 191;
                                        break;
                                    }
                                    case 2645: {
                                        if (!((String)object2).equals("SH")) break;
                                        n17 = 190;
                                        break;
                                    }
                                    case 2644: {
                                        if (!((String)object2).equals("SG")) break;
                                        n17 = 189;
                                        break;
                                    }
                                    case 2642: {
                                        if (!((String)object2).equals("SE")) break;
                                        n17 = 188;
                                        break;
                                    }
                                    case 2641: {
                                        if (!((String)object2).equals("SD")) break;
                                        n17 = 187;
                                        break;
                                    }
                                    case 2640: {
                                        if (!((String)object2).equals("SC")) break;
                                        n17 = 186;
                                        break;
                                    }
                                    case 2639: {
                                        if (!((String)object2).equals("SB")) break;
                                        n17 = 185;
                                        break;
                                    }
                                    case 2638: {
                                        if (!((String)object2).equals("SA")) break;
                                        n17 = 184;
                                        break;
                                    }
                                    case 2629: {
                                        if (!((String)object2).equals("RW")) break;
                                        n17 = 183;
                                        break;
                                    }
                                    case 2627: {
                                        if (!((String)object2).equals("RU")) break;
                                        n17 = 182;
                                        break;
                                    }
                                    case 2625: {
                                        if (!((String)object2).equals("RS")) break;
                                        n17 = 181;
                                        break;
                                    }
                                    case 2621: {
                                        if (!((String)object2).equals("RO")) break;
                                        n17 = 180;
                                        break;
                                    }
                                    case 2611: {
                                        if (!((String)object2).equals("RE")) break;
                                        n17 = 179;
                                        break;
                                    }
                                    case 2576: {
                                        if (!((String)object2).equals("QA")) break;
                                        n17 = 178;
                                        break;
                                    }
                                    case 2569: {
                                        if (!((String)object2).equals("PY")) break;
                                        n17 = 177;
                                        break;
                                    }
                                    case 2567: {
                                        if (!((String)object2).equals("PW")) break;
                                        n17 = 176;
                                        break;
                                    }
                                    case 2564: {
                                        if (!((String)object2).equals("PT")) break;
                                        n17 = 175;
                                        break;
                                    }
                                    case 2563: {
                                        if (!((String)object2).equals("PS")) break;
                                        n17 = 174;
                                        break;
                                    }
                                    case 2562: {
                                        if (!((String)object2).equals("PR")) break;
                                        n17 = 173;
                                        break;
                                    }
                                    case 2557: {
                                        if (!((String)object2).equals("PM")) break;
                                        n17 = 172;
                                        break;
                                    }
                                    case 2556: {
                                        if (!((String)object2).equals("PL")) break;
                                        n17 = 171;
                                        break;
                                    }
                                    case 2555: {
                                        if (!((String)object2).equals("PK")) break;
                                        n17 = 170;
                                        break;
                                    }
                                    case 2552: {
                                        if (!((String)object2).equals("PH")) break;
                                        n17 = 169;
                                        break;
                                    }
                                    case 2551: {
                                        if (!((String)object2).equals("PG")) break;
                                        n17 = 168;
                                        break;
                                    }
                                    case 2550: {
                                        if (!((String)object2).equals("PF")) break;
                                        n17 = 167;
                                        break;
                                    }
                                    case 2549: {
                                        if (!((String)object2).equals("PE")) break;
                                        n17 = 166;
                                        break;
                                    }
                                    case 2545: {
                                        if (!((String)object2).equals("PA")) break;
                                        n17 = 165;
                                        break;
                                    }
                                    case 2526: {
                                        if (!((String)object2).equals("OM")) break;
                                        n17 = 164;
                                        break;
                                    }
                                    case 2508: {
                                        if (!((String)object2).equals("NZ")) break;
                                        n17 = 163;
                                        break;
                                    }
                                    case 2503: {
                                        if (!((String)object2).equals("NU")) break;
                                        n17 = 162;
                                        break;
                                    }
                                    case 2500: {
                                        if (!((String)object2).equals("NR")) break;
                                        n17 = 161;
                                        break;
                                    }
                                    case 2498: {
                                        if (!((String)object2).equals("NP")) break;
                                        n17 = 160;
                                        break;
                                    }
                                    case 2497: {
                                        if (!((String)object2).equals("NO")) break;
                                        n17 = 159;
                                        break;
                                    }
                                    case 2494: {
                                        if (!((String)object2).equals("NL")) break;
                                        n17 = 158;
                                        break;
                                    }
                                    case 2491: {
                                        if (!((String)object2).equals("NI")) break;
                                        n17 = 157;
                                        break;
                                    }
                                    case 2489: {
                                        if (!((String)object2).equals("NG")) break;
                                        n17 = 156;
                                        break;
                                    }
                                    case 2488: {
                                        if (!((String)object2).equals("NF")) break;
                                        n17 = 155;
                                        break;
                                    }
                                    case 2487: {
                                        if (!((String)object2).equals("NE")) break;
                                        n17 = 154;
                                        break;
                                    }
                                    case 2485: {
                                        if (!((String)object2).equals("NC")) break;
                                        n17 = 153;
                                        break;
                                    }
                                    case 2483: {
                                        if (!((String)object2).equals("NA")) break;
                                        n17 = 152;
                                        break;
                                    }
                                    case 2477: {
                                        if (!((String)object2).equals("MZ")) break;
                                        n17 = 151;
                                        break;
                                    }
                                    case 2476: {
                                        if (!((String)object2).equals("MY")) break;
                                        n17 = 150;
                                        break;
                                    }
                                    case 2475: {
                                        if (!((String)object2).equals("MX")) break;
                                        n17 = 149;
                                        break;
                                    }
                                    case 2474: {
                                        if (!((String)object2).equals("MW")) break;
                                        n17 = 148;
                                        break;
                                    }
                                    case 2473: {
                                        if (!((String)object2).equals("MV")) break;
                                        n17 = 147;
                                        break;
                                    }
                                    case 2472: {
                                        if (!((String)object2).equals("MU")) break;
                                        n17 = 146;
                                        break;
                                    }
                                    case 2471: {
                                        if (!((String)object2).equals("MT")) break;
                                        n17 = 145;
                                        break;
                                    }
                                    case 2470: {
                                        if (!((String)object2).equals("MS")) break;
                                        n17 = 144;
                                        break;
                                    }
                                    case 2469: {
                                        if (!((String)object2).equals("MR")) break;
                                        n17 = 143;
                                        break;
                                    }
                                    case 2468: {
                                        if (!((String)object2).equals("MQ")) break;
                                        n17 = 142;
                                        break;
                                    }
                                    case 2467: {
                                        if (!((String)object2).equals("MP")) break;
                                        n17 = 141;
                                        break;
                                    }
                                    case 2466: {
                                        if (!((String)object2).equals("MO")) break;
                                        n17 = 140;
                                        break;
                                    }
                                    case 2465: {
                                        if (!((String)object2).equals("MN")) break;
                                        n17 = 139;
                                        break;
                                    }
                                    case 2464: {
                                        if (!((String)object2).equals("MM")) break;
                                        n17 = 138;
                                        break;
                                    }
                                    case 2463: {
                                        if (!((String)object2).equals("ML")) break;
                                        n17 = 137;
                                        break;
                                    }
                                    case 2462: {
                                        if (!((String)object2).equals("MK")) break;
                                        n17 = 136;
                                        break;
                                    }
                                    case 2459: {
                                        if (!((String)object2).equals("MH")) break;
                                        n17 = 135;
                                        break;
                                    }
                                    case 2458: {
                                        if (!((String)object2).equals("MG")) break;
                                        n17 = 134;
                                        break;
                                    }
                                    case 2457: {
                                        if (!((String)object2).equals("MF")) break;
                                        n17 = 133;
                                        break;
                                    }
                                    case 2456: {
                                        if (!((String)object2).equals("ME")) break;
                                        n17 = 132;
                                        break;
                                    }
                                    case 2455: {
                                        if (!((String)object2).equals("MD")) break;
                                        n17 = 131;
                                        break;
                                    }
                                    case 2454: {
                                        if (!((String)object2).equals("MC")) break;
                                        n17 = 130;
                                        break;
                                    }
                                    case 2452: {
                                        if (!((String)object2).equals("MA")) break;
                                        n17 = 129;
                                        break;
                                    }
                                    case 2445: {
                                        if (!((String)object2).equals("LY")) break;
                                        n17 = 128;
                                        break;
                                    }
                                    case 2442: {
                                        if (!((String)object2).equals("LV")) break;
                                        n17 = 127;
                                        break;
                                    }
                                    case 2441: {
                                        if (!((String)object2).equals("LU")) break;
                                        n17 = 126;
                                        break;
                                    }
                                    case 2440: {
                                        if (!((String)object2).equals("LT")) break;
                                        n17 = 125;
                                        break;
                                    }
                                    case 2439: {
                                        if (!((String)object2).equals("LS")) break;
                                        n17 = 124;
                                        break;
                                    }
                                    case 2438: {
                                        if (!((String)object2).equals("LR")) break;
                                        n17 = 123;
                                        break;
                                    }
                                    case 2431: {
                                        if (!((String)object2).equals("LK")) break;
                                        n17 = 122;
                                        break;
                                    }
                                    case 2429: {
                                        if (!((String)object2).equals("LI")) break;
                                        n17 = 121;
                                        break;
                                    }
                                    case 2423: {
                                        if (!((String)object2).equals("LC")) break;
                                        n17 = 120;
                                        break;
                                    }
                                    case 2422: {
                                        if (!((String)object2).equals("LB")) break;
                                        n17 = 119;
                                        break;
                                    }
                                    case 2421: {
                                        if (!((String)object2).equals("LA")) break;
                                        n17 = 118;
                                        break;
                                    }
                                    case 2415: {
                                        if (!((String)object2).equals("KZ")) break;
                                        n17 = 117;
                                        break;
                                    }
                                    case 2414: {
                                        if (!((String)object2).equals("KY")) break;
                                        n17 = 116;
                                        break;
                                    }
                                    case 2412: {
                                        if (!((String)object2).equals("KW")) break;
                                        n17 = 115;
                                        break;
                                    }
                                    case 2407: {
                                        if (!((String)object2).equals("KR")) break;
                                        n17 = 114;
                                        break;
                                    }
                                    case 2403: {
                                        if (!((String)object2).equals("KN")) break;
                                        n17 = 113;
                                        break;
                                    }
                                    case 2402: {
                                        if (!((String)object2).equals("KM")) break;
                                        n17 = 112;
                                        break;
                                    }
                                    case 2398: {
                                        if (!((String)object2).equals("KI")) break;
                                        n17 = 111;
                                        break;
                                    }
                                    case 2397: {
                                        if (!((String)object2).equals("KH")) break;
                                        n17 = 110;
                                        break;
                                    }
                                    case 2396: {
                                        if (!((String)object2).equals("KG")) break;
                                        n17 = 109;
                                        break;
                                    }
                                    case 2394: {
                                        if (!((String)object2).equals("KE")) break;
                                        n17 = 108;
                                        break;
                                    }
                                    case 2374: {
                                        if (!((String)object2).equals("JP")) break;
                                        n17 = 107;
                                        break;
                                    }
                                    case 2373: {
                                        if (!((String)object2).equals("JO")) break;
                                        n17 = 106;
                                        break;
                                    }
                                    case 2371: {
                                        if (!((String)object2).equals("JM")) break;
                                        n17 = 105;
                                        break;
                                    }
                                    case 2363: {
                                        if (!((String)object2).equals("JE")) break;
                                        n17 = 104;
                                        break;
                                    }
                                    case 2347: {
                                        if (!((String)object2).equals("IT")) break;
                                        n17 = 103;
                                        break;
                                    }
                                    case 2346: {
                                        if (!((String)object2).equals("IS")) break;
                                        n17 = 102;
                                        break;
                                    }
                                    case 2345: {
                                        if (!((String)object2).equals("IR")) break;
                                        n17 = 101;
                                        break;
                                    }
                                    case 2344: {
                                        if (!((String)object2).equals("IQ")) break;
                                        n17 = 100;
                                        break;
                                    }
                                    case 2342: {
                                        if (!((String)object2).equals("IO")) break;
                                        n17 = 99;
                                        break;
                                    }
                                    case 2341: {
                                        if (!((String)object2).equals("IN")) break;
                                        n17 = 98;
                                        break;
                                    }
                                    case 2340: {
                                        if (!((String)object2).equals("IM")) break;
                                        n17 = 97;
                                        break;
                                    }
                                    case 2339: {
                                        if (!((String)object2).equals("IL")) break;
                                        n17 = 96;
                                        break;
                                    }
                                    case 2332: {
                                        if (!((String)object2).equals("IE")) break;
                                        n17 = 95;
                                        break;
                                    }
                                    case 2331: {
                                        if (!((String)object2).equals("ID")) break;
                                        n17 = 94;
                                        break;
                                    }
                                    case 2317: {
                                        if (!((String)object2).equals("HU")) break;
                                        n17 = 93;
                                        break;
                                    }
                                    case 2316: {
                                        if (!((String)object2).equals("HT")) break;
                                        n17 = 92;
                                        break;
                                    }
                                    case 2314: {
                                        if (!((String)object2).equals("HR")) break;
                                        n17 = 91;
                                        break;
                                    }
                                    case 2307: {
                                        if (!((String)object2).equals("HK")) break;
                                        n17 = 90;
                                        break;
                                    }
                                    case 2290: {
                                        if (!((String)object2).equals("GY")) break;
                                        n17 = 89;
                                        break;
                                    }
                                    case 2288: {
                                        if (!((String)object2).equals("GW")) break;
                                        n17 = 88;
                                        break;
                                    }
                                    case 2286: {
                                        if (!((String)object2).equals("GU")) break;
                                        n17 = 87;
                                        break;
                                    }
                                    case 2285: {
                                        if (!((String)object2).equals("GT")) break;
                                        n17 = 86;
                                        break;
                                    }
                                    case 2283: {
                                        if (!((String)object2).equals("GR")) break;
                                        n17 = 85;
                                        break;
                                    }
                                    case 2282: {
                                        if (!((String)object2).equals("GQ")) break;
                                        n17 = 84;
                                        break;
                                    }
                                    case 2281: {
                                        if (!((String)object2).equals("GP")) break;
                                        n17 = 83;
                                        break;
                                    }
                                    case 2279: {
                                        if (!((String)object2).equals("GN")) break;
                                        n17 = 82;
                                        break;
                                    }
                                    case 2278: {
                                        if (!((String)object2).equals("GM")) break;
                                        n17 = 81;
                                        break;
                                    }
                                    case 2277: {
                                        if (!((String)object2).equals("GL")) break;
                                        n17 = 80;
                                        break;
                                    }
                                    case 2274: {
                                        if (!((String)object2).equals("GI")) break;
                                        n17 = 79;
                                        break;
                                    }
                                    case 2273: {
                                        if (!((String)object2).equals("GH")) break;
                                        n17 = 78;
                                        break;
                                    }
                                    case 2272: {
                                        if (!((String)object2).equals("GG")) break;
                                        n17 = 77;
                                        break;
                                    }
                                    case 2271: {
                                        if (!((String)object2).equals("GF")) break;
                                        n17 = 76;
                                        break;
                                    }
                                    case 2270: {
                                        if (!((String)object2).equals("GE")) break;
                                        n17 = 75;
                                        break;
                                    }
                                    case 2269: {
                                        if (!((String)object2).equals("GD")) break;
                                        n17 = 74;
                                        break;
                                    }
                                    case 2267: {
                                        if (!((String)object2).equals("GB")) break;
                                        n17 = 73;
                                        break;
                                    }
                                    case 2266: {
                                        if (!((String)object2).equals("GA")) break;
                                        n17 = 72;
                                        break;
                                    }
                                    case 2252: {
                                        if (!((String)object2).equals("FR")) break;
                                        n17 = 71;
                                        break;
                                    }
                                    case 2249: {
                                        if (!((String)object2).equals("FO")) break;
                                        n17 = 70;
                                        break;
                                    }
                                    case 2247: {
                                        if (!((String)object2).equals("FM")) break;
                                        n17 = 69;
                                        break;
                                    }
                                    case 2245: {
                                        if (!((String)object2).equals("FK")) break;
                                        n17 = 68;
                                        break;
                                    }
                                    case 2244: {
                                        if (!((String)object2).equals("FJ")) break;
                                        n17 = 67;
                                        break;
                                    }
                                    case 2243: {
                                        if (!((String)object2).equals("FI")) break;
                                        n17 = 66;
                                        break;
                                    }
                                    case 2223: {
                                        if (!((String)object2).equals("ET")) break;
                                        n17 = 65;
                                        break;
                                    }
                                    case 2222: {
                                        if (!((String)object2).equals("ES")) break;
                                        n17 = 64;
                                        break;
                                    }
                                    case 2221: {
                                        if (!((String)object2).equals("ER")) break;
                                        n17 = 63;
                                        break;
                                    }
                                    case 2210: {
                                        if (!((String)object2).equals("EG")) break;
                                        n17 = 62;
                                        break;
                                    }
                                    case 2208: {
                                        if (!((String)object2).equals("EE")) break;
                                        n17 = 61;
                                        break;
                                    }
                                    case 2206: {
                                        if (!((String)object2).equals("EC")) break;
                                        n17 = 60;
                                        break;
                                    }
                                    case 2198: {
                                        if (!((String)object2).equals("DZ")) break;
                                        n17 = 59;
                                        break;
                                    }
                                    case 2187: {
                                        if (!((String)object2).equals("DO")) break;
                                        n17 = 58;
                                        break;
                                    }
                                    case 2185: {
                                        if (!((String)object2).equals("DM")) break;
                                        n17 = 57;
                                        break;
                                    }
                                    case 2183: {
                                        if (!((String)object2).equals("DK")) break;
                                        n17 = 56;
                                        break;
                                    }
                                    case 2182: {
                                        if (!((String)object2).equals("DJ")) break;
                                        n17 = 55;
                                        break;
                                    }
                                    case 2177: {
                                        if (!((String)object2).equals("DE")) break;
                                        n17 = 54;
                                        break;
                                    }
                                    case 2167: {
                                        if (!((String)object2).equals("CZ")) break;
                                        n17 = 53;
                                        break;
                                    }
                                    case 2166: {
                                        if (!((String)object2).equals("CY")) break;
                                        n17 = 52;
                                        break;
                                    }
                                    case 2165: {
                                        if (!((String)object2).equals("CX")) break;
                                        n17 = 51;
                                        break;
                                    }
                                    case 2164: {
                                        if (!((String)object2).equals("CW")) break;
                                        n17 = 50;
                                        break;
                                    }
                                    case 2163: {
                                        if (!((String)object2).equals("CV")) break;
                                        n17 = 49;
                                        break;
                                    }
                                    case 2162: {
                                        if (!((String)object2).equals("CU")) break;
                                        n17 = 48;
                                        break;
                                    }
                                    case 2159: {
                                        if (!((String)object2).equals("CR")) break;
                                        n17 = 47;
                                        break;
                                    }
                                    case 2156: {
                                        if (!((String)object2).equals("CO")) break;
                                        n17 = 46;
                                        break;
                                    }
                                    case 2155: {
                                        if (!((String)object2).equals("CN")) break;
                                        n17 = 45;
                                        break;
                                    }
                                    case 2154: {
                                        if (!((String)object2).equals("CM")) break;
                                        n17 = 44;
                                        break;
                                    }
                                    case 2153: {
                                        if (!((String)object2).equals("CL")) break;
                                        n17 = 43;
                                        break;
                                    }
                                    case 2152: {
                                        if (!((String)object2).equals("CK")) break;
                                        n17 = 42;
                                        break;
                                    }
                                    case 2150: {
                                        if (!((String)object2).equals("CI")) break;
                                        n17 = 41;
                                        break;
                                    }
                                    case 2149: {
                                        if (!((String)object2).equals("CH")) break;
                                        n17 = 40;
                                        break;
                                    }
                                    case 2148: {
                                        if (!((String)object2).equals("CG")) break;
                                        n17 = 39;
                                        break;
                                    }
                                    case 2147: {
                                        if (!((String)object2).equals("CF")) break;
                                        n17 = 38;
                                        break;
                                    }
                                    case 2145: {
                                        if (!((String)object2).equals("CD")) break;
                                        n17 = 37;
                                        break;
                                    }
                                    case 2142: {
                                        if (!((String)object2).equals("CA")) break;
                                        n17 = 36;
                                        break;
                                    }
                                    case 2136: {
                                        if (!((String)object2).equals("BZ")) break;
                                        n17 = 35;
                                        break;
                                    }
                                    case 2135: {
                                        if (!((String)object2).equals("BY")) break;
                                        n17 = 34;
                                        break;
                                    }
                                    case 2133: {
                                        if (!((String)object2).equals("BW")) break;
                                        n17 = 33;
                                        break;
                                    }
                                    case 2130: {
                                        if (!((String)object2).equals("BT")) break;
                                        n17 = 32;
                                        break;
                                    }
                                    case 2129: {
                                        if (!((String)object2).equals("BS")) break;
                                        n17 = 31;
                                        break;
                                    }
                                    case 2128: {
                                        if (!((String)object2).equals("BR")) break;
                                        n17 = 30;
                                        break;
                                    }
                                    case 2127: {
                                        if (!((String)object2).equals("BQ")) break;
                                        n17 = 29;
                                        break;
                                    }
                                    case 2125: {
                                        if (!((String)object2).equals("BO")) break;
                                        n17 = 28;
                                        break;
                                    }
                                    case 2124: {
                                        if (!((String)object2).equals("BN")) break;
                                        n17 = 27;
                                        break;
                                    }
                                    case 2123: {
                                        if (!((String)object2).equals("BM")) break;
                                        n17 = 26;
                                        break;
                                    }
                                    case 2122: {
                                        if (!((String)object2).equals("BL")) break;
                                        n17 = 25;
                                        break;
                                    }
                                    case 2120: {
                                        if (!((String)object2).equals("BJ")) break;
                                        n17 = 24;
                                        break;
                                    }
                                    case 2119: {
                                        if (!((String)object2).equals("BI")) break;
                                        n17 = 23;
                                        break;
                                    }
                                    case 2118: {
                                        if (!((String)object2).equals("BH")) break;
                                        n17 = 22;
                                        break;
                                    }
                                    case 2117: {
                                        if (!((String)object2).equals("BG")) break;
                                        n17 = 21;
                                        break;
                                    }
                                    case 2116: {
                                        if (!((String)object2).equals("BF")) break;
                                        n17 = 20;
                                        break;
                                    }
                                    case 2115: {
                                        if (!((String)object2).equals("BE")) break;
                                        n17 = 19;
                                        break;
                                    }
                                    case 2114: {
                                        if (!((String)object2).equals("BD")) break;
                                        n17 = 18;
                                        break;
                                    }
                                    case 2112: {
                                        if (!((String)object2).equals("BB")) break;
                                        n17 = 17;
                                        break;
                                    }
                                    case 2111: {
                                        if (!((String)object2).equals("BA")) break;
                                        n17 = 16;
                                        break;
                                    }
                                    case 2105: {
                                        if (!((String)object2).equals("AZ")) break;
                                        n17 = 15;
                                        break;
                                    }
                                    case 2103: {
                                        if (!((String)object2).equals("AX")) break;
                                        n17 = 14;
                                        break;
                                    }
                                    case 2102: {
                                        if (!((String)object2).equals("AW")) break;
                                        n17 = 13;
                                        break;
                                    }
                                    case 2100: {
                                        if (!((String)object2).equals("AU")) break;
                                        n17 = 12;
                                        break;
                                    }
                                    case 2099: {
                                        if (!((String)object2).equals("AT")) break;
                                        n17 = 11;
                                        break;
                                    }
                                    case 2098: {
                                        if (!((String)object2).equals("AS")) break;
                                        n17 = 10;
                                        break;
                                    }
                                    case 2097: {
                                        if (!((String)object2).equals("AR")) break;
                                        n17 = 9;
                                        break;
                                    }
                                    case 2096: {
                                        if (!((String)object2).equals("AQ")) break;
                                        n17 = 8;
                                        break;
                                    }
                                    case 2094: {
                                        if (!((String)object2).equals("AO")) break;
                                        n17 = 7;
                                        break;
                                    }
                                    case 2092: {
                                        if (!((String)object2).equals("AM")) break;
                                        n17 = 6;
                                        break;
                                    }
                                    case 2091: {
                                        if (!((String)object2).equals("AL")) break;
                                        n17 = 5;
                                        break;
                                    }
                                    case 2088: {
                                        if (!((String)object2).equals("AI")) break;
                                        n17 = 4;
                                        break;
                                    }
                                    case 2086: {
                                        if (!((String)object2).equals("AG")) break;
                                        n17 = 3;
                                        break;
                                    }
                                    case 2085: {
                                        if (!((String)object2).equals("AF")) break;
                                        n17 = 2;
                                        break;
                                    }
                                    case 2084: {
                                        if (!((String)object2).equals("AE")) break;
                                        n17 = 1;
                                        break;
                                    }
                                    case 2083: {
                                        if (!((String)object2).equals("AD")) break;
                                        n17 = 0;
                                    }
                                }
                                switch (n17) {
                                    default: {
                                        n15 = 74898;
                                        break;
                                    }
                                    case 237: {
                                        n15 = 75556;
                                        break;
                                    }
                                    case 236: {
                                        n15 = 70306;
                                        break;
                                    }
                                    case 233: {
                                        n15 = 74321;
                                        break;
                                    }
                                    case 229: {
                                        n15 = 74816;
                                        break;
                                    }
                                    case 228: {
                                        n15 = 74832;
                                        break;
                                    }
                                    case 227: {
                                        n15 = 139858;
                                        break;
                                    }
                                    case 223: {
                                        n15 = 80081;
                                        break;
                                    }
                                    case 222: {
                                        n15 = 70730;
                                        break;
                                    }
                                    case 221: {
                                        n15 = 45842;
                                        break;
                                    }
                                    case 220: {
                                        n15 = 83611;
                                        break;
                                    }
                                    case 218: {
                                        n15 = 78499;
                                        break;
                                    }
                                    case 215: {
                                        n15 = 73826;
                                        break;
                                    }
                                    case 213: {
                                        n15 = 75539;
                                        break;
                                    }
                                    case 212: {
                                        n15 = 74315;
                                        break;
                                    }
                                    case 207: {
                                        n15 = 73827;
                                        break;
                                    }
                                    case 205: {
                                        n15 = 74835;
                                        break;
                                    }
                                    case 201: {
                                        n15 = 74394;
                                        break;
                                    }
                                    case 200: {
                                        n15 = 74834;
                                        break;
                                    }
                                    case 198: {
                                        n15 = 74530;
                                        break;
                                    }
                                    case 197: {
                                        n15 = 84178;
                                        break;
                                    }
                                    case 196: {
                                        n15 = 74980;
                                        break;
                                    }
                                    case 193: {
                                        n15 = 74312;
                                        break;
                                    }
                                    case 189: {
                                        n15 = 38618;
                                        break;
                                    }
                                    case 185: 
                                    case 238: {
                                        n15 = 75540;
                                        break;
                                    }
                                    case 184: {
                                        n15 = 9291;
                                        break;
                                    }
                                    case 183: {
                                        n15 = 73883;
                                        break;
                                    }
                                    case 182: {
                                        n15 = 111105;
                                        break;
                                    }
                                    case 181: {
                                        n15 = 74241;
                                        break;
                                    }
                                    case 180: {
                                        n15 = 78400;
                                        break;
                                    }
                                    case 179: {
                                        n15 = 71320;
                                        break;
                                    }
                                    case 178: {
                                        n15 = 84257;
                                        break;
                                    }
                                    case 176: {
                                        n15 = 74514;
                                        break;
                                    }
                                    case 174: {
                                        n15 = 75363;
                                        break;
                                    }
                                    case 173: {
                                        n15 = 8834;
                                        break;
                                    }
                                    case 171: {
                                        n15 = 148609;
                                        break;
                                    }
                                    case 170: {
                                        n15 = 75483;
                                        break;
                                    }
                                    case 169: {
                                        n15 = 42634;
                                        break;
                                    }
                                    case 167: {
                                        n15 = 74450;
                                        break;
                                    }
                                    case 166: {
                                        n15 = 80145;
                                        break;
                                    }
                                    case 164: {
                                        n15 = 83034;
                                        break;
                                    }
                                    case 163: {
                                        n15 = 83008;
                                        break;
                                    }
                                    case 160: {
                                        n15 = 75538;
                                        break;
                                    }
                                    case 159: {
                                        n15 = 65728;
                                        break;
                                    }
                                    case 158: {
                                        n15 = 132874;
                                        break;
                                    }
                                    case 156: {
                                        n15 = 74403;
                                        break;
                                    }
                                    case 153: 
                                    case 235: {
                                        n15 = 75994;
                                        break;
                                    }
                                    case 152: {
                                        n15 = 74979;
                                        break;
                                    }
                                    case 151: 
                                    case 232: {
                                        n15 = 74891;
                                        break;
                                    }
                                    case 150: {
                                        n15 = 4865;
                                        break;
                                    }
                                    case 149: {
                                        n15 = 80162;
                                        break;
                                    }
                                    case 148: {
                                        n15 = 74387;
                                        break;
                                    }
                                    case 147: {
                                        n15 = 83539;
                                        break;
                                    }
                                    case 146: {
                                        n15 = 74763;
                                        break;
                                    }
                                    case 142: {
                                        n15 = 75402;
                                        break;
                                    }
                                    case 140: {
                                        n15 = 47376;
                                        break;
                                    }
                                    case 139: {
                                        n15 = 74882;
                                        break;
                                    }
                                    case 136: {
                                        n15 = 78337;
                                        break;
                                    }
                                    case 135: 
                                    case 211: 
                                    case 216: 
                                    case 231: {
                                        n15 = 75924;
                                        break;
                                    }
                                    case 133: {
                                        n15 = 75409;
                                        break;
                                    }
                                    case 132: {
                                        n15 = 78338;
                                        break;
                                    }
                                    case 131: {
                                        n15 = 73729;
                                        break;
                                    }
                                    case 129: {
                                        n15 = 74331;
                                        break;
                                    }
                                    case 126: {
                                        n15 = 103620;
                                        break;
                                    }
                                    case 125: {
                                        n15 = 66056;
                                        break;
                                    }
                                    case 124: 
                                    case 168: {
                                        n15 = 75484;
                                        break;
                                    }
                                    case 122: 
                                    case 138: {
                                        n15 = 83667;
                                        break;
                                    }
                                    case 120: {
                                        n15 = 74322;
                                        break;
                                    }
                                    case 119: {
                                        n15 = 74827;
                                        break;
                                    }
                                    case 118: {
                                        n15 = 75345;
                                        break;
                                    }
                                    case 117: {
                                        n15 = 78986;
                                        break;
                                    }
                                    case 114: {
                                        n15 = 149648;
                                        break;
                                    }
                                    case 112: 
                                    case 230: {
                                        n15 = 74972;
                                        break;
                                    }
                                    case 110: {
                                        n15 = 75009;
                                        break;
                                    }
                                    case 109: {
                                        n15 = 74826;
                                        break;
                                    }
                                    case 108: {
                                        n15 = 70227;
                                        break;
                                    }
                                    case 107: {
                                        n15 = 83608;
                                        break;
                                    }
                                    case 105: {
                                        n15 = 74466;
                                        break;
                                    }
                                    case 103: {
                                        n15 = 70728;
                                        break;
                                    }
                                    case 101: {
                                        n15 = 116436;
                                        break;
                                    }
                                    case 100: {
                                        n15 = 74963;
                                        break;
                                    }
                                    case 99: {
                                        n15 = 73875;
                                        break;
                                    }
                                    case 98: {
                                        n15 = 107721;
                                        break;
                                    }
                                    case 96: {
                                        n15 = 83601;
                                        break;
                                    }
                                    case 95: {
                                        n15 = 70217;
                                        break;
                                    }
                                    case 94: {
                                        n15 = 141003;
                                        break;
                                    }
                                    case 91: 
                                    case 115: {
                                        n15 = 65537;
                                        break;
                                    }
                                    case 90: {
                                        n15 = 4616;
                                        break;
                                    }
                                    case 89: {
                                        n15 = 75339;
                                        break;
                                    }
                                    case 88: {
                                        n15 = 74852;
                                        break;
                                    }
                                    case 87: {
                                        n15 = 79634;
                                        break;
                                    }
                                    case 86: {
                                        n15 = 74378;
                                        break;
                                    }
                                    case 85: {
                                        n15 = 69633;
                                        break;
                                    }
                                    case 83: {
                                        n15 = 75338;
                                        break;
                                    }
                                    case 82: {
                                        n15 = 75043;
                                        break;
                                    }
                                    case 81: 
                                    case 199: {
                                        n15 = 75932;
                                        break;
                                    }
                                    case 80: 
                                    case 130: {
                                        n15 = 73873;
                                        break;
                                    }
                                    case 79: 
                                    case 97: 
                                    case 104: {
                                        n15 = 74256;
                                        break;
                                    }
                                    case 78: {
                                        n15 = 74971;
                                        break;
                                    }
                                    case 77: {
                                        n15 = 74320;
                                        break;
                                    }
                                    case 76: {
                                        n15 = 75475;
                                        break;
                                    }
                                    case 75: {
                                        n15 = 74761;
                                        break;
                                    }
                                    case 74: {
                                        n15 = 73746;
                                        break;
                                    }
                                    case 73: {
                                        n15 = 74953;
                                        break;
                                    }
                                    case 72: {
                                        n15 = 73763;
                                        break;
                                    }
                                    case 71: {
                                        n15 = 66121;
                                        break;
                                    }
                                    case 70: {
                                        n15 = 73872;
                                        break;
                                    }
                                    case 69: {
                                        n15 = 74004;
                                        break;
                                    }
                                    case 68: 
                                    case 155: 
                                    case 192: {
                                        n15 = 74899;
                                        break;
                                    }
                                    case 67: {
                                        n15 = 75411;
                                        break;
                                    }
                                    case 66: {
                                        n15 = 66048;
                                        break;
                                    }
                                    case 65: {
                                        n15 = 84252;
                                        break;
                                    }
                                    case 64: {
                                        n15 = 4096;
                                        break;
                                    }
                                    case 60: {
                                        n15 = 74393;
                                        break;
                                    }
                                    case 59: 
                                    case 209: {
                                        n15 = 76059;
                                        break;
                                    }
                                    case 58: 
                                    case 123: {
                                        n15 = 76067;
                                        break;
                                    }
                                    case 56: {
                                        n15 = 65664;
                                        break;
                                    }
                                    case 54: {
                                        n15 = 42248;
                                        break;
                                    }
                                    case 53: {
                                        n15 = 69760;
                                        break;
                                    }
                                    case 52: {
                                        n15 = 65601;
                                        break;
                                    }
                                    case 49: {
                                        n15 = 74266;
                                        break;
                                    }
                                    case 48: 
                                    case 111: 
                                    case 161: 
                                    case 210: {
                                        n15 = 76052;
                                        break;
                                    }
                                    case 47: 
                                    case 157: {
                                        n15 = 76066;
                                        break;
                                    }
                                    case 46: {
                                        n15 = 74970;
                                        break;
                                    }
                                    case 45: {
                                        n15 = 45634;
                                        break;
                                    }
                                    case 44: 
                                    case 143: {
                                        n15 = 75996;
                                        break;
                                    }
                                    case 43: 
                                    case 208: {
                                        n15 = 74888;
                                        break;
                                    }
                                    case 40: {
                                        n15 = 65544;
                                        break;
                                    }
                                    case 39: 
                                    case 62: 
                                    case 134: {
                                        n15 = 75491;
                                        break;
                                    }
                                    case 38: {
                                        n15 = 75028;
                                        break;
                                    }
                                    case 37: 
                                    case 137: {
                                        n15 = 74907;
                                        break;
                                    }
                                    case 36: 
                                    case 219: {
                                        n15 = 111696;
                                        break;
                                    }
                                    case 35: 
                                    case 42: {
                                        n15 = 74386;
                                        break;
                                    }
                                    case 34: {
                                        n15 = 75473;
                                        break;
                                    }
                                    case 33: {
                                        n15 = 73811;
                                        break;
                                    }
                                    case 32: {
                                        n15 = 78987;
                                        break;
                                    }
                                    case 31: {
                                        n15 = 74323;
                                        break;
                                    }
                                    case 30: {
                                        n15 = 139849;
                                        break;
                                    }
                                    case 28: {
                                        n15 = 76049;
                                        break;
                                    }
                                    case 27: {
                                        n15 = 73747;
                                        break;
                                    }
                                    case 26: {
                                        n15 = 73744;
                                        break;
                                    }
                                    case 25: 
                                    case 141: 
                                    case 177: {
                                        n15 = 74897;
                                        break;
                                    }
                                    case 24: {
                                        n15 = 75428;
                                        break;
                                    }
                                    case 23: 
                                    case 84: 
                                    case 92: 
                                    case 154: 
                                    case 226: 
                                    case 234: {
                                        n15 = 76068;
                                        break;
                                    }
                                    case 22: {
                                        n15 = 83545;
                                        break;
                                    }
                                    case 21: 
                                    case 175: 
                                    case 191: {
                                        n15 = 69632;
                                        break;
                                    }
                                    case 20: 
                                    case 187: 
                                    case 203: 
                                    case 206: {
                                        n15 = 76060;
                                        break;
                                    }
                                    case 19: {
                                        n15 = 69696;
                                        break;
                                    }
                                    case 18: {
                                        n15 = 83146;
                                        break;
                                    }
                                    case 16: 
                                    case 106: 
                                    case 214: {
                                        n15 = 74313;
                                        break;
                                    }
                                    case 15: 
                                    case 55: 
                                    case 128: 
                                    case 194: {
                                        n15 = 75476;
                                        break;
                                    }
                                    case 14: 
                                    case 51: 
                                    case 121: 
                                    case 144: 
                                    case 172: 
                                    case 195: 
                                    case 224: {
                                        n15 = 74896;
                                        break;
                                    }
                                    case 13: {
                                        n15 = 75986;
                                        break;
                                    }
                                    case 12: {
                                        n15 = 12888;
                                        break;
                                    }
                                    case 11: 
                                    case 61: 
                                    case 93: 
                                    case 102: 
                                    case 127: 
                                    case 145: 
                                    case 188: {
                                        n15 = 65536;
                                        break;
                                    }
                                    case 10: {
                                        n15 = 75474;
                                        break;
                                    }
                                    case 9: {
                                        n15 = 70802;
                                        break;
                                    }
                                    case 8: 
                                    case 63: 
                                    case 162: 
                                    case 186: 
                                    case 190: {
                                        n15 = 74900;
                                        break;
                                    }
                                    case 7: {
                                        n15 = 75555;
                                        break;
                                    }
                                    case 6: 
                                    case 165: {
                                        n15 = 75418;
                                        break;
                                    }
                                    case 5: {
                                        n15 = 74825;
                                        break;
                                    }
                                    case 3: 
                                    case 41: {
                                        n15 = 76002;
                                        break;
                                    }
                                    case 2: 
                                    case 204: {
                                        n15 = 76004;
                                        break;
                                    }
                                    case 1: {
                                        n15 = 50849;
                                        break;
                                    }
                                    case 0: 
                                    case 4: 
                                    case 17: 
                                    case 29: 
                                    case 50: 
                                    case 57: 
                                    case 113: 
                                    case 116: 
                                    case 202: 
                                    case 225: {
                                        n15 = 73745;
                                    }
                                    case 217: 
                                }
                                if (n14 == 2) break block412;
                                if (n14 == 3) break block413;
                                if (n14 == 4) break block414;
                                if (n14 == 5) break block415;
                                if (n14 == 7) break block412;
                                l14 = n14 != 9 ? (n14 != 10 ? 1000000L : (Long)t.get(n15 >> 12 & 7)) : (Long)u.get(n15 >> 15 & 7);
                                break block416;
                            }
                            l14 = (Long)s.get(n15 >> 9 & 7);
                            break block416;
                        }
                        l14 = (Long)r.get(n15 >> 6 & 7);
                        break block416;
                    }
                    l14 = (Long)q.get(n15 >> 3 & 7);
                    break block416;
                }
                l14 = (Long)p.get(n15 & 7);
            }
            object2 = l14;
        }
        object = object2;
        if (object2 == null) {
            object = 1000000L;
        }
        return (Long)object;
    }

    public final void c(int n14, long l14, long l15) {
        if (n14 != 0 || l14 != 0L || l15 != this.m) {
            this.m = l15;
            for (dk dk3 : this.c.a) {
                if (dk3.c) continue;
                dk3.a.post((Runnable)new ck(dk3, n14, l14, l15));
            }
        }
    }
}

