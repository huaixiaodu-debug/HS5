/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CompletableFuture;

public final class sv
implements Runnable {
    public final int i;
    public final js j;
    public final long k;
    public final Map l;

    public /* synthetic */ sv(Map map, js js3, long l14) {
        this.i = 0;
        this.l = map;
        this.j = js3;
        this.k = l14;
    }

    public /* synthetic */ sv(js js3, long l14, Map map) {
        this.i = 1;
        this.j = js3;
        this.k = l14;
        this.l = map;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final void run() {
        switch (this.i) {
            default: {
                var11_1 /* !! */  = this.j;
                var9_4 = this.k;
                var14_6 = this.l;
                if (vv.e != var11_1 /* !! */ ) ** GOTO lbl234
                var11_1 /* !! */  = vv.a;
                vv.g = var9_4;
                var8_8 = cb1.a(var14_6.get("kind"), "request");
                var11_1 /* !! */  = var14_6.get("type");
                var11_1 /* !! */  = var11_1 /* !! */  instanceof String != false ? (String)var11_1 /* !! */  : null;
                if (var11_1 /* !! */  == null) ** GOTO lbl224
                var7_9 = var11_1 /* !! */ .hashCode();
                var5_10 = 0.0;
                switch (var7_9) {
                    default: {
                        ** GOTO lbl224
                    }
                    case 1984920674: {
                        if (!var11_1 /* !! */ .equals("setRate")) ** GOTO lbl224
                        var11_1 /* !! */  = var14_6.get("rate");
                        var11_1 /* !! */  = var11_1 /* !! */  instanceof Number != false ? (Number)var11_1 /* !! */  : null;
                        var1_11 = var11_1 /* !! */  != null ? var11_1 /* !! */ .doubleValue() : 0.0;
                        var7_9 = var1_11 > 0.0 ? 1 : 0;
                        var8_8 = var7_9 != 0 && vv.b() != false;
                        vv.l = var8_8;
                        if (var7_9 != 0 && !var8_8) {
                            var11_1 /* !! */  = ja3.a;
                            vv.d(var9_4, ja3.c(vv.h, false));
                        }
                        if (vv.l && vv.n == null) {
                            vv.f();
                        }
                        if ((var11_1 /* !! */  = vv.n) != null) {
                            var11_1 /* !! */ .a();
                        }
                        ** GOTO lbl234
                    }
                    case 1355164009: {
                        if (!var11_1 /* !! */ .equals("playbackInfo")) ** GOTO lbl224
                        if (var8_8) {
                            var11_1 /* !! */  = ja3.a;
                            var12_13 = var14_6.get("messageID");
                            var13_19 = vv.h;
                            var14_6 = vv.c();
                            var11_1 /* !! */  = 0L;
                            var8_8 = var14_6 != null && var14_6.a == true;
                            var1_12 = var14_6 != null ? var14_6.d : 0.0;
                            var13_19 = new j32("item", hn1.y(new j32[]{new j32("uuid", var13_19)}));
                            var3_25 = var5_10;
                            if (var14_6 != null) {
                                var3_25 = var5_10;
                                if (var14_6.b) {
                                    var3_25 = 1.0;
                                }
                            }
                            var13_19 = hn1.y(new j32[]{var13_19, new j32("rate", var3_25), new j32("readyToPlay", var8_8), new j32("playbackLikelyToKeepUp", var8_8)});
                            if (var14_6 != null && var8_8) {
                                var13_19.put("position", ja3.a(var14_6.c));
                                var13_19.put("duration", ja3.a(var1_12));
                                var13_19.put("seekableTimeRanges", wd1.O(ja3.d(var1_12)));
                                var13_19.put("loadedTimeRanges", wd1.O(ja3.d(var14_6.e)));
                            }
                            var13_19.put("droppedVideoFrames", var11_1 /* !! */ );
                            var13_19.put("totalVideoFrames", var11_1 /* !! */ );
                            var13_19.put("decodedFrameCount", var11_1 /* !! */ );
                            var11_1 /* !! */  = var14_6 != null && var8_8 ? (var14_6.b ? "playing" : "paused") : "loading";
                            var13_19.put("playbackState", var11_1 /* !! */ );
                            var13_19.put("interstitialInfo", new LinkedHashMap<K, V>());
                            var11_1 /* !! */  = ja3.f(hn1.y(new j32[]{new j32("info", var13_19), new j32("kind", "response"), new j32("type", "playbackInfo"), new j32("messageID", var12_13)}));
                            var11_1 /* !! */ .getClass();
                            vv.d(var9_4, (Map)var11_1 /* !! */ );
                        }
                        ** GOTO lbl234
                    }
                    case 996179031: {
                        if (var11_1 /* !! */ .equals("setProperty")) ** GOTO lbl234
                        ** GOTO lbl224
                    }
                    case 564291767: {
                        if (!var11_1 /* !! */ .equals("insertPlayQueueItem")) ** GOTO lbl224
                        var11_1 /* !! */  = ja3.a;
                        var11_1 /* !! */  = var14_6.get("item");
                        var12_14 /* !! */  = var11_1 /* !! */  instanceof Map != false ? (Map)var11_1 /* !! */  : null;
                        if (var12_14 /* !! */  == null) {
                            while (true) {
                                var11_1 /* !! */  = null;
                                break;
                            }
                        } else {
                            if ((var13_20 /* !! */  = (var11_1 /* !! */  = var12_14 /* !! */ .get("Content-Location")) instanceof String != false ? (String)var11_1 /* !! */  : null) == null || !ja3.b(var13_20 /* !! */ )) ** continue;
                            var11_1 /* !! */  = var12_14 /* !! */ .get("Start-Position-Seconds");
                            var11_1 /* !! */  = var11_1 /* !! */  instanceof Number != false ? (Number)var11_1 /* !! */  : null;
                            if (var11_1 /* !! */  != null) {
                                var11_1 /* !! */  = var11_1 /* !! */ .doubleValue();
                            } else {
                                var11_1 /* !! */  = var12_14 /* !! */ .get("Start-Position");
                                var11_1 /* !! */  = var11_1 /* !! */  instanceof Map != false ? (Map)var11_1 /* !! */  : null;
                                var11_1 /* !! */  = var11_1 /* !! */  != null ? ja3.e((Map)var11_1 /* !! */ ) : null;
                            }
                            var7_9 = var11_1 /* !! */  != null ? (int)vc2.e((long)(var11_1 /* !! */ .doubleValue() * 1000.0), 0L, 0x7FFFFFFFL) : 0;
                            var11_1 /* !! */  = new ha3(var12_14 /* !! */ .get("uuid"), var13_20 /* !! */ , var7_9);
                        }
                        if (var11_1 /* !! */  == null) {
                            Log.w((String)"DiPlay-Video", (String)"queue item this player cannot play");
                        } else {
                            var12_14 /* !! */  = var14_6.get("item");
                            if (!(var12_14 /* !! */  instanceof Map)) {
                                var12_14 /* !! */  = null;
                            }
                            var12_14 /* !! */  = var12_14 /* !! */  != null ? var12_14 /* !! */ .get("clientBundleID") : null;
                            var13_20 /* !! */  = new StringBuilder("queue item app=");
                            var13_20 /* !! */ .append(var12_14 /* !! */ );
                            Log.i((String)"DiPlay-Video", (String)var13_20 /* !! */ .toString());
                            vv.i = var11_1 /* !! */ .b;
                            vv.h = var11_1 /* !! */ .a;
                            var12_14 /* !! */  = var14_6.get("item");
                            if (!(var12_14 /* !! */  instanceof Map)) {
                                var12_14 /* !! */  = null;
                            }
                            var13_20 /* !! */  = var12_14 /* !! */  != null ? var12_14 /* !! */ .get("mediaType") : null;
                            vv.j = cb1.a(var13_20 /* !! */ , "streaming");
                            var13_20 /* !! */  = Uri.parse((String)var11_1 /* !! */ .b).getHost();
                            var12_14 /* !! */  = var12_14 /* !! */  != null ? var12_14 /* !! */ .get("mediaType") : null;
                            var14_6 = new StringBuilder("queue item host=");
                            var14_6.append(var13_20 /* !! */ );
                            var14_6.append(" mediaType=");
                            var14_6.append(var12_14 /* !! */ );
                            Log.i((String)"DiPlay-Video", (String)var14_6.toString());
                            vv.k = var11_1 /* !! */ .c;
                            var11_1 /* !! */  = vv.n;
                            if (var11_1 /* !! */  != null) {
                                var11_1 /* !! */ .d();
                            }
                        }
                        ** GOTO lbl234
                    }
                    case 3540994: {
                        if (var11_1 /* !! */ .equals("stop")) break;
                        ** GOTO lbl224
                    }
                    case 3526264: {
                        if (!var11_1 /* !! */ .equals("seek")) ** GOTO lbl224
                        var11_1 /* !! */  = ja3.a;
                        var11_1 /* !! */  = var14_6.get("time");
                        var11_1 /* !! */  = var11_1 /* !! */  instanceof Map != false ? (Map)var11_1 /* !! */  : null;
                        if ((var11_1 /* !! */  = var11_1 /* !! */  != null && (var11_1 /* !! */  = ja3.e((Map)var11_1 /* !! */ )) != null ? Integer.valueOf((int)vc2.e((long)(var11_1 /* !! */ .doubleValue() * 1000.0), 0L, 0x7FFFFFFFL)) : null) != null) {
                            var7_9 = var11_1 /* !! */ .intValue();
                            vv.m = var7_9;
                            var11_1 /* !! */  = vv.n;
                            if (var11_1 /* !! */  != null) {
                                var11_1 /* !! */  = var11_1 /* !! */ .j;
                                if (var11_1 /* !! */  != null) {
                                    var11_1 /* !! */ .H(var7_9);
                                    vv.m = null;
                                } else {
                                    cb1.i0("player");
                                    throw null;
                                }
                            }
                        }
                        if (var8_8) {
                            var11_1 /* !! */  = var14_6.get("messageID");
                            var11_1 /* !! */  = ja3.f(hn1.y(new j32[]{new j32("type", "seek"), new j32("kind", "response"), new j32("messageID", var11_1 /* !! */ )}));
                            var11_1 /* !! */ .getClass();
                            vv.d(var9_4, (Map)var11_1 /* !! */ );
                        }
                        ** GOTO lbl234
                    }
                    case -185386004: {
                        if (!var11_1 /* !! */ .equals("unhandledURL")) ** GOTO lbl224
                        var11_1 /* !! */  = var14_6.get("response");
                        var11_1 /* !! */  = var11_1 /* !! */  instanceof Map != false ? (Map)var11_1 /* !! */  : null;
                        var12_15 = var11_1 /* !! */  != null ? (Object)var11_1 /* !! */ .get("FCUP_Response_RequestID") : null;
                        var12_15 = var12_15 instanceof Number != false ? (Number)var12_15 : null;
                        var12_15 = var12_15 != null ? Long.valueOf(var12_15.longValue()) : null;
                        var14_6 = var14_6.keySet();
                        var13_21 = var11_1 /* !! */  != null ? var11_1 /* !! */ .keySet() : null;
                        var15_26 = new StringBuilder("iPhone unhandledURL answer request=");
                        var15_26.append(var12_15);
                        var15_26.append(" keys=");
                        var15_26.append(var14_6);
                        var15_26.append(" responseKeys=");
                        var15_26.append(var13_21);
                        Log.i((String)"DiPlay-Video", (String)var15_26.toString());
                        if (var12_15 != null && (var12_15 = (CompletableFuture)vv.o.get(var12_15)) != null) {
                            var12_15.complete(var11_1 /* !! */ );
                        }
                        ** GOTO lbl234
                    }
                    case -993141291: {
                        if (!var11_1 /* !! */ .equals("property")) ** GOTO lbl224
                        if (!var8_8) ** GOTO lbl234
                        var11_1 /* !! */  = ja3.a;
                        var12_16 = var14_6.get("messageID");
                        var13_22 = var14_6.get("property");
                        var11_1 /* !! */  = vv.c();
                        var7_9 = var11_1 /* !! */  != null && var11_1 /* !! */ .a == true ? 1 : 0;
                        if (!cb1.a(var13_22, "hasEnabledAudio")) ** GOTO lbl199
                        var11_1 /* !! */  = Boolean.TRUE;
                        ** GOTO lbl215
lbl199:
                        // 1 sources

                        if (!cb1.a(var13_22, "muted")) ** GOTO lbl202
                        var11_1 /* !! */  = Boolean.FALSE;
                        ** GOTO lbl215
lbl202:
                        // 1 sources

                        if (!cb1.a(var13_22, "seekableTimeRanges")) ** GOTO lbl211
                        if (var7_9 == 0) ** GOTO lbl208
                        var11_1 /* !! */ .getClass();
                        var11_1 /* !! */  = wd1.O(ja3.d(var11_1 /* !! */ .d));
                        ** GOTO lbl215
lbl208:
                        // 2 sources

                        while (true) {
                            var11_1 /* !! */  = null;
                            ** GOTO lbl215
                            break;
                        }
lbl211:
                        // 1 sources

                        if (!cb1.a(var13_22, "loadedTimeRanges") || var7_9 == 0) ** continue;
                        var11_1 /* !! */ .getClass();
                        var11_1 /* !! */  = wd1.O(ja3.d(var11_1 /* !! */ .e));
lbl215:
                        // 5 sources

                        var11_1 /* !! */  = ja3.f(hn1.y(new j32[]{new j32("key", var13_22), new j32("value", var11_1 /* !! */ ), new j32("kind", "response"), new j32("type", "property"), new j32("messageID", var12_16)}));
                        var11_1 /* !! */ .getClass();
                        vv.d(var9_4, (Map)var11_1 /* !! */ );
                        ** GOTO lbl234
                    }
                    case -1968884532: {
                        if (!var11_1 /* !! */ .equals("removePlayQueueItem")) ** GOTO lbl224
                    }
                }
                vv.g();
                ** GOTO lbl234
lbl224:
                // 11 sources

                var12_17 = var14_6.keySet();
                var13_23 = new StringBuilder("video message ");
                var13_23.append((String)var11_1 /* !! */ );
                var13_23.append(" keys=");
                var13_23.append(var12_17);
                Log.i((String)"DiPlay-Video", (String)var13_23.toString());
lbl234:
                // 12 sources

                return;
            }
            case 0: 
        }
        var14_7 = this.l;
        var11_2 = this.j;
        var9_5 = this.k;
        try {
            var11_2 = var11_2.o0(var9_5, var14_7);
        }
        catch (Throwable var11_3) {
            var11_2 = new xg2(var11_3);
        }
        var13_24 = yg2.a(var11_2);
        if (var13_24 != null) {
            var12_18 /* !! */  = var14_7.get("type");
            var13_24 = var13_24.getClass().getSimpleName();
            var15_27 = new StringBuilder("reply ");
            var15_27.append(var12_18 /* !! */ );
            var15_27.append(" failed: ");
            var15_27.append((String)var13_24);
            Log.w((String)"DiPlay-Video", (String)var15_27.toString());
        }
        var13_24 = Boolean.FALSE;
        var12_18 /* !! */  = var11_2;
        if (var11_2 instanceof xg2) {
            var12_18 /* !! */  = var13_24;
        }
        if (!((Boolean)var12_18 /* !! */ ).booleanValue()) {
            var12_18 /* !! */  = var14_7.get("type");
            var11_2 = new StringBuilder("reply ");
            var11_2.append(var12_18 /* !! */ );
            var11_2.append(" not sent");
            Log.w((String)"DiPlay-Video", (String)var11_2.toString());
        }
    }
}

