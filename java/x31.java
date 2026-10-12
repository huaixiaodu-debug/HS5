/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

public final class x31 {
    public final g41 a;
    public final Integer b;
    public final List c;
    public final boolean d;
    public final ArrayList e;

    public x31(g41 g412, Integer n14, List list, boolean bl3) {
        this.a = g412;
        this.b = n14;
        this.c = list;
        this.d = bl3;
        this.e = new ArrayList();
    }

    public final void a(int n14, byte[] object, w51 w512) {
        if (n14 >= 0 && n14 < 65536) {
            object = new w31(new l51(n14, (byte[])object), w512);
            this.e.add(object);
            return;
        }
        qv0.r("CSM parameter id must fit in u16");
    }

    public final l41 b() {
        block4: {
            int n14;
            block3: {
                Object object;
                block2: {
                    object = this.a;
                    if (object == null) break block2;
                    n14 = ((g41)object).a;
                    break block3;
                }
                object = this.b;
                if (object == null) break block4;
                n14 = (Integer)object;
            }
            return new l41(n14, this.d());
        }
        qv0.o("A raw body builder needs an explicit message id");
        return null;
    }

    public final void c(int n14, byte[] byArray) {
        byArray.getClass();
        this.a(n14, Arrays.copyOf(byArray, byArray.length), w51.q);
    }

    public final byte[] d() {
        Object object;
        Object object2;
        int n14;
        int n15;
        Object object3;
        boolean bl3 = this.d;
        Object object4 = this.e;
        if (bl3 && !(object3 = this.c).isEmpty()) {
            int n16;
            int n17;
            n14 = n15 = hn1.z(n00.J0(object3));
            if (n15 < 16) {
                n14 = 16;
            }
            object2 = new LinkedHashMap(n14);
            Iterator<Object> iterator = object3.iterator();
            while (iterator.hasNext()) {
                object = iterator.next();
                object2.put(((i41)object).a, object);
            }
            iterator = ((ArrayList)object4).iterator();
            iterator.getClass();
            while (iterator.hasNext()) {
                object = iterator.next();
                object.getClass();
                Object object5 = (w31)object;
                object = object5.b;
                n14 = object5.a.a;
                i41 i412 = (i41)((LinkedHashMap)object2).get(n14);
                if (i412 != null) {
                    block18: {
                        object5 = i412.c;
                        n17 = i412.a;
                        if (object5 != w51.u && object5 != object) {
                            rn1.B(16);
                            object4 = Integer.toString(n17, 16);
                            object4.getClass();
                            object3 = fv2.F(4, (String)object4);
                            object4 = new StringBuilder("Body parameter 0x");
                            ((StringBuilder)object4).append((String)object3);
                            ((StringBuilder)object4).append(" expected ");
                            ((StringBuilder)object4).append(object5);
                            ((StringBuilder)object4).append(", got ");
                            ((StringBuilder)object4).append(object);
                            throw new IOException(((StringBuilder)object4).toString(), null);
                        }
                        if (i412.e) continue;
                        if (((ArrayList)object4).isEmpty()) {
                            n16 = 0;
                        } else {
                            int n18 = ((ArrayList)object4).size();
                            n14 = 0;
                            n15 = 0;
                            while (true) {
                                n16 = n14;
                                if (n15 >= n18) break block18;
                                object = ((ArrayList)object4).get(n15);
                                n15 = n16 = n15 + 1;
                                if (((w31)object).a.a != n17) continue;
                                if (++n14 < 0) break;
                                n15 = n16;
                            }
                            wd1.w0();
                            throw null;
                        }
                    }
                    if (n16 <= 1) continue;
                    rn1.B(16);
                    object4 = Integer.toString(n17, 16);
                    object4.getClass();
                    throw new IOException(pr0.i("Body parameter 0x", fv2.F(4, (String)object4), " is not repeatable"), null);
                }
                rn1.B(16);
                object4 = Integer.toString(n14, 16);
                object4.getClass();
                throw new IOException(pr0.h("Unknown body parameter 0x", fv2.F(4, (String)object4)), null);
            }
            object2 = new ArrayList();
            object3 = object3.iterator();
            while (object3.hasNext()) {
                object = object3.next();
                if (!((i41)object).d) continue;
                ((ArrayList)object2).add(object);
            }
            n16 = ((ArrayList)object2).size();
            n14 = 0;
            block4: while (n14 < n16) {
                object3 = ((ArrayList)object2).get(n14);
                n15 = n14 + 1;
                object3 = (i41)object3;
                if (!((ArrayList)object4).isEmpty()) {
                    n17 = ((ArrayList)object4).size();
                    for (n14 = 0; n14 < n17; ++n14) {
                        object = ((ArrayList)object4).get(n14);
                        if (((w31)object).a.a != ((i41)object3).a) continue;
                        n14 = n15;
                        continue block4;
                    }
                }
                n14 = ((i41)object3).a;
                rn1.B(16);
                object4 = Integer.toString(n14, 16);
                object4.getClass();
                throw new IOException(pr0.j("Missing required body parameter 0x", fv2.F(4, (String)object4), " (", ((i41)object3).b, ")"), null);
            }
        }
        object3 = new ArrayList(n00.J0((Iterable)object4));
        n15 = ((ArrayList)object4).size();
        for (n14 = 0; n14 < n15; ++n14) {
            object2 = ((ArrayList)object4).get(n14);
            ((ArrayList)object3).add((l51)((w31)object2).a);
        }
        object3 = m00.m1(object3);
        object4 = new ByteArrayOutputStream();
        object3 = object3.iterator();
        while (object3.hasNext()) {
            object2 = (l51)object3.next();
            n14 = ((l51)object2).a;
            object = ((l51)object2).b;
            if (n14 >= 0 && n14 < 65536) {
                if (((Object)object).length <= 65531) {
                    n15 = ((T)object).length + 4;
                    object2 = new byte[n15];
                    object2[0] = (byte)(n15 >>> 8);
                    object2[1] = (byte)n15;
                    object2[2] = (byte)(n14 >>> 8);
                    object2[3] = (byte)n14;
                    ef.c0(4, 0, 12, object, object2);
                    if (n15 <= 65529 - ((ByteArrayOutputStream)object4).size()) {
                        ((OutputStream)object4).write((byte[])object2);
                        continue;
                    }
                    qv0.r("Encoded CSM parameters exceed the 65529-byte message body limit");
                    return null;
                }
                qv0.r("CSM parameter payload exceeds 65531 bytes");
                return null;
            }
            qv0.r("CSM parameter id must fit in u16");
            return null;
        }
        object4 = ((ByteArrayOutputStream)object4).toByteArray();
        object4.getClass();
        return object4;
    }

