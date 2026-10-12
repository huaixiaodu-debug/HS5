/*
 * Decompiled with CFR 0.152.
 */
import java.util.LinkedHashMap;

public final class nq0 {
    public final dw0 a;
    public final long b;
    public final long c;
    public final LinkedHashMap d;
    public boolean e;
    public int f;
    public int g;
    public String h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Long m;

    public nq0(int n14) {
        lq0 lq02 = lq0.q;
        long l14 = (n14 & 2) != 0 ? 30000000000L : 120000000000L;
        long l15 = (n14 & 4) != 0 ? 3000000000L : 8000000000L;
        this.a = lq02;
        this.b = l14;
        this.c = l15;
        this.d = new LinkedHashMap();
        this.f = -1;
        this.h = "";
    }

    public static int e(int n14, byte[] byArray) {
        byte by = byArray[n14];
        return byArray[n14 + 1] & 0xFF | (by & 0xFF) << 8;
    }

    public static long f(int n14, byte[] byArray) {
        long l14 = byArray[n14];
        long l15 = byArray[n14 + 1];
        long l16 = byArray[n14 + 2];
        return (long)byArray[n14 + 3] & 0xFFL | ((l14 & 0xFFL) << 24 | (l15 & 0xFFL) << 16 | (l16 & 0xFFL) << 8);
    }

    public static String g(byte[] byArray, int n14, int n15) {
        int n16;
        for (n16 = n14; n16 < n14 + n15 && byArray[n16] != 0; ++n16) {
        }
        return ((Object)fv2.T(new String(byArray, n14, n16 - n14, ly.a))).toString();
    }

