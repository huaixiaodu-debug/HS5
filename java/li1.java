/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

public final class li1
implements cj {
    public final t71 a;
    public final int b;

    public li1(int n14, df2 df22) {
        this.b = n14;
        this.a = df22;
    }

    public static li1 c(int n14, d42 d422) {
        ub0.f(4, "initialCapacity");
        Object[] objectArray = new Object[4];
        int n15 = d422.c;
        int n16 = -2;
        int n17 = 0;
        while (d422.a() > 8) {
            Object object;
            Object object2;
            int n18 = d422.o();
            int n19 = d422.o();
            int n24 = d422.b + n19;
            d422.L(n24);
            if (n18 == 1414744396) {
                object2 = li1.c(d422.o(), d422);
            } else {
                object = null;
                switch (n18) {
                    default: {
                        object2 = object;
                        break;
                    }
                    case 1852994675: {
                        object2 = new xu2(d422.x(d422.a(), StandardCharsets.UTF_8));
                        break;
                    }
                    case 1752331379: {
                        n19 = d422.o();
                        d422.N(12);
                        d422.o();
                        int n25 = d422.o();
                        n18 = d422.o();
                        d422.N(4);
                        int n26 = d422.o();
                        int n27 = d422.o();
                        d422.N(4);
                        object2 = new gj(n19, n25, n18, n26, n27, d422.o());
                        break;
                    }
                    case 1751742049: {
                        n18 = d422.o();
                        d422.N(8);
                        int n25 = d422.o();
                        n19 = d422.o();
                        d422.N(4);
                        d422.o();
                        d422.N(12);
                        object2 = new fj(n18, n25, n19);
                        break;
                    }
                    case 1718776947: {
                        int n26;
                        int n25;
                        if (n16 == 2) {
                            d422.N(4);
                            n18 = d422.o();
                            n25 = d422.o();
                            d422.N(4);
                            n19 = d422.o();
                            switch (n19) {
                                default: {
                                    object2 = null;
                                    break;
                                }
                                case 1196444237: 
                                case 1735420525: {
                                    object2 = "video/mjpeg";
                                    break;
                                }
                                case 859066445: {
                                    object2 = "video/mp43";
                                    break;
                                }
                                case 842289229: {
                                    object2 = "video/mp42";
                                    break;
                                }
                                case 826496577: 
                                case 828601953: 
                                case 875967048: {
                                    object2 = "video/avc";
                                    break;
                                }
                                case 808802372: 
                                case 877677894: 
                                case 1145656883: 
                                case 1145656920: 
                                case 1482049860: 
                                case 1684633208: 
                                case 2021026148: {
                                    object2 = "video/mp4v-es";
                                }
                            }
                            if (object2 == null) {
                                pr0.r(n19, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                object2 = object;
                                break;
                            }
                            object = new rv0();
                            object.v = n18;
                            object.w = n25;
                            object.o = rs1.n((String)object2);
                            object2 = new vu2(new sv0((rv0)object));
                            break;
                        }
                        if (n16 == 1) {
                            n18 = d422.s();
                            object2 = n18 != 1 ? (n18 != 85 ? (n18 != 255 ? (n18 != 8192 ? (n18 != 8193 ? null : "audio/vnd.dts") : "audio/ac3") : "audio/mp4a-latm") : "audio/mpeg") : "audio/raw";
                            if (object2 == null) {
                                pr0.r(n18, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                object2 = object;
                                break;
                            }
                            n19 = d422.s();
                            n25 = d422.o();
                            d422.N(6);
                            n18 = d422.s();
                            object = b83.a;
                            n26 = b83.z(n18, ByteOrder.LITTLE_ENDIAN);
                            n18 = d422.a() > 0 ? d422.s() : 0;
                            object = new rv0();
                            object.o = rs1.n((String)object2);
                            object.I = n19;
                            object.K = n25;
                            if (object2.equals("audio/raw") && n26 != 0) {
                                object.L = n26;
                            }
                            if (object2.equals("audio/mp4a-latm") && n18 > 0) {
                                object2 = new byte[n18];
                                d422.k((byte[])object2, 0, n18);
                                object.r = t71.n(object2);
                            }
                            object2 = new vu2(new sv0((rv0)object));
                            break;
                        }
                        h8.f0("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(b83.D(n16)));
                        object2 = object;
                        break;
                    }
                }
            }
            object = objectArray;
            n19 = n16;
            n18 = n17;
            if (object2 != null) {
                if (object2.a() == 1752331379) {
                    n16 = ((gj)object2).b();
                }
                n19 = objectArray.length;
                n18 = n17 + 1;
                if ((n19 = l71.e(n19, n18)) > objectArray.length) {
                    objectArray = Arrays.copyOf(objectArray, n19);
                }
                objectArray[n17] = object2;
                n19 = n16;
                object = objectArray;
            }
            d422.M(n24);
            d422.L(n15);
            objectArray = object;
            n16 = n19;
            n17 = n18;
        }
        return new li1(n14, t71.h(n17, objectArray));
    }

    @Override
    public final int a() {
        return this.b;
    }

    public final cj b(Class clazz) {
        q71 q712 = this.a.l(0);
        while (q712.hasNext()) {
            cj cj3 = (cj)q712.next();
            if (cj3.getClass() != clazz) continue;
            return cj3;
        }
        return null;
    }
}

