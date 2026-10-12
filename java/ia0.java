/*
 * Decompiled with CFR 0.152.
 */
import java.net.DatagramPacket;

public final class ia0
extends ja0 {
    public static final char[] m = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final zk1 h;
    public final DatagramPacket i;
    public final long j;
    public final ha0 k;
    public int l;

    public ia0(int n14, int n15, boolean bl3, DatagramPacket datagramPacket, long l14) {
        super(n14, n15, bl3);
        zk1 zk12;
        this.h = zk12 = bl1.b(ia0.class);
        this.i = datagramPacket;
        this.k = new ha0(datagramPacket.getData(), datagramPacket.getLength(), zk12);
        this.j = l14;
    }

    /*
     * Exception decompiling
     */
    public ia0(DatagramPacket var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 3[TRYBLOCK] [7, 6 : 273->278)] java.lang.Throwable
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

    public static String h(byte[] byArray) {
        StringBuilder stringBuilder = new StringBuilder(byArray.length * 2);
        int n14 = byArray.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            int n15 = byArray[i14] & 0xFF;
            int n16 = n15 / 16;
            char[] cArray = m;
            stringBuilder.append(cArray[n16]);
            stringBuilder.append(cArray[n15 % 16]);
        }
        return stringBuilder.toString();
    }

    public final void i(ia0 ia02) {
        if (this.f() && (this.c & 0x200) != 0 && ia02.f()) {
            this.d.addAll(ia02.d);
            this.e.addAll(ia02.e);
            this.f.addAll(ia02.f);
            this.g.addAll(ia02.g);
            return;
        }
        uk0.j();
    }

    public final ia0 j() {
        int n14 = this.c;
        int n15 = this.d();
        Object object = this.i;
        long l14 = this.j;
        object = new ia0(n14, n15, this.b, (DatagramPacket)object, l14);
        ((ia0)object).l = this.l;
        ((ja0)object).d.addAll(this.d);
        ((ja0)object).e.addAll(this.e);
        ((ja0)object).f.addAll(this.f);
        ((ja0)object).g.addAll(this.g);
        return object;
    }

    public final String k() {
        DatagramPacket datagramPacket = this.i;
        if (datagramPacket != null && datagramPacket.getAddress() != null) {
            return datagramPacket.getAddress().getHostAddress();
        }
        return "unknown";
    }

    public final String l() {
        StringBuilder stringBuilder = new StringBuilder(this.toString());
        Object object = this.i;
        int n14 = ((DatagramPacket)object).getLength();
        byte[] byArray = new byte[n14];
        System.arraycopy(((DatagramPacket)object).getData(), 0, byArray, 0, n14);
        stringBuilder.append("\n");
        object = new StringBuilder(4000);
        int n15 = 0;
        while (n15 < n14) {
            int n16;
            int n17;
            int n18 = Math.min(32, n14 - n15);
            if (n15 < 16) {
                ((StringBuilder)object).append(' ');
            }
            if (n15 < 256) {
                ((StringBuilder)object).append(' ');
            }
            if (n15 < 4096) {
                ((StringBuilder)object).append(' ');
            }
            ((StringBuilder)object).append(Integer.toHexString(n15));
            ((StringBuilder)object).append(':');
            for (n17 = 0; n17 < n18; ++n17) {
                if (n17 % 8 == 0) {
                    ((StringBuilder)object).append(' ');
                }
                n16 = n15 + n17;
                ((StringBuilder)object).append(Integer.toHexString((byArray[n16] & 0xF0) >> 4));
                ((StringBuilder)object).append(Integer.toHexString(byArray[n16] & 0xF));
            }
            if (n17 < 32) {
                while (n17 < 32) {
                    if (n17 % 8 == 0) {
                        ((StringBuilder)object).append(' ');
                    }
                    ((StringBuilder)object).append("  ");
                    ++n17;
                }
            }
            ((StringBuilder)object).append("    ");
            for (n17 = 0; n17 < n18; ++n17) {
                if (n17 % 8 == 0) {
                    ((StringBuilder)object).append(' ');
                }
                char c14 = (n16 = byArray[n15 + n17] & 0xFF) > 32 && n16 < 127 ? (char)n16 : (char)'.';
                ((StringBuilder)object).append(c14);
            }
            ((StringBuilder)object).append("\n");
            n15 = n17 = n15 + 32;
            if (n17 < 2048) continue;
            ((StringBuilder)object).append("....\n");
            break;
        }
        stringBuilder.append(((StringBuilder)object).toString());
        return stringBuilder.toString();
    }

    /*
     * Could not resolve type clashes
     * Unable to fully structure code
     */
    public final ua0 m() {
        block36: {
            block29: {
                block45: {
                    block30: {
                        block31: {
                            block44: {
                                block32: {
                                    block33: {
                                        block37: {
                                            block23: {
                                                block34: {
                                                    block35: {
                                                        var23_1 = this.k;
                                                        var19_2 = var23_1.a();
                                                        var9_3 = var23_1.h();
                                                        var11_4 /* !! */  = var23_1.h();
                                                        var20_5 = wa0.a(var9_3);
                                                        var16_7 /* !! */  = wa0.q;
                                                        var18_10 /* !! */  = va0.j;
                                                        var16_7 /* !! */  = var20_5 == var16_7 /* !! */  ? var18_10 /* !! */  : va0.a(var11_4 /* !! */ );
                                                        var17_12 /* !! */  = wa0.j;
                                                        var22_13 = this.i;
                                                        var24_14 = this.h;
                                                        if (var20_5 == var17_12 /* !! */ ) {
                                                            var21_15 /* !! */  = this.k();
                                                            var10_16 = var22_13.getPort();
                                                            var17_12 /* !! */  = var16_7 /* !! */ ;
                                                            var24_14.l("Could not find record type. domain '{}', address: {}:{}, type: {} ({}), class: {} ({})", new Object[]{var19_2, var21_15 /* !! */ , var10_16, var20_5, var9_3, var16_7 /* !! */ , var11_4 /* !! */ });
                                                            var16_7 /* !! */  = var17_12 /* !! */ ;
                                                            if (var24_14.d()) {
                                                                var24_14.m(this.l(), "DNSIncoming() message\n{}");
                                                                var16_7 /* !! */  = var17_12 /* !! */ ;
                                                            }
                                                        }
                                                        var15_17 = var16_7 /* !! */  != var18_10 /* !! */  && (32768 & var11_4 /* !! */ ) != 0;
                                                        var12_18 /* !! */  = var23_1.h() << 16 | var23_1.h();
                                                        var10_16 = var23_1.h();
                                                        var13_19 = var20_5.ordinal();
                                                        if (var13_19 == 1) break block29;
                                                        if (var13_19 == 5) break block30;
                                                        if (var13_19 == 16) break block31;
                                                        if (var13_19 == 28) break block32;
                                                        if (var13_19 == 33) break block33;
                                                        var18_10 /* !! */  = "";
                                                        if (var13_19 == 41) break block34;
                                                        if (var13_19 == 12) break block30;
                                                        if (var13_19 == 13) break block35;
                                                        var24_14.a("DNSIncoming() unhandled type. domain '{}', address: {}:{}, type: {} ({}), class: {} ({})", new Object[]{var19_2, this.k(), var22_13.getPort(), var20_5, var9_3, var16_7 /* !! */ , var11_4 /* !! */ });
                                                        var23_1.skip(var10_16);
                                                        ** GOTO lbl216
                                                    }
                                                    var20_5 = new StringBuilder();
                                                    var20_5.append(var23_1.b(var10_16));
                                                    var9_3 = var20_5.indexOf(" ");
                                                    var17_12 /* !! */  = var9_3 > 0 ? var20_5.substring(0, var9_3) : var20_5.toString();
                                                    var21_15 /* !! */  = var17_12 /* !! */ .trim();
                                                    var17_12 /* !! */  = var18_10 /* !! */ ;
                                                    if (var9_3 > 0) {
                                                        var17_12 /* !! */  = var20_5.substring(var9_3 + 1);
                                                    }
                                                    var17_12 /* !! */  = var17_12 /* !! */ .trim();
                                                    var16_7 /* !! */  = new ua0((String)var19_2, wa0.m, (va0)var16_7 /* !! */ , var15_17, var12_18 /* !! */ );
                                                    var16_7 /* !! */ .o = var21_15 /* !! */ ;
                                                    var16_7 /* !! */ .n = var17_12 /* !! */ ;
                                                    break block36;
                                                }
                                                var14_20 = this.c;
                                                var10_16 = 15;
                                                for (xa0[] var16_7 : xa0.values()) {
                                                    if (var16_7 /* !! */ .i != (var14_20 & 15 | var12_18 /* !! */  >> 28 & 255)) {
                                                        continue;
                                                    }
                                                    break block23;
                                                }
                                                var16_7 /* !! */  = xa0.j;
                                            }
                                            var9_3 = (0xFF0000 & var12_18 /* !! */ ) >> 16;
                                            if (var9_3 != 0) break block37;
                                            this.l = var11_4 /* !! */ ;
                                            var9_3 = var10_16;
                                            while (var23_1.available() > 0) {
                                                block38: {
                                                    block39: {
                                                        block40: {
                                                            block41: {
                                                                block28: {
                                                                    block26: {
                                                                        block43: {
                                                                            block27: {
                                                                                block42: {
                                                                                    block25: {
                                                                                        block24: {
                                                                                            if (var23_1.available() < 2) break block38;
                                                                                            var11_4 /* !! */  = var23_1.h();
                                                                                            for (xa0[] var16_7 : ka0.values()) {
                                                                                                if (var16_7 /* !! */ .i != var11_4 /* !! */ ) {
                                                                                                    continue;
                                                                                                }
                                                                                                break block24;
                                                                                            }
                                                                                            var16_7 /* !! */  = ka0.j;
                                                                                        }
                                                                                        if (var23_1.available() < 2) break block39;
                                                                                        var10_16 = var23_1.h();
                                                                                        var19_2 = new byte[0];
                                                                                        if (var23_1.available() >= var10_16) {
                                                                                            var19_2 = new byte[var10_16];
                                                                                            var23_1.read((byte[])var19_2, 0, var10_16);
                                                                                        }
                                                                                        if ((var10_16 = var16_7 /* !! */ .ordinal()) == 0) break block40;
                                                                                        if (var10_16 == 1 || var10_16 == 2 || var10_16 == 3) break block41;
                                                                                        if (var10_16 != 4) continue;
                                                                                        var12_18 /* !! */  = (int)var19_2[0];
                                                                                        var11_4 /* !! */  = (int)var19_2[1];
                                                                                        var17_12 /* !! */  = (xa0[])new byte[6];
                                                                                        var17_12 /* !! */ [0] = var19_2[2];
                                                                                        var17_12 /* !! */ [1] = var19_2[3];
                                                                                        var17_12 /* !! */ [2] = var19_2[4];
                                                                                        var17_12 /* !! */ [3] = var19_2[5];
                                                                                        var17_12 /* !! */ [4] = var19_2[6];
                                                                                        var17_12 /* !! */ [5] = var19_2[7];
                                                                                        try {
                                                                                            if (((Object)var19_2).length <= 8) break block25;
                                                                                            var16_7 /* !! */  = (xa0[])new byte[6];
                                                                                        }
                                                                                        catch (Exception var16_8) {
                                                                                            var16_7 /* !! */  = var17_12 /* !! */ ;
lbl100:
                                                                                            // 2 sources

                                                                                            while (true) {
                                                                                                var18_10 /* !! */  = null;
                                                                                                break block26;
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                        var16_7 /* !! */ [0] = var19_2[8];
                                                                                        var16_7 /* !! */ [1] = var19_2[9];
                                                                                        var16_7 /* !! */ [2] = var19_2[10];
                                                                                        var16_7 /* !! */ [3] = var19_2[11];
                                                                                        var16_7 /* !! */ [4] = var19_2[12];
                                                                                        var16_7 /* !! */ [5] = var19_2[13];
                                                                                        break block42;
                                                                                    }
                                                                                    var16_7 /* !! */  = var17_12 /* !! */ ;
                                                                                }
                                                                                try {
                                                                                    if (((Object)var19_2).length != 18) break block27;
                                                                                    var18_10 /* !! */  = (xa0[])new byte[4];
                                                                                }
                                                                                catch (Exception var18_11) {
                                                                                    ** continue;
                                                                                }
                                                                                var18_10 /* !! */ [0] = var19_2[14];
                                                                                var18_10 /* !! */ [1] = var19_2[var9_3];
                                                                                var18_10 /* !! */ [2] = var19_2[16];
                                                                                var18_10 /* !! */ [3] = var19_2[17];
                                                                                break block43;
                                                                            }
                                                                            var18_10 /* !! */  = null;
                                                                        }
                                                                        try {
                                                                            var10_16 = ((Object)var19_2).length;
                                                                            var21_15 /* !! */  = var16_7 /* !! */ ;
                                                                            var20_5 = var17_12 /* !! */ ;
                                                                            ** if (var10_16 != 22) goto lbl-1000
                                                                        }
                                                                        catch (Exception var20_6) {}
lbl-1000:
                                                                        // 1 sources

                                                                        {
                                                                            var2_22 = var19_2[14];
                                                                            var3_23 = var19_2[var9_3];
                                                                            var6_26 = var19_2[16];
                                                                            var7_27 = var19_2[17];
                                                                            var4_24 = var19_2[18];
                                                                            var8_28 = var19_2[19];
                                                                            var5_25 = var19_2[20];
                                                                            var1_21 = var19_2[21];
                                                                            var18_10 /* !! */  = (xa0[])new byte[]{(byte)var2_22, (byte)var3_23, (byte)var6_26, (byte)var7_27, (byte)var4_24, (byte)var8_28, (byte)var5_25, (byte)var1_21};
                                                                            var21_15 /* !! */  = var16_7 /* !! */ ;
                                                                            var20_5 = var17_12 /* !! */ ;
                                                                        }
lbl-1000:
                                                                        // 2 sources

                                                                        {
                                                                            break block28;
                                                                        }
                                                                        break block26;
                                                                        catch (Exception var16_9) {
                                                                            var16_7 /* !! */  = null;
                                                                            var18_10 /* !! */  = var17_12 /* !! */  = null;
                                                                        }
                                                                    }
                                                                    var24_14.k(ia0.h((byte[])var19_2), "Malformed OPT answer. Option code: Owner data: {}");
                                                                    var20_5 = var17_12 /* !! */ ;
                                                                    var21_15 /* !! */  = var16_7 /* !! */ ;
                                                                }
                                                                if (!var24_14.d()) continue;
                                                                var25_29 = ia0.h((byte[])var20_5);
                                                                var16_7 /* !! */  = var21_15 /* !! */  != var20_5 ? " wakeup MAC address: " : "";
                                                                var17_12 /* !! */  = var21_15 /* !! */  != var20_5 ? ia0.h((byte[])var21_15 /* !! */ ) : "";
                                                                var19_2 = var18_10 /* !! */  != null ? " password: " : "";
                                                                var18_10 /* !! */  = var18_10 /* !! */  != null ? ia0.h((byte[])var18_10 /* !! */ ) : "";
                                                                var24_14.a("Unhandled Owner OPT version: {} sequence: {} MAC address: {} {}{} {}{}", new Object[]{var12_18 /* !! */ , var11_4 /* !! */ , var25_29, var16_7 /* !! */ , var17_12 /* !! */ , var19_2, var18_10 /* !! */ });
                                                                continue;
                                                            }
                                                            if (!var24_14.d()) continue;
                                                            var24_14.c("There was an OPT answer. Option code: {} data: {}", var16_7 /* !! */ , ia0.h((byte[])var19_2));
                                                            continue;
                                                        }
                                                        if (var11_4 /* !! */  >= 65001 && var11_4 /* !! */  <= 65534) {
                                                            var24_14.c("There was an OPT answer using an experimental/local option code: {} data: {}", var11_4 /* !! */ , ia0.h((byte[])var19_2));
                                                            continue;
                                                        }
                                                        var24_14.o("There was an OPT answer. Not currently handled. Option code: {} data: {}", var11_4 /* !! */ , ia0.h((byte[])var19_2));
                                                        continue;
                                                    }
                                                    var24_14.f("There was a problem reading the OPT record. Ignoring.");
                                                    ** GOTO lbl216
                                                }
                                                var24_14.f("There was a problem reading the OPT record. Ignoring.");
                                                ** GOTO lbl216
                                            }
                                            ** GOTO lbl216
                                        }
                                        var24_14.o("There was an OPT answer. Wrong version number: {} result code: {}", var9_3, var16_7 /* !! */ );
                                        ** GOTO lbl216
                                    }
                                    var16_7 /* !! */  = new sa0((String)var19_2, (va0)var16_7 /* !! */ , var15_17, var12_18 /* !! */ , var23_1.h(), var23_1.h(), var23_1.h(), var23_1.a());
                                    break block36;
                                }
                                var17_12 /* !! */  = (xa0[])new byte[var10_16];
                                var23_1.read((byte[])var17_12 /* !! */ , 0, var10_16);
                                if (var17_12 /* !! */ [0] != false || var17_12 /* !! */ [1] != false || var17_12 /* !! */ [2] != false || var17_12 /* !! */ [3] != false || var17_12 /* !! */ [4] != false || var17_12 /* !! */ [5] != false || var17_12 /* !! */ [6] != false || var17_12 /* !! */ [7] != false || var17_12 /* !! */ [8] != false || var17_12 /* !! */ [9] != false || var17_12 /* !! */ [10] != -1 || var17_12 /* !! */ [11] != -1) break block44;
                                var24_14.k(var19_2, "AAAA record with IPv4-mapped address for {}");
                                ** GOTO lbl216
                            }
                            var16_7 /* !! */  = new qa0((String)var19_2, wa0.o, (va0)var16_7 /* !! */ , var15_17, var12_18 /* !! */ , (byte[])var17_12 /* !! */ , 1);
                            break block36;
                        }
                        var17_12 /* !! */  = (xa0[])new byte[var10_16];
                        var23_1.read((byte[])var17_12 /* !! */ , 0, var10_16);
                        var16_7 /* !! */  = new ta0((String)var19_2, (va0)var16_7 /* !! */ , var15_17, var12_18 /* !! */ , (byte[])var17_12 /* !! */ );
                        break block36;
                    }
                    if ((var17_12 /* !! */  = var23_1.a()).isEmpty()) break block45;
                    var16_7 /* !! */  = new ra0((String)var19_2, (va0)var16_7 /* !! */ , var15_17, var12_18 /* !! */ , (String)var17_12 /* !! */ );
                    break block36;
                }
                var24_14.o("PTR record of class: {}, there was a problem reading the service name of the answer for domain: {}", var16_7 /* !! */ , var19_2);
                ** GOTO lbl216
            }
            if (var10_16 == 4) {
                var17_12 /* !! */  = (xa0[])new byte[var10_16];
                var23_1.read((byte[])var17_12 /* !! */ , 0, var10_16);
                var16_7 /* !! */  = new qa0((String)var19_2, wa0.k, (va0)var16_7 /* !! */ , var15_17, var12_18 /* !! */ , (byte[])var17_12 /* !! */ , 0);
            } else {
                var23_1.skip(var10_16);
lbl216:
                // 8 sources

                var16_7 /* !! */  = null;
            }
        }
        if (var16_7 /* !! */  != null) {
            var16_7 /* !! */ .m = var22_13.getAddress();
        }
        return var16_7 /* !! */ ;
    }

    public final oa0 n() {
        Object object = this.k;
        String string = object.a();
        int n14 = object.h();
        int n15 = object.h();
        wa0 wa02 = wa0.a(n14);
        va0 va02 = va0.a(n15);
        Object object2 = wa0.j;
        object = va0.j;
        if (wa02 == object2 || va02 == object) {
            object2 = this.k();
            int n16 = this.i.getPort();
            zk1 zk12 = this.h;
            zk12.l("Could not find record type or record class. domain '{}', address: {}:{}, type: {} ({}), class: {} ({})", new Object[]{string, object2, n16, wa02, n14, va02, n15});
            if (zk12.d()) {
                zk12.m(this.l(), "DNSIncoming() message\n{}");
            }
        }
        boolean bl3 = va02 != object && (0x8000 & n15) != 0;
        return oa0.r(string, wa02, va02, bl3);
    }

    public final String toString() {
        CharSequence charSequence = this.f() ? "dns[query," : "dns[response,";
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(this.k());
        ((StringBuilder)charSequence).append(':');
        DatagramPacket datagramPacket = this.i;
        ((StringBuilder)charSequence).append(datagramPacket.getPort());
        ((StringBuilder)charSequence).append(", length=");
        ((StringBuilder)charSequence).append(datagramPacket.getLength());
        ((StringBuilder)charSequence).append(", id=0x");
        ((StringBuilder)charSequence).append(Integer.toHexString(this.d()));
        if (this.c != 0) {
            ((StringBuilder)charSequence).append(", flags=0x");
            ((StringBuilder)charSequence).append(Integer.toHexString(this.c));
            if ((this.c & 0x8000) != 0) {
                ((StringBuilder)charSequence).append(":r");
            }
            if ((this.c & 0x400) != 0) {
                ((StringBuilder)charSequence).append(":aa");
            }
            if ((this.c & 0x200) != 0) {
                ((StringBuilder)charSequence).append(":tc");
            }
        }
        ((StringBuilder)charSequence).append(this.g());
        ((StringBuilder)charSequence).append(']');
        return ((StringBuilder)charSequence).toString();
    }
}

