/*
 * Decompiled with CFR 0.152.
 */
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

public final class yd
extends eb2 {
    public final int a;

    public /* synthetic */ yd(int n14) {
        this.a = n14;
    }

    public static xn0 r(d42 d422) {
        String string = d422.u();
        string.getClass();
        String string2 = d422.u();
        string2.getClass();
        return new xn0(string, string2, d422.t(), d422.t(), Arrays.copyOfRange(d422.a, d422.b, d422.c));
    }

    @Override
    public final er1 i(fr1 object, ByteBuffer object2) {
        switch (this.a) {
            default: {
                object = ((ByteBuffer)object2).array();
                return new er1(yd.r(new d42(((Buffer)object2).limit(), (byte[])object)));
            }
            case 0: 
        }
        int n14 = ((ByteBuffer)object2).get();
        Object var12_4 = null;
        object = var12_4;
        if (n14 == 116) {
            object = ((ByteBuffer)object2).array();
            g4 g44 = new g4(((Buffer)object2).limit(), (byte[])object);
            g44.o(12);
            int n15 = g44.g(12);
            int n16 = g44.d();
            g44.o(44);
            g44.p(g44.g(12));
            g44.o(16);
            ArrayList<xd> arrayList = new ArrayList<xd>();
            while (g44.d() < n16 + n15 - 4) {
                g44.o(48);
                int n17 = g44.g(8);
                g44.o(4);
                n14 = g44.g(12);
                int n18 = g44.d() + n14;
                object = null;
                object2 = null;
                while (g44.d() < n18) {
                    Object object3;
                    Object object4;
                    int n19 = g44.g(8);
                    n14 = g44.g(8);
                    int n24 = g44.d() + n14;
                    if (n19 == 2) {
                        n14 = g44.g(16);
                        g44.o(8);
                        object4 = object;
                        object3 = object2;
                        if (n14 == 3) {
                            block5: while (true) {
                                object4 = object;
                                object3 = object2;
                                if (g44.d() < n24) {
                                    n14 = g44.g(8);
                                    object4 = StandardCharsets.US_ASCII;
                                    object = new byte[n14];
                                    g44.j(n14, (byte[])object);
                                    object = new String((byte[])object, (Charset)object4);
                                    n19 = g44.g(8);
                                    n14 = 0;
                                    while (true) {
                                        if (n14 >= n19) continue block5;
                                        g44.p(g44.g(8));
                                        ++n14;
                                    }
                                }
                                break;
                            }
                        }
                    } else {
                        object4 = object;
                        object3 = object2;
                        if (n19 == 21) {
                            object4 = StandardCharsets.US_ASCII;
                            object2 = new byte[n14];
                            g44.j(n14, (byte[])object2);
                            object3 = new String((byte[])object2, (Charset)object4);
                            object4 = object;
                        }
                    }
                    g44.m(n24 * 8);
                    object = object4;
                    object2 = object3;
                }
                g44.m(n18 * 8);
                if (object == null || object2 == null) continue;
                arrayList.add(new xd(n17, ((String)object).concat((String)object2)));
            }
            object = arrayList.isEmpty() ? var12_4 : new er1(arrayList);
        }
        return object;
    }
}

