/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class ct2
implements Iterator {
    public int i;
    public String j;
    public final CharSequence k;
    public final gy l;
    public int m;
    public int n;
    public final int o;
    public final dt2 p;

    public ct2(dt2 dt22, zt1 zt12, CharSequence charSequence, int n14) {
        this.o = n14;
        this.p = dt22;
        this.i = 2;
        this.m = 0;
        this.l = (gy)zt12.j;
        this.n = Integer.MAX_VALUE;
        this.k = charSequence;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final boolean hasNext() {
        var8_1 = this.i != 4;
        ah3.w(var8_1);
        var1_2 = pr0.z(this.i);
        if (var1_2 != 0) {
            if (var1_2 != 2) {
                block25: {
                    this.i = 4;
                    var4_3 = this.m;
                    while ((var1_2 = this.m) != -1) {
                        var5_6 = this.o;
                        var10_10 = this.p;
                        var9_9 = this.k;
                        block0 : switch (var5_6) {
                            default: {
                                var11_11 = ((ni0)var10_10).j;
                                var6_7 = var11_11.length();
                                var7_8 = var9_9.length();
                                block7: for (var2_4 = var1_2; var2_4 <= var7_8 - var6_7; ++var2_4) {
                                    var3_5 = 0;
                                    while (true) {
                                        var1_2 = var2_4;
                                        if (var3_5 >= var6_7) break block0;
                                        if (var9_9.charAt(var3_5 + var2_4) != var11_11.charAt(var3_5)) {
                                            continue block7;
                                        }
                                        ++var3_5;
                                    }
                                }
                                while (true) {
                                    var1_2 = -1;
                                    break block0;
                                    break;
                                }
                            }
                            case 0: {
                                var11_11 = (hy)((er2)var10_10).j;
                                var2_4 = var9_9.length();
                                ah3.t(var1_2, var2_4);
                                while (true) {
                                    if (var1_2 >= var2_4) ** continue;
                                    if (var11_11.a(var9_9.charAt(var1_2))) break block0;
                                    ++var1_2;
                                }
                            }
                        }
                        if (var1_2 == -1) {
                            var1_2 = var9_9.length();
                            this.m = -1;
                            var2_4 = -1;
                        } else {
                            switch (var5_6) {
                                default: {
                                    var2_4 = ((ni0)var10_10).j.length() + var1_2;
                                    break;
                                }
                                case 0: {
                                    var2_4 = var1_2 + 1;
                                }
                            }
                            this.m = var2_4;
                        }
                        var3_5 = var4_3;
                        if (var2_4 == var4_3) {
                            this.m = var1_2 = var2_4 + 1;
                            if (var1_2 <= var9_9.length()) continue;
                            this.m = -1;
                            continue;
                        }
                        while (true) {
                            var10_10 = this.l;
                            var2_4 = var1_2;
                            if (var3_5 >= var1_2) break;
                            var2_4 = var1_2;
                            if (!var10_10.a(var9_9.charAt(var3_5))) break;
                            ++var3_5;
                        }
                        while (var2_4 > var3_5 && var10_10.a(var9_9.charAt(var2_4 - 1))) {
                            --var2_4;
                        }
                        var1_2 = this.n;
                        if (var1_2 == 1) {
                            var1_2 = var9_9.length();
                            this.m = -1;
                            while (true) {
                                var2_4 = var1_2;
                                if (var1_2 > var3_5) {
                                    var2_4 = var1_2;
                                    if (var10_10.a(var9_9.charAt(var1_2 - 1))) {
                                        --var1_2;
                                        continue;
                                    }
                                }
                                break;
                            }
                        } else {
                            this.n = var1_2 - 1;
                        }
                        var9_9 = var9_9.subSequence(var3_5, var2_4).toString();
                        break block25;
                    }
                    this.i = 3;
                    var9_9 = null;
                }
                this.j = var9_9;
                if (this.i != 3) {
                    this.i = 1;
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final Object next() {
        if (this.hasNext()) {
            this.i = 2;
            String string = this.j;
            this.j = null;
            return string;
        }
        qv0.m();
        return null;
    }

    @Override
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

