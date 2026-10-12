/*
 * Decompiled with CFR 0.152.
 */
import java.io.EOFException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;

public final class t61
implements tw2 {
    public final d42 i;

    public t61(int n14) {
        switch (n14) {
            default: {
                this.i = new d42(10);
                return;
            }
            case 1: 
        }
        this.i = new d42();
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public er1 a(np0 var1_1, qv0 var2_2, int var3_4) {
        block13: {
            var4_5 = 0;
            var9_6 /* !! */  = null;
            block2: while (true) {
                var5_7 = 0;
                do {
                    block12: {
                        block11: {
                            var7_9 = var5_7 % 10;
                            var8_10 = var7_9 + 10;
                            var10_11 = this.i;
                            if (var7_9 == 0 && var5_7 != 0) {
                                var11_12 = var10_11.a;
                                System.arraycopy(var11_12, 10, var11_12, 0, 9);
                            }
                            var6_8 = var5_7 == 0 ? 10 : 1;
                            var1_1.o(var10_11.a, var8_10 - var6_8, var6_8);
                            var10_11.M(var7_9);
                            var10_11.L(var8_10);
                            if (var10_11.a() < 3) ** break;
                            var6_8 = var10_11.C();
                            var10_11.b -= 3;
                            if (var6_8 != 0x494433) break block11;
                            var10_11.N(3);
                            var6_8 = var10_11.z();
                            if (var6_8 < 2 || var6_8 > 4) break block12;
                            var10_11.M(var7_9);
                            var5_7 = var10_11.b;
                            var10_11.N(6);
                            var7_9 = var10_11.y();
                            var6_8 = var7_9 + 10;
                            if (var1_1.c() != -1L && var1_1.m() + (long)var7_9 > var1_1.c()) {
                                var2_2 = pr0.n(var6_8, "Skipping ID3 tag with tagLength=", " greater than input length=");
                                var2_2.append(var1_1.c());
                                h8.f0("Id3Peeker", var2_2.toString());
                                break block13;
                            }
                            if (var9_6 /* !! */  == null) {
                                var9_6 /* !! */  = new byte[var6_8];
                                System.arraycopy(var10_11.a, var5_7, var9_6 /* !! */ , 0, 10);
                                var1_1.o(var9_6 /* !! */ , 10, var7_9);
                                var9_6 /* !! */  = (byte[])new r61((qv0)var2_2).r(var6_8, var9_6 /* !! */ );
                            } else {
                                var1_1.q(var7_9);
                            }
                            var4_5 += var6_8;
                            continue block2;
                        }
                        if (ub0.v(var10_11.i()) != -1) break block13;
                    }
                    if (var5_7 == 0) {
                        var10_11.c(20);
                    }
                    var5_7 = var6_8 = var5_7 + 1;
                } while (var6_8 <= var3_4);
                break;
            }
            break block13;
            qv0.g(var10_11.b, var10_11.c);
            return null;
        }
lbl55:
        // 2 sources

        while (true) {
            var1_1.f();
            var1_1.q(var4_5);
            return var9_6 /* !! */ ;
        }
        catch (EOFException var2_3) {
            ** continue;
        }
    }

    @Override
    public void d(byte[] object, int n14, int n15, sw2 object2, p50 p502) {
        d42 d422 = this.i;
        d422.K(n15 + n14, (byte[])object);
        d422.M(n14);
        ArrayList<Object> arrayList = new ArrayList<Object>();
        while (d422.a() > 0) {
            boolean bl3 = d422.a() >= 8;
            ah3.j("Incomplete Mp4Webvtt Top Level box header found.", bl3);
            n14 = d422.m();
            if (d422.m() == 1987343459) {
                Object object3;
                n14 -= 8;
                object = null;
                object2 = null;
                while (n14 > 0) {
                    bl3 = n14 >= 8;
                    ah3.j("Incomplete vtt cue box header found.", bl3);
                    n15 = d422.m();
                    int n16 = d422.m();
                    object3 = d422.a;
                    int n17 = d422.b;
                    String string = b83.a;
                    object3 = new String((byte[])object3, n17, n15 -= 8, StandardCharsets.UTF_8);
                    d422.N(n15);
                    n15 = n14 - 8 - n15;
                    if (n16 == 1937011815) {
                        object2 = new jd3();
                        kd3.e((String)object3, (jd3)object2);
                        object2 = ((jd3)object2).a();
                        n14 = n15;
                        continue;
                    }
                    n14 = n15;
                    if (n16 != 1885436268) continue;
                    object = kd3.f(null, ((String)object3).trim(), Collections.EMPTY_LIST);
                    n14 = n15;
                }
                object3 = object;
                if (object == null) {
                    object3 = "";
                }
                if (object2 != null) {
                    ((t80)object2).a = object3;
                    ((t80)object2).b = null;
                    object = ((t80)object2).a();
                } else {
                    object = kd3.a;
                    object = new jd3();
                    ((jd3)object).c = object3;
                    object = ((jd3)object).a().a();
                }
                arrayList.add(object);
                continue;
            }
            d422.N(n14 - 8);
        }
        p502.accept(new x80(-9223372036854775807L, -9223372036854775807L, arrayList));
    }
}

