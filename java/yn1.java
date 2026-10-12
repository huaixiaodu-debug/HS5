/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

public final class yn1
implements dr1 {
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    /*
     * Unable to fully structure code
     */
    public yn1(String var1_1, byte[] var2_2, int var3_3, int var4_4) {
        super();
        var1_1.getClass();
        var6_5 = var1_1.hashCode();
        var9_6 = false;
        var8_7 = false;
        var10_8 = false;
        var7_9 = false;
        var5_10 = -1;
        switch (var6_5) {
            default: {
                break;
            }
            case 2002123038: {
                if (!var1_1.equals("auxiliary.tracks.map")) break;
                var5_10 = 4;
                break;
            }
            case 1098277265: {
                if (!var1_1.equals("auxiliary.tracks.offset")) break;
                var5_10 = 3;
                break;
            }
            case 1011693540: {
                if (!var1_1.equals("auxiliary.tracks.length")) break;
                var5_10 = 2;
                break;
            }
            case -269399509: {
                if (!var1_1.equals("auxiliary.tracks.interleaved")) break;
                var5_10 = 1;
                break;
            }
            case -1949883051: {
                if (!var1_1.equals("com.android.capture.fps")) break;
                var5_10 = 0;
            }
        }
        switch (var5_10) {
            default: {
                break;
            }
            case 4: {
                if (var4_4 == 0) {
                    var7_9 = true;
                }
                ah3.k(var7_9);
                break;
            }
            case 2: 
            case 3: {
                var7_9 = var9_6;
                if (var4_4 == 78) {
                    var7_9 = var9_6;
                    if (var2_2.length == 8) {
                        var7_9 = true;
                    }
                }
                ah3.k(var7_9);
                break;
            }
            case 1: {
                var7_9 = var8_7;
                if (var4_4 != 75) ** GOTO lbl58
                var7_9 = var8_7;
                if (var2_2.length != 1) ** GOTO lbl58
                var5_10 = var2_2[0];
                if (var5_10 == 0) ** GOTO lbl57
                var7_9 = var8_7;
                if (var5_10 != 1) ** GOTO lbl58
lbl57:
                // 2 sources

                var7_9 = true;
lbl58:
                // 4 sources

                ah3.k(var7_9);
                break;
            }
            case 0: {
                var7_9 = var10_8;
                if (var4_4 == 23) {
                    var7_9 = var10_8;
                    if (var2_2.length == 4) {
                        var7_9 = true;
                    }
                }
                ah3.k(var7_9);
            }
        }
        this.a = var1_1;
        this.b = var2_2;
        this.c = var3_3;
        this.d = var4_4;
    }

    public final ArrayList d() {
        ah3.v("Metadata is not an auxiliary tracks map", this.a.equals("auxiliary.tracks.map"));
        byte[] byArray = this.b;
        int n14 = byArray[1];
        ArrayList<Integer> arrayList = new ArrayList<Integer>();
        for (int i14 = 0; i14 < n14; ++i14) {
            arrayList.add(byArray[i14 + 2] & 0xFF);
        }
        return arrayList;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || yn1.class != object.getClass()) break block3;
                object = (yn1)object;
                if (!this.a.equals(((yn1)object).a) || !Arrays.equals(this.b, ((yn1)object).b) || this.c != ((yn1)object).c || this.d != ((yn1)object).d) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.b(527, 31, this.a);
        return ((Arrays.hashCode(this.b) + n14) * 31 + this.c) * 31 + this.d;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final String toString() {
        block19: {
            block14: {
                block15: {
                    block16: {
                        block17: {
                            block18: {
                                var5_1 = this.d;
                                if (var5_1 == 0) break block14;
                                if (var5_1 == 1) break block15;
                                if (var5_1 == 23) break block16;
                                if (var5_1 == 67) break block17;
                                if (var5_1 == 75) break block18;
                                if (var5_1 != 78) ** GOTO lbl-1000
                                var10_2 /* !! */  = (byte[])String.valueOf(new d42(this.b).F());
                                break block19;
                            }
                            var10_2 /* !! */  = (byte[])String.valueOf(Byte.toUnsignedInt(this.b[0]));
                            break block19;
                        }
                        var10_2 /* !! */  = this.b;
                        var9_4 = var10_2 /* !! */ .length >= 4;
                        ah3.l(var9_4, "array too small: %s < %s", var10_2 /* !! */ .length, 4);
                        var10_2 /* !! */  = String.valueOf(qh3.H(var10_2 /* !! */ [0], (byte)var10_2 /* !! */ [1], (byte)var10_2 /* !! */ [2], (byte)var10_2 /* !! */ [3]));
                        break block19;
                    }
                    var10_2 /* !! */  = this.b;
                    var9_5 = var10_2 /* !! */ .length >= 4;
                    ah3.l(var9_5, "array too small: %s < %s", var10_2 /* !! */ .length, 4);
                    var10_2 /* !! */  = String.valueOf(Float.intBitsToFloat(qh3.H(var10_2 /* !! */ [0], var10_2 /* !! */ [1], (byte)var10_2 /* !! */ [2], (byte)var10_2 /* !! */ [3])));
                    break block19;
                }
                var10_2 /* !! */  = this.b;
                var11_6 = b83.a;
                var10_2 /* !! */  = (byte[])new String(var10_2 /* !! */ , StandardCharsets.UTF_8);
                break block19;
            }
            if (this.a.equals("auxiliary.tracks.map")) {
                var11_6 = this.d();
                var10_2 /* !! */  = (byte[])new StringBuilder();
                var10_2 /* !! */ .append("track types = ");
                new ni0(String.valueOf(',')).b((StringBuilder)var10_2 /* !! */ , var11_6.iterator());
                var10_2 /* !! */  = var10_2 /* !! */ .toString();
            } else lbl-1000:
            // 2 sources

            {
                var13_7 = this.b;
                var10_2 /* !! */  = (byte[])b83.a;
                var7_8 = var13_7.length;
                var11_6 = mk.d;
                var12_9 = var11_6.c;
                var10_2 /* !! */  = (byte[])var12_9;
                if (var12_9 == null) {
                    var12_9 = var11_6.a;
                    var14_10 /* !! */  = var12_9.b;
                    var6_11 = var14_10 /* !! */ .length;
                    var5_1 = 0;
                    while (true) {
                        var10_2 /* !! */  = var12_9;
                        if (var5_1 >= var6_11) break;
                        if (bq.C(var14_10 /* !! */ [var5_1])) {
                            block13: {
                                var6_11 = var14_10 /* !! */ .length;
                                for (var5_1 = 0; var5_1 < var6_11; ++var5_1) {
                                    var8_12 = var14_10 /* !! */ [var5_1];
                                    if (var8_12 < 97 || var8_12 > 122) continue;
                                    var5_1 = 1;
                                    break block13;
                                }
                                var5_1 = 0;
                            }
                            ah3.v("Cannot call lowerCase() on a mixed-case alphabet", (boolean)(var5_1 ^ 1));
                            var10_2 /* !! */  = (byte[])new char[var14_10 /* !! */ .length];
                            for (var5_1 = 0; var5_1 < var14_10 /* !! */ .length; ++var5_1) {
                                var3_13 = var4_14 = var14_10 /* !! */ [var5_1];
                                if (bq.C(var4_14)) {
                                    var3_13 = (char)(var4_14 ^ 32);
                                }
                                var10_2 /* !! */ [var5_1] = var3_13;
                            }
                            var10_2 /* !! */  = (byte[])new jk(pr0.m(new StringBuilder(), var12_9.a, ".lowerCase()"), (char[])var10_2 /* !! */ );
                            if (!var12_9.h) break;
                            var12_9 = var10_2 /* !! */ .g;
                            if (var10_2 /* !! */ .h) break;
                            var14_10 /* !! */  = (char[])Arrays.copyOf((byte[])var12_9, ((Object)var12_9).length);
                            for (var5_1 = 65; var5_1 <= 90; ++var5_1) {
                                var8_12 = var5_1 | 32;
                                var2_16 = var12_9[var5_1];
                                var1_15 = var12_9[var8_12];
                                if (var2_16 == -1) {
                                    var14_10 /* !! */ [var5_1] = (char)var1_15;
                                    continue;
                                }
                                var6_11 = var1_15 == -1 ? 1 : 0;
                                var3_13 = (char)var5_1;
                                var4_14 = (char)var8_12;
                                if (var6_11 != 0) {
                                    var14_10 /* !! */ [var8_12] = (char)var2_16;
                                    continue;
                                }
                                qv0.o(fd2.i("Can't ignoreCase() since '%s' and '%s' encode different values", new Object[]{Character.valueOf(var3_13), Character.valueOf(var4_14)}));
                                return null;
                            }
                            var10_2 /* !! */  = (byte[])new jk(pr0.m(new StringBuilder(), var10_2 /* !! */ .a, ".ignoreCase()"), var10_2 /* !! */ .b, (byte[])var14_10 /* !! */ , true);
                            break;
                        }
                        ++var5_1;
                    }
                    var10_2 /* !! */  = (byte[])(var10_2 /* !! */  == var11_6.a ? var11_6 : new kk((jk)var10_2 /* !! */ ));
                    var11_6.c = var10_2 /* !! */ ;
                }
                ah3.u(0, var7_8, var13_7.length);
                var11_6 = var10_2 /* !! */ .a;
                var6_11 = var11_6.e;
                var5_1 = var11_6.f;
                var11_6 = RoundingMode.CEILING;
                var11_6 = new StringBuilder(rn1.I(var7_8, var5_1) * var6_11);
                var10_2 /* !! */ .b((StringBuilder)var11_6, var13_7, var7_8);
                var10_2 /* !! */  = var11_6.toString();
            }
        }
        var11_6 = new StringBuilder("mdta: key=");
        var11_6.append(this.a);
        var11_6.append(", value=");
        var11_6.append((String)var10_2 /* !! */ );
        return var11_6.toString();
        catch (IOException var10_3) {
            throw new AssertionError((Object)var10_3);
        }
    }
}

