/*
 * Decompiled with CFR 0.152.
 */
import android.text.Layout;
import android.text.SpannableStringBuilder;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class ow
extends rw {
    public final d42 h = new d42();
    public final g4 i = new g4();
    public int j = -1;
    public final int k;
    public final nw[] l;
    public nw m;
    public List n;
    public List o;
    public g4 p;
    public int q;

    public ow(int n14, List nwArray) {
        int n15 = n14;
        if (n14 == -1) {
            n15 = 1;
        }
        this.k = n15;
        if (nwArray != null) {
            byte[] byArray = l00.a;
            if (nwArray.size() == 1 && ((byte[])nwArray.get(0)).length == 1) {
                n14 = ((byte[])nwArray.get(0))[0];
            }
        }
        this.l = new nw[8];
        n14 = 0;
        while (true) {
            nwArray = this.l;
            if (n14 >= 8) break;
            nwArray[n14] = new nw();
            ++n14;
        }
        this.m = nwArray[0];
    }

    @Override
    public final void flush() {
        super.flush();
        this.n = null;
        this.o = null;
        this.q = 0;
        this.m = this.l[0];
        this.m();
        this.p = null;
    }

    @Override
    public final mx1 g() {
        List list;
        this.o = list = this.n;
        list.getClass();
        return new mx1(16, list);
    }

    @Override
    public final void h(pw object) {
        Object object2 = ((bc0)object).m;
        object2.getClass();
        object = ((ByteBuffer)object2).array();
        int n14 = ((Buffer)object2).limit();
        object2 = this.h;
        ((d42)object2).K(n14, (byte[])object);
        while (((d42)object2).a() >= 3) {
            byte[] byArray;
            n14 = ((d42)object2).z();
            int n15 = n14 & 3;
            boolean bl3 = false;
            n14 = (n14 & 4) == 4 ? 1 : 0;
            byte by = (byte)((d42)object2).z();
            byte by3 = (byte)((d42)object2).z();
            if (n15 != 2 && n15 != 3 || n14 == 0) continue;
            if (n15 == 3) {
                this.k();
                int n16 = (by & 0xC0) >> 6;
                n14 = this.j;
                if (n14 != -1 && n16 != (n14 + 1) % 4) {
                    this.m();
                    object = new StringBuilder("Sequence number discontinuity. previous=");
                    ((StringBuilder)object).append(this.j);
                    ((StringBuilder)object).append(" current=");
                    ((StringBuilder)object).append(n16);
                    h8.f0("Cea708Decoder", ((StringBuilder)object).toString());
                }
                this.j = n16;
                n14 = n15 = by & 0x3F;
                if (n15 == 0) {
                    n14 = 64;
                }
                this.p = object = new g4(n16, n14);
                byArray = ((g4)object).d;
                ((g4)object).e = 1;
                byArray[0] = by3;
            } else {
                if (n15 == 2) {
                    bl3 = true;
                }
                ah3.k(bl3);
                object = this.p;
                if (object == null) {
                    h8.u("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                    continue;
                }
                byArray = ((g4)object).d;
                n14 = ((g4)object).e;
                ((g4)object).e = n15 = n14 + 1;
                byArray[n14] = by;
                ((g4)object).e = n14 + 2;
                byArray[n15] = by3;
            }
            if (((g4)object).e != ((g4)object).c * 2 - 1) continue;
            this.k();
        }
    }

    @Override
    public final boolean j() {
        return this.n != this.o;
    }

    /*
     * Unable to fully structure code
     */
    public final void k() {
        var13_1 = this.p;
        if (var13_1 == null) {
            return;
        }
        var1_2 = var13_1.e;
        var2_3 = var13_1.c;
        var4_4 = 2;
        if (var1_2 != var2_3 * 2 - 1) {
            var13_1 = new StringBuilder("DtvCcPacket ended prematurely; size is ");
            var13_1.append(this.p.c * 2 - 1);
            var13_1.append(", but current index is ");
            var13_1.append(this.p.e);
            var13_1.append(" (sequence number ");
            var13_1.append(this.p.b);
            var13_1.append(");");
            h8.o("Cea708Decoder", var13_1.toString());
        }
        var13_1 = this.p;
        var14_5 = var13_1.d;
        var1_2 = var13_1.e;
        var13_1 = this.i;
        var13_1.k(var1_2, (byte[])var14_5);
        var5_6 = 0;
        block41: while (var13_1.b() > 0) {
            var2_3 = 3;
            var3_7 = var13_1.g(3);
            var6_8 = var13_1.g(5);
            var1_2 = var3_7;
            if (var3_7 == 7) {
                var13_1.o(var4_4);
                var1_2 = var3_7 = var13_1.g(6);
                if (var3_7 < 7) {
                    pr0.r(var3_7, "Invalid extended service number: ", "Cea708Decoder");
                    var1_2 = var3_7;
                }
            }
            if (var6_8 == 0) {
                if (var1_2 == 0) break;
                var13_1 = new StringBuilder("serviceNumber is non-zero (");
                var13_1.append(var1_2);
                var13_1.append(") when blockSize is 0");
                h8.f0("Cea708Decoder", var13_1.toString());
                break;
            }
            if (var1_2 != this.k) {
                var13_1.p(var6_8);
                continue;
            }
            var7_9 = var13_1.e();
            var1_2 = var2_3;
            var3_7 = var4_4;
            var2_3 = var5_6;
            block42: while (true) {
                block109: {
                    block111: {
                        block110: {
                            block108: {
                                block105: {
                                    block107: {
                                        block106: {
                                            block103: {
                                                block104: {
                                                    var5_6 = var2_3;
                                                    var4_4 = var3_7;
                                                    if (var13_1.e() >= var6_8 * 8 + var7_9) continue block41;
                                                    var4_4 = var13_1.g(8);
                                                    if (var4_4 == 16) break block103;
                                                    if (var4_4 <= 31) {
                                                        if (var4_4 == 0) continue;
                                                        if (var4_4 != var1_2) {
                                                            if (var4_4 != 8) {
                                                                switch (var4_4) {
                                                                    default: {
                                                                        if (var4_4 >= 17 && var4_4 <= 23) {
                                                                            var14_5 = new StringBuilder("Currently unsupported COMMAND_EXT1 Command: ");
                                                                            var14_5.append(var4_4);
                                                                            h8.f0("Cea708Decoder", var14_5.toString());
                                                                            var13_1.o(8);
                                                                            continue block42;
                                                                        }
                                                                        if (var4_4 >= 24 && var4_4 <= 31) {
                                                                            var14_5 = new StringBuilder("Currently unsupported COMMAND_P16 Command: ");
                                                                            var14_5.append(var4_4);
                                                                            h8.f0("Cea708Decoder", var14_5.toString());
                                                                            var13_1.o(16);
                                                                            continue block42;
                                                                        }
                                                                        pr0.r(var4_4, "Invalid C0 command: ", "Cea708Decoder");
                                                                        continue block42;
                                                                    }
                                                                    case 13: {
                                                                        this.m.a('\n');
                                                                        continue block42;
                                                                    }
                                                                    case 12: {
                                                                        this.m();
                                                                        continue block42;
                                                                    }
                                                                    case 14: {
                                                                        continue block42;
                                                                    }
                                                                }
                                                            }
                                                            var14_5 = this.m.b;
                                                            var4_4 = var14_5.length();
                                                            if (var4_4 <= 0) continue;
                                                            var14_5.delete(var4_4 - 1, var4_4);
                                                            continue;
                                                        }
                                                        this.n = this.l();
                                                        continue;
                                                    }
                                                    if (var4_4 <= 127) {
                                                        var14_5 = this.m;
                                                        if (var4_4 == 127) {
                                                            var14_5.a('\u266b');
                                                        } else {
                                                            var14_5.a((char)(var4_4 & 255));
                                                        }
                                                        var2_3 = 1;
                                                        continue;
                                                    }
                                                    if (var4_4 > 159) break block104;
                                                    var14_5 = this.l;
                                                    var2_3 = var1_2;
                                                    block5 : switch (var4_4) {
                                                        default: {
                                                            pr0.r(var4_4, "Invalid C1 command: ", "Cea708Decoder");
                                                            var2_3 = var1_2;
                                                        }
lbl114:
                                                        // 7 sources

                                                        case 142: {
                                                            break;
                                                        }
                                                        case 152: 
                                                        case 153: 
                                                        case 154: 
                                                        case 155: 
                                                        case 156: 
                                                        case 157: 
                                                        case 158: 
                                                        case 159: {
                                                            var2_3 = var4_4 - 152;
                                                            var16_16 = var14_5[var2_3];
                                                            var13_1.o(var3_7);
                                                            var12_14 = var13_1.f();
                                                            var13_1.o(var3_7);
                                                            var10_12 = var13_1.g(var1_2);
                                                            var11_13 = var13_1.f();
                                                            var5_6 = var13_1.g(7);
                                                            var8_10 = var13_1.g(8);
                                                            var9_11 = var13_1.g(4);
                                                            var4_4 = var13_1.g(4);
                                                            var13_1.o(var3_7);
                                                            var13_1.o(6);
                                                            var13_1.o(var3_7);
                                                            var3_7 = var13_1.g(3);
                                                            var1_2 = var13_1.g(3);
                                                            var15_15 = var16_16.a;
                                                            var16_16.c = true;
                                                            var16_16.d = var12_14;
                                                            var16_16.e = var10_12;
                                                            var16_16.f = var11_13;
                                                            var16_16.g = var5_6;
                                                            var16_16.h = var8_10;
                                                            var16_16.i = var9_11;
                                                            var5_6 = var16_16.j;
                                                            if (var5_6 != ++var4_4) {
                                                                var16_16.j = var4_4;
                                                                while (var15_15.size() >= var16_16.j || var15_15.size() >= 15) {
                                                                    var15_15.remove(0);
                                                                }
                                                            }
                                                            if (var3_7 != 0 && var16_16.l != var3_7) {
                                                                var16_16.l = var3_7;
                                                                var4_4 = var3_7 - 1;
                                                                var3_7 = nw.B[var4_4];
                                                                var11_13 = nw.A[var4_4];
                                                                var5_6 = nw.y[var4_4];
                                                                var5_6 = nw.z[var4_4];
                                                                var4_4 = nw.x[var4_4];
                                                                var16_16.n = var3_7;
                                                                var16_16.k = var4_4;
                                                            }
                                                            if (var1_2 != 0 && var16_16.m != var1_2) {
                                                                var16_16.m = var1_2--;
                                                                var3_7 = nw.D[var1_2];
                                                                var3_7 = nw.C[var1_2];
                                                                var16_16.e(false, false);
                                                                var16_16.f(nw.v, nw.E[var1_2]);
                                                            }
                                                            if (this.q != var2_3) {
                                                                this.q = var2_3;
                                                                this.m = var14_5[var2_3];
                                                            }
lbl167:
                                                            // 10 sources

                                                            while (true) {
                                                                var2_3 = 3;
                                                                break block5;
                                                                break;
                                                            }
                                                        }
                                                        case 151: {
                                                            if (this.m.c) ** GOTO lbl174
                                                            var13_1.o(32);
                                                            ** GOTO lbl167
lbl174:
                                                            // 1 sources

                                                            var1_2 = var13_1.g(2);
                                                            var1_2 = nw.c(var13_1.g(2), var13_1.g(2), var13_1.g(2), var1_2);
                                                            var13_1.g(2);
                                                            nw.c(var13_1.g(2), var13_1.g(2), var13_1.g(2), 0);
                                                            var13_1.f();
                                                            var13_1.f();
                                                            var13_1.g(2);
                                                            var13_1.g(2);
                                                            var2_3 = var13_1.g(2);
                                                            var13_1.o(8);
                                                            var14_5 = this.m;
                                                            var14_5.n = var1_2;
                                                            var14_5.k = var2_3;
                                                            ** GOTO lbl167
                                                        }
                                                        case 146: {
                                                            if (this.m.c) ** GOTO lbl198
                                                            var13_1.o(16);
                                                            ** GOTO lbl167
lbl198:
                                                            // 1 sources

                                                            var13_1.o(4);
                                                            var1_2 = var13_1.g(4);
                                                            var13_1.o(2);
                                                            var13_1.g(6);
                                                            var14_5 = this.m;
                                                            if (var14_5.u != var1_2) {
                                                                var14_5.a('\n');
                                                            }
                                                            var14_5.u = var1_2;
                                                            ** GOTO lbl167
                                                        }
                                                        case 145: {
                                                            if (this.m.c) ** GOTO lbl212
                                                            var13_1.o(24);
                                                            ** GOTO lbl167
lbl212:
                                                            // 1 sources

                                                            var1_2 = var13_1.g(2);
                                                            var1_2 = nw.c(var13_1.g(2), var13_1.g(2), var13_1.g(2), var1_2);
                                                            var2_3 = var13_1.g(2);
                                                            var2_3 = nw.c(var13_1.g(2), var13_1.g(2), var13_1.g(2), var2_3);
                                                            var13_1.o(2);
                                                            nw.c(var13_1.g(2), var13_1.g(2), var13_1.g(2), 0);
                                                            this.m.f(var1_2, var2_3);
                                                            ** GOTO lbl167
                                                        }
                                                        case 144: {
                                                            if (!this.m.c) {
                                                                var13_1.o(16);
                                                                ** continue;
                                                            }
                                                            var13_1.g(4);
                                                            var13_1.g(var3_7);
                                                            var13_1.g(var3_7);
                                                            var12_14 = var13_1.f();
                                                            var11_13 = var13_1.f();
                                                            var2_3 = 3;
                                                            var13_1.g(3);
                                                            var13_1.g(3);
                                                            this.m.e(var12_14, var11_13);
                                                            break;
                                                        }
                                                        case 143: {
                                                            this.m();
                                                            var2_3 = var1_2;
                                                            break;
                                                        }
                                                        case 141: {
                                                            var13_1.o(8);
                                                            var2_3 = var1_2;
                                                            break;
                                                        }
                                                        case 140: {
                                                            var3_7 = 1;
                                                            while (true) {
                                                                var2_3 = var1_2;
                                                                if (var3_7 > 8) ** GOTO lbl114
                                                                if (var13_1.f()) {
                                                                    var14_5[8 - var3_7].d();
                                                                }
                                                                ++var3_7;
                                                            }
                                                        }
                                                        case 139: {
                                                            var3_7 = 1;
                                                            while (true) {
                                                                var2_3 = var1_2;
                                                                if (var3_7 > 8) ** GOTO lbl114
                                                                if (var13_1.f()) {
                                                                    var15_15 = var14_5[8 - var3_7];
                                                                    var15_15.d ^= true;
                                                                }
                                                                ++var3_7;
                                                            }
                                                        }
                                                        case 138: {
                                                            var3_7 = 1;
                                                            while (true) {
                                                                var2_3 = var1_2;
                                                                if (var3_7 > 8) ** GOTO lbl114
                                                                if (var13_1.f()) {
                                                                    var14_5[8 - var3_7].d = false;
                                                                }
                                                                ++var3_7;
                                                            }
                                                        }
                                                        case 137: {
                                                            var3_7 = 1;
                                                            while (true) {
                                                                var2_3 = var1_2;
                                                                if (var3_7 > 8) ** GOTO lbl114
                                                                if (var13_1.f()) {
                                                                    var14_5[8 - var3_7].d = true;
                                                                }
                                                                ++var3_7;
                                                            }
                                                        }
                                                        case 136: {
                                                            var3_7 = 1;
                                                            while (true) {
                                                                var2_3 = var1_2;
                                                                if (var3_7 > 8) ** GOTO lbl114
                                                                if (var13_1.f()) {
                                                                    var15_15 = var14_5[8 - var3_7];
                                                                    var15_15.a.clear();
                                                                    var15_15.b.clear();
                                                                    var15_15.o = -1;
                                                                    var15_15.p = -1;
                                                                    var15_15.q = -1;
                                                                    var15_15.s = -1;
                                                                    var15_15.u = 0;
                                                                }
                                                                ++var3_7;
                                                            }
                                                        }
                                                        case 128: 
                                                        case 129: 
                                                        case 130: 
                                                        case 131: 
                                                        case 132: 
                                                        case 133: 
                                                        case 134: 
                                                        case 135: {
                                                            var3_7 = var4_4 - 128;
                                                            var2_3 = var1_2;
                                                            if (this.q == var3_7) break;
                                                            this.q = var3_7;
                                                            this.m = var14_5[var3_7];
                                                            var2_3 = var1_2;
                                                        }
                                                    }
lbl308:
                                                    // 8 sources

                                                    while (true) {
                                                        var3_7 = 1;
                                                        var1_2 = var2_3;
                                                        var2_3 = var3_7;
lbl312:
                                                        // 11 sources

                                                        while (true) {
                                                            var3_7 = 2;
                                                            continue block42;
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                }
                                                if (var4_4 <= 255) {
                                                    this.m.a((char)(var4_4 & 255));
                                                    var2_3 = var1_2;
                                                    ** continue;
                                                }
                                                pr0.r(var4_4, "Invalid base command: ", "Cea708Decoder");
                                                ** GOTO lbl312
                                            }
                                            var4_4 = var13_1.g(8);
                                            if (var4_4 > 31) break block105;
                                            if (var4_4 <= 7) ** GOTO lbl312
                                            if (var4_4 > 15) break block106;
                                            var13_1.o(8);
                                            ** GOTO lbl312
                                        }
                                        if (var4_4 > 23) break block107;
                                        var13_1.o(16);
                                        ** GOTO lbl312
                                    }
                                    if (var4_4 > 31) ** GOTO lbl312
                                    var13_1.o(24);
                                    ** GOTO lbl312
                                }
                                if (var4_4 > 127) break block108;
                                if (var4_4 != 32) {
                                    if (var4_4 != 33) {
                                        if (var4_4 != 37) {
                                            if (var4_4 != 42) {
                                                if (var4_4 != 44) {
                                                    if (var4_4 != 63) {
                                                        if (var4_4 != 57) {
                                                            if (var4_4 != 58) {
                                                                if (var4_4 != 60) {
                                                                    if (var4_4 != 61) {
                                                                        block21 : switch (var4_4) {
                                                                            default: {
                                                                                switch (var4_4) {
                                                                                    default: {
                                                                                        pr0.r(var4_4, "Invalid G2 character: ", "Cea708Decoder");
                                                                                        break block21;
                                                                                    }
                                                                                    case 127: {
                                                                                        this.m.a('\u250c');
                                                                                        break block21;
                                                                                    }
                                                                                    case 126: {
                                                                                        this.m.a('\u2518');
                                                                                        break block21;
                                                                                    }
                                                                                    case 125: {
                                                                                        this.m.a('\u2500');
                                                                                        break block21;
                                                                                    }
                                                                                    case 124: {
                                                                                        this.m.a('\u2514');
                                                                                        break block21;
                                                                                    }
                                                                                    case 123: {
                                                                                        this.m.a('\u2510');
                                                                                        break block21;
                                                                                    }
                                                                                    case 122: {
                                                                                        this.m.a('\u2502');
                                                                                        break block21;
                                                                                    }
                                                                                    case 121: {
                                                                                        this.m.a('\u215e');
                                                                                        break block21;
                                                                                    }
                                                                                    case 120: {
                                                                                        this.m.a('\u215d');
                                                                                        break block21;
                                                                                    }
                                                                                    case 119: {
                                                                                        this.m.a('\u215c');
                                                                                        break block21;
                                                                                    }
                                                                                    case 118: 
                                                                                }
                                                                                this.m.a('\u215b');
                                                                                break;
                                                                            }
                                                                            case 53: {
                                                                                this.m.a('\u2022');
                                                                                break;
                                                                            }
                                                                            case 52: {
                                                                                this.m.a('\u201d');
                                                                                break;
                                                                            }
                                                                            case 51: {
                                                                                this.m.a('\u201c');
                                                                                break;
                                                                            }
                                                                            case 50: {
                                                                                this.m.a('\u2019');
                                                                                break;
                                                                            }
                                                                            case 49: {
                                                                                this.m.a('\u2018');
                                                                                break;
                                                                            }
                                                                            case 48: {
                                                                                this.m.a('\u2588');
                                                                                break;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        this.m.a('\u2120');
                                                                    }
                                                                } else {
                                                                    this.m.a('\u0153');
                                                                }
                                                            } else {
                                                                this.m.a('\u0161');
                                                            }
                                                        } else {
                                                            this.m.a('\u2122');
                                                        }
                                                    } else {
                                                        this.m.a('\u0178');
                                                    }
                                                } else {
                                                    this.m.a('\u0152');
                                                }
                                            } else {
                                                this.m.a('\u0160');
                                            }
                                        } else {
                                            this.m.a('\u2026');
                                        }
                                    } else {
                                        this.m.a('\u00a0');
                                    }
                                } else {
                                    this.m.a(' ');
                                }
                                var2_3 = 1;
                                ** GOTO lbl312
                            }
                            if (var4_4 > 159) break block109;
                            if (var4_4 > 135) break block110;
                            var13_1.o(32);
                            ** GOTO lbl312
                        }
                        if (var4_4 > 143) break block111;
                        var13_1.o(40);
                        ** GOTO lbl312
                    }
                    if (var4_4 <= 159) ** break;
                    ** continue;
                    var3_7 = 2;
                    var13_1.o(2);
                    var13_1.o(var13_1.g(6) * 8);
                    continue;
                }
                var3_7 = 2;
                if (var4_4 <= 255) {
                    if (var4_4 == 160) {
                        this.m.a('\u33c4');
                    } else {
                        pr0.r(var4_4, "Invalid G3 character: ", "Cea708Decoder");
                        this.m.a('_');
                    }
                    var2_3 = 1;
                    continue;
                }
                pr0.r(var4_4, "Invalid extended command: ", "Cea708Decoder");
            }
        }
        if (var5_6 != 0) {
            this.n = this.l();
        }
        this.p = null;
    }

    public final List l() {
        int n14;
        Object object;
        ArrayList<Object> arrayList = new ArrayList<Object>();
        int n15 = 0;
        for (int i14 = 0; i14 < 8; ++i14) {
            block11: {
                block6: {
                    float f14;
                    float f15;
                    SpannableStringBuilder spannableStringBuilder;
                    Object object2;
                    block10: {
                        block7: {
                            block8: {
                                block9: {
                                    object2 = this.l;
                                    object = object2[i14];
                                    if (!((nw)object).c || ((nw)object).a.isEmpty() && ((nw)object).b.length() == 0) continue;
                                    object2 = object2[i14];
                                    if (!((nw)object2).d) continue;
                                    object = ((nw)object2).a;
                                    if (!((nw)object2).c || ((ArrayList)object).isEmpty() && ((nw)object2).b.length() == 0) break block6;
                                    spannableStringBuilder = new SpannableStringBuilder();
                                    for (n14 = 0; n14 < ((ArrayList)object).size(); ++n14) {
                                        spannableStringBuilder.append((CharSequence)((ArrayList)object).get(n14));
                                        spannableStringBuilder.append('\n');
                                    }
                                    spannableStringBuilder.append((CharSequence)((nw)object2).b());
                                    n14 = ((nw)object2).k;
                                    if (n14 == 0) break block7;
                                    if (n14 == 1) break block8;
                                    if (n14 == 2) break block9;
                                    if (n14 != 3) {
                                        n14 = ((nw)object2).k;
                                        object = new StringBuilder("Unexpected justification value: ");
                                        ((StringBuilder)object).append(n14);
                                        throw new IllegalArgumentException(((StringBuilder)object).toString());
                                    }
                                    break block7;
                                }
                                object = Layout.Alignment.ALIGN_CENTER;
                                break block10;
                            }
                            object = Layout.Alignment.ALIGN_OPPOSITE;
                            break block10;
                        }
                        object = Layout.Alignment.ALIGN_NORMAL;
                    }
                    boolean bl3 = ((nw)object2).f;
                    int n16 = ((nw)object2).h;
                    n14 = ((nw)object2).g;
                    if (bl3) {
                        f15 = (float)n16 / 99.0f;
                        f14 = (float)n14 / 99.0f;
                    } else {
                        f15 = (float)n16 / 209.0f;
                        f14 = (float)n14 / 74.0f;
                    }
                    n16 = ((nw)object2).i;
                    n14 = n16 / 3;
                    n14 = n14 == 0 ? 0 : (n14 == 1 ? 1 : 2);
                    n16 = (n16 %= 3) == 0 ? 0 : (n16 == 1 ? 1 : 2);
                    int n17 = ((nw)object2).n;
                    bl3 = n17 != nw.w;
                    object = new mw(spannableStringBuilder, (Layout.Alignment)object, f14 * 0.9f + 0.05f, n14, f15 * 0.9f + 0.05f, n16, bl3, n17, ((nw)object2).e);
                    break block11;
                }
                object = null;
            }
            if (object == null) continue;
            arrayList.add(object);
        }
        Collections.sort(arrayList, mw.c);
        object = new ArrayList(arrayList.size());
        for (n14 = n15; n14 < arrayList.size(); ++n14) {
            ((ArrayList)object).add(((mw)arrayList.get((int)n14)).a);
        }
        return Collections.unmodifiableList(object);
    }

    public final void m() {
        for (int i14 = 0; i14 < 8; ++i14) {
            this.l[i14].d();
        }
    }
}