    public final void e(int n14, fw0 fw02) {
        List list2;
        block2: {
            for (List list2 : this.c) {
                if (((i41)((Object)list2)).a != n14) continue;
                break block2;
            }
            list2 = null;
        }
        list2 = (i41)((Object)list2);
        list2 = list2 != null ? ((i41)((Object)list2)).f : null;
        Object object = list2;
        if (list2 == null) {
            object = zm0.i;
        }
        list2 = new x31(null, null, (List)object, this.d);
        fw02.a(list2);
        this.a(n14, ((x31)((Object)list2)).d(), w51.t);
    }

    public final void f(int n14, String string) {
        string.getClass();
        if (!fv2.x(string, '\u0000')) {
            this.a(n14, ef.p0(mv2.n(string), new byte[]{0}), w51.r);
            return;
        }
        qv0.r("NUL-terminated strings must not contain U+0000");
    }

    public final void g(int n14, int n15) {
        if (n15 >= 0 && n15 < 65536) {
            byte by = (byte)(n15 >>> 8);
            byte by3 = (byte)n15;
            w51 w512 = w51.l;
            this.a(n14, new byte[]{by, by3}, w512);
            return;
        }
        qv0.r("u16 value must be in 0..65535");
    }

    public final void h(int n14, Iterable object) {
        Object object2 = m00.m1((Iterable)object);
        object = new byte[object2.size() * 2];
        object2 = object2.iterator();
        int n15 = 0;
        while (object2.hasNext()) {
            Object e14 = object2.next();
            if (n15 >= 0) {
                int n16 = ((Number)e14).intValue();
                if (n16 >= 0 && n16 < 65536) {
                    int n17 = n15 * 2;
                    object[n17] = (byte)(n16 >>> 8);
                    object[n17 + 1] = (byte)n16;
                    ++n15;
                    continue;
                }
                qv0.r("u16[] value must be in 0..65535");
                return;
            }
            wd1.x0();
            throw null;
        }
        this.a(n14, (byte[])object, w51.p);
    }

    public final void i(int n14, int n15) {
        if (n15 >= 0 && n15 < 256) {
            byte by = (byte)n15;
            w51 w512 = w51.j;
            this.a(n14, new byte[]{by}, w512);
            return;
        }
        qv0.r("u8 value must be in 0..255");
    }

    public final void j(int n14) {
        w51 w512 = w51.i;
        this.a(n14, new byte[0], w512);
    }
}

