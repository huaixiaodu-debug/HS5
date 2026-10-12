/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.Map;
import java.util.Objects;

public final class p61
implements dr1 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public p61(int n14, String string, String string2, String string3, boolean bl3, int n15) {
        boolean bl4 = n15 == -1 || n15 > 0;
        ah3.k(bl4);
        this.a = n14;
        this.b = string;
        this.c = string2;
        this.d = string3;
        this.e = bl3;
        this.f = n15;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static p61 d(Map var0) {
        block25: {
            block24: {
                var8_1 = (List)var0.get("icy-br");
                var6_2 = 1;
                var3_3 = -1;
                if (var8_1 != null) {
                    block23: {
                        var8_1 = (String)var8_1.get(0);
                        var1_4 = Integer.parseInt((String)var8_1);
                        var2_5 = var1_4 * 1000;
                        if (var2_5 <= 0) break block23;
                        var1_4 = 1;
lbl11:
                        // 3 sources

                        while (true) {
                            var4_9 = var2_5;
lbl13:
                            // 2 sources

                            while (true) {
                                var8_1 = (List)var0.get("icy-genre");
                                var11_10 = null;
                                if (var8_1 != null) {
                                    var8_1 = (String)var8_1.get(0);
                                    var1_4 = 1;
                                } else {
                                    var8_1 = null;
                                }
                                var9_6 = (List)var0.get("icy-name");
                                if (var9_6 != null) {
                                    var9_6 = (String)var9_6.get(0);
                                    var1_4 = 1;
                                } else {
                                    var9_6 = null;
                                }
                                var10_11 = (List)var0.get("icy-url");
                                if (var10_11 != null) {
                                    var10_11 = (String)var10_11.get(0);
                                    var1_4 = 1;
                                } else {
                                    var10_11 = null;
                                }
                                var12_12 = (List)var0.get("icy-pub");
                                if (var12_12 != null) {
                                    var7_15 = ((String)var12_12.get(0)).equals("1");
                                    var1_4 = 1;
                                } else {
                                    var7_15 = false;
                                }
                                var0 = (List)var0.get("icy-metaint");
                                var5_16 = var1_4;
                                var2_5 = var3_3;
                                if (var0 != null) {
                                    var0 = (String)var0.get(0);
                                    var2_5 = Integer.parseInt((String)var0);
                                    if (var2_5 <= 0) break block24;
                                    var1_4 = var6_2;
                                    break block25;
                                }
lbl49:
                                // 4 sources

                                while (true) {
                                    var0 = var11_10;
                                    if (var5_16 == 0) return var0;
                                    return new p61(var4_9, (String)var8_1, (String)var9_6, (String)var10_11, var7_15, var2_5);
                                }
                                break;
                            }
                            break;
                        }
                    }
                    try {
                        var9_6 = new StringBuilder("Invalid bitrate: ");
                        var9_6.append((String)var8_1);
                        h8.f0("IcyHeaders", var9_6.toString());
                        var1_4 = 0;
                        var2_5 = -1;
                    }
                    catch (NumberFormatException var9_8) {
                        ** continue;
                    }
                    catch (NumberFormatException var9_7) {
                        var2_5 = -1;
lbl66:
                        // 2 sources

                        while (true) {
                            pr0.u("Invalid bitrate header: ", (String)var8_1, "IcyHeaders");
                            var1_4 = 0;
                            ** continue;
                            break;
                        }
                    }
                }
                var1_4 = 0;
                var4_9 = -1;
                ** while (true)
            }
            try {
                var12_12 = new StringBuilder("Invalid metadata interval: ");
                var12_12.append((String)var0);
                h8.f0("IcyHeaders", var12_12.toString());
                var2_5 = var3_3;
            }
            catch (NumberFormatException var12_13) lbl-1000:
            // 2 sources

            {
                while (true) {
                    pr0.u("Invalid metadata interval: ", (String)var0, "IcyHeaders");
                    var5_16 = var1_4;
                    ** continue;
                    break;
                }
            }
        }
        var5_16 = var1_4;
        ** GOTO lbl49
        catch (NumberFormatException var12_14) {
            var2_5 = var3_3;
            ** continue;
        }
    }

    @Override
    public final void b(tp1 tp12) {
        String string = this.c;
        if (string != null) {
            tp12.y = string;
        }
        if ((string = this.b) != null) {
            tp12.x = string;
        }
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && p61.class == object.getClass()) {
            object = (p61)object;
            if (this.a == ((p61)object).a && Objects.equals(this.b, ((p61)object).b) && Objects.equals(this.c, ((p61)object).c) && Objects.equals(this.d, ((p61)object).d) && this.e == ((p61)object).e && this.f == ((p61)object).f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        int n15 = 0;
        String string = this.b;
        int n16 = string != null ? string.hashCode() : 0;
        string = this.c;
        int n17 = string != null ? string.hashCode() : 0;
        string = this.d;
        if (string != null) {
            n15 = string.hashCode();
        }
        return (((((527 + n14) * 31 + n16) * 31 + n17) * 31 + n15) * 31 + this.e) * 31 + this.f;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("IcyHeaders: name=\"");
        stringBuilder.append(this.c);
        stringBuilder.append("\", genre=\"");
        stringBuilder.append(this.b);
        stringBuilder.append("\", bitrate=");
        stringBuilder.append(this.a);
        stringBuilder.append(", metadataInterval=");
        stringBuilder.append(this.f);
        return stringBuilder.toString();
    }
}