    public final void a(int n14, byte[] object) {
        block41: {
            int n15;
            int n16;
            for (n15 = 0; n15 < ((byte[])object).length; n15 += n16) {
                if (n15 + 4 <= ((byte[])object).length && (n16 = nq0.e(n15, object)) >= 4 && n16 <= ((byte[])object).length - n15) {
                    continue;
                }
                break block41;
            }
            if (n15 == ((byte[])object).length) {
                if (n14 != 20993) {
                    int n17;
                    if (n14 != 20994) {
                        return;
                    }
                    String string = "";
                    n16 = 0;
                    Integer n18 = null;
                    Number number = null;
                    for (n15 = 0; n15 < ((byte[])object).length; n15 += n17) {
                        Number number2;
                        String string2;
                        Integer n19;
                        n17 = nq0.e(n15, object);
                        int n24 = nq0.e(n15 + 2, object);
                        int n25 = n15 + 4;
                        int n26 = n17 - 4;
                        if (n24 == 1 && n26 >= 2) {
                            n19 = nq0.e(n25, object);
                            string2 = string;
                            n14 = n16;
                            number2 = number;
                        } else if (n24 == 3 && n26 >= 1) {
                            number2 = object[n25] & 0xFF;
                            string2 = string;
                            n14 = n16;
                            n19 = n18;
                        } else if (n24 == 4) {
                            string2 = nq0.g(object, n25, n26);
                            n14 = n16;
                            n19 = n18;
                            number2 = number;
                        } else {
                            string2 = string;
                            n14 = n16;
                            n19 = n18;
                            number2 = number;
                            if (n24 == 8) {
                                string2 = string;
                                n14 = n16;
                                n19 = n18;
                                number2 = number;
                                if (n26 >= 1) {
                                    n14 = object[n25] & 0xFF;
                                    number2 = number;
                                    n19 = n18;
                                    string2 = string;
                                }
                            }
                        }
                        string = string2;
                        n16 = n14;
                        n18 = n19;
                        number = number2;
                    }
                    if (n18 != null && number != null) {
                        object = new mq0(number.intValue(), n16, string);
                        this.d.put(n18, object);
                    }
                    this.d();
                    return;
                }
                dw0 dw02 = this.a;
                this.m = (Long)dw02.b();
                Integer n27 = null;
                n15 = 0;
                Number number = null;
                Number number3 = null;
                for (n14 = 0; n14 < ((byte[])object).length; n14 += n16) {
                    long l14;
                    Number number4;
                    Number number5;
                    Integer n28;
                    n16 = nq0.e(n14, object);
                    int n29 = nq0.e(n14 + 2, object);
                    int n34 = n14 + 4;
                    int n35 = n16 - 4;
                    if (n29 == 1 && n35 >= 1) {
                        n28 = object[n34] & 0xFF;
                        number5 = number;
                        number4 = number3;
                    } else if (n29 == 3) {
                        this.h = nq0.g(object, n34, n35);
                        n28 = n27;
                        number5 = number;
                        number4 = number3;
                    } else if (n29 == 5 && n35 >= 8) {
                        l14 = nq0.f(n34, object) << 32 | nq0.f(n14 + 8, object);
                        number5 = l14;
                        if (l14 <= 0L) {
                            number5 = null;
                        }
                        this.i = number5;
                        n28 = n27;
                        number5 = number;
                        number4 = number3;
                    } else if (n29 == 6 && n35 >= 8) {
                        l14 = nq0.f(n34, object) << 32 | nq0.f(n14 + 8, object);
                        number5 = l14;
                        if (l14 < 0L) {
                            number5 = null;
                        }
                        this.j = number5;
                        n28 = n27;
                        number5 = number;
                        number4 = number3;
                    } else if (n29 == 7 && n35 >= 4) {
                        this.k = nq0.f(n34, object);
                        n28 = n27;
                        number5 = number;
                        number4 = number3;
                    } else if (n29 == 10 && n35 >= 4) {
                        long l15;
                        l14 = l15 = nq0.f(n34, object);
                        if (l15 > Integer.MAX_VALUE) {
                            l14 = Integer.MAX_VALUE;
                        }
                        number4 = (int)l14;
                        n28 = n27;
                        number5 = number;
                    } else {
                        n28 = n27;
                        number5 = number;
                        number4 = number3;
                        if (n29 == 13) {
                            if (n35 >= 2) {
                                number = nq0.e(n34, object);
                            }
                            n15 = 1;
                            number4 = number3;
                            number5 = number;
                            n28 = n27;
                        }
                    }
                    n27 = n28;
                    number = number5;
                    number3 = number4;
                }
                if (!(n27 != null && n27 == 0 || n27 != null && n27 == 2)) {
                    if (n15 != 0 && number == null) {
                        if (this.l == null) {
                            this.l = (Long)dw02.b();
                        }
                        return;
                    }
                    if (number != null) {
                        this.l = null;
                    }
                    if (n27 != null) {
                        this.e = true;
                    }
                    if (number != null) {
                        this.f = number.intValue();
                        this.e = true;
                    }
                    if (number3 != null) {
                        n14 = number3.intValue();
                        if (n14 < 0) {
                            n14 = 0;
                        }
                        this.g = n14;
                    }
                    this.d();
                    return;
                }
                this.c();
            }
        }
    }

    public final mq0 b() {
        Object object;
        if (this.e && this.f >= 0 && (object = this.m) != null) {
            Long l14;
            long l15 = (Long)object;
            object = this.a;
            if (((Number)object.b()).longValue() - l15 < this.b && ((l14 = this.l) == null || ((Number)object.b()).longValue() - l14 < this.c)) {
                int n14 = this.f;
                return (mq0)this.d.get(n14);
            }
        }
        return null;
    }

    public final boolean c() {
        boolean bl3 = this.e;
        this.e = false;
        this.f = -1;
        this.g = 0;
        this.h = "";
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.d.clear();
        return bl3;
    }

    /*
     * Exception decompiling
     */
    public final kq0 d() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Extractable last case doesn't follow previous, and can't clone.
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.SwitchReplacer.examineSwitchContiguity(SwitchReplacer.java:611)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.SwitchReplacer.replaceRawSwitches(SwitchReplacer.java:94)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:517)
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

