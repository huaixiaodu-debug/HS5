/*
 * Decompiled with CFR 0.152.
 */
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;

public final class zs2
extends eb2 {
    public final d42 a = new d42();
    public final g4 b = new g4();
    public p33 c;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final er1 i(fr1 arrayList, ByteBuffer object) {
        block17: {
            int n14;
            int n15;
            int n16;
            Object object2;
            d42 d422;
            block28: {
                long l14;
                block27: {
                    block25: {
                        int n17;
                        int n18;
                        long l15;
                        long l16;
                        block26: {
                            block20: {
                                block21: {
                                    block22: {
                                        block24: {
                                            block23: {
                                                block19: {
                                                    p33 p332;
                                                    block18: {
                                                        d422 = this.a;
                                                        object2 = this.b;
                                                        p332 = this.c;
                                                        if (p332 == null) break block18;
                                                        l16 = ((fr1)((Object)arrayList)).r;
                                                        synchronized (p332) {
                                                            l14 = p332.b;
                                                            if (l16 == l14) break block19;
                                                        }
                                                    }
                                                    this.c = p332 = new p33(((bc0)((Object)arrayList)).o);
                                                    p332.a(((bc0)((Object)arrayList)).o - ((fr1)((Object)arrayList)).r);
                                                }
                                                arrayList = (ArrayList<uw1>)((ByteBuffer)object).array();
                                                n16 = ((Buffer)object).limit();
                                                d422.K(n16, (byte[])arrayList);
                                                ((g4)object2).k(n16, (byte[])arrayList);
                                                ((g4)object2).o(39);
                                                l15 = (long)((g4)object2).g(1) << 32 | (long)((g4)object2).g(32);
                                                ((g4)object2).o(20);
                                                n15 = ((g4)object2).g(12);
                                                n16 = ((g4)object2).g(8);
                                                d422.N(14);
                                                if (n16 == 0) break block20;
                                                if (n16 == 255) break block21;
                                                if (n16 == 4) break block22;
                                                if (n16 == 5) break block23;
                                                if (n16 != 6) {
                                                    arrayList = null;
                                                    break block17;
                                                } else {
                                                    arrayList = this.c;
                                                    l14 = wa2.d(l15, d422);
                                                    arrayList = new wa2(2, l14, ((p33)((Object)arrayList)).b(l14));
                                                }
                                                break block17;
                                            }
                                            object = this.c;
                                            d422.B();
                                            n16 = (d422.z() & 0x80) != 0 ? 1 : 0;
                                            arrayList = Collections.EMPTY_LIST;
                                            if (n16 != 0) break block24;
                                            n18 = d422.z();
                                            n15 = (n18 & 0x40) != 0 ? 1 : 0;
                                            n16 = (n18 & 0x20) != 0 ? 1 : 0;
                                            n18 = (n18 & 0x10) != 0 ? 1 : 0;
                                            l14 = n15 != 0 && n18 == 0 ? wa2.d(l15, d422) : -9223372036854775807L;
                                            if (n15 != 0) break block25;
                                            n17 = d422.z();
                                            arrayList = new ArrayList<uw1>(n17);
                                            break block26;
                                        }
                                        l14 = -9223372036854775807L;
                                        break block27;
                                    }
                                    n14 = d422.z();
                                    object2 = new ArrayList(n14);
                                    break block28;
                                }
                                l14 = d422.B();
                                n16 = n15 - 4;
                                d422.k(new byte[n16], 0, n16);
                                arrayList = new wa2(0, l14, l15);
                                break block17;
                            }
                            arrayList = new Object();
                            break block17;
                        }
                        for (n15 = 0; n15 < n17; ++n15) {
                            d422.z();
                            l16 = n18 == 0 ? wa2.d(l15, d422) : -9223372036854775807L;
                            ((p33)object).b(l16);
                            arrayList.add(new uw1(23));
                        }
                    }
                    if (n16 != 0) {
                        d422.z();
                        d422.B();
                    }
                    d422.G();
                    d422.z();
                    d422.z();
                }
                arrayList = new wa2(l14, ((p33)object).b(l14), arrayList);
                break block17;
            }
            for (n16 = 0; n16 < n14; ++n16) {
                d422.B();
                n15 = (d422.z() & 0x80) != 0 ? 1 : 0;
                object = new ArrayList();
                arrayList = object;
                if (n15 == 0) {
                    n15 = d422.z();
                    int n19 = (n15 & 0x40) != 0 ? 1 : 0;
                    n15 = (n15 & 0x20) != 0 ? 1 : 0;
                    if (n19 != 0) {
                        d422.B();
                    }
                    arrayList = object;
                    if (n19 == 0) {
                        int n24 = d422.z();
                        arrayList = new ArrayList(n24);
                        for (n19 = 0; n19 < n24; ++n19) {
                            d422.z();
                            d422.B();
                            arrayList.add(new uw1(24));
                        }
                    }
                    if (n15 != 0) {
                        d422.z();
                        d422.B();
                    }
                    d422.G();
                    d422.z();
                    d422.z();
                }
                object = new uw1(25);
                Collections.unmodifiableList(arrayList);
                ((ArrayList)object2).add(object);
            }
            arrayList = new Object();
            Collections.unmodifiableList(object2);
        }
        if (arrayList == null) {
            return new er1(new dr1[0]);
        }
        return new er1(new dr1[]{arrayList});
    }
}

