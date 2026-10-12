/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;

public final class j
extends FilterInputStream {
    public final int i;
    public final boolean j;
    public final byte[][] k;

    public j(ByteArrayInputStream byteArrayInputStream, int n14, boolean bl3) {
        this(byteArrayInputStream, n14, bl3, new byte[11][]);
    }

    public j(InputStream inputStream, int n14, boolean bl3, byte[][] byArray) {
        super(inputStream);
        this.i = n14;
        this.j = bl3;
        this.k = byArray;
    }

    /*
     * Exception decompiling
     */
    public static r b(int var0, tf0 var1_1, byte[][] var2_4) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Tried to end blocks [4[CASE]], but top level block is 0[TRYBLOCK]
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.processEndingBlocks(Op04StructuredStatement.java:435)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.buildNestedBlocks(Op04StructuredStatement.java:484)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:736)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
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

    public static char[] e(tf0 tf02) {
        int n14 = tf02.l;
        if ((n14 & 1) == 0) {
            int n15 = n14 / 2;
            char[] cArray = new char[n15];
            byte[] byArray = new byte[8];
            int n16 = 0;
            int n17 = 0;
            while (n14 >= 8) {
                if (vc2.l(tf02, byArray, 8) == 8) {
                    cArray[n17] = (char)(byArray[0] << 8 | byArray[1] & 0xFF);
                    cArray[n17 + 1] = (char)(byArray[2] << 8 | byArray[3] & 0xFF);
                    cArray[n17 + 2] = (char)(byArray[4] << 8 | byArray[5] & 0xFF);
                    cArray[n17 + 3] = (char)(byArray[6] << 8 | byArray[7] & 0xFF);
                    n17 += 4;
                    n14 -= 8;
                    continue;
                }
                throw new EOFException("EOF encountered in middle of BMPString");
            }
            int n18 = n17;
            if (n14 > 0) {
                if (vc2.l(tf02, byArray, n14) == n14) {
                    int n19 = n17;
                    n17 = n16;
                    do {
                        n18 = byArray[n17];
                        n16 = n17 + 2;
                        cArray[n19] = (char)(byArray[n17 + 1] & 0xFF | n18 << 8);
                        n18 = n19 + 1;
                        n17 = n16;
                        n19 = n18;
                    } while (n16 < n14);
                } else {
                    throw new EOFException("EOF encountered in middle of BMPString");
                }
            }
            if (tf02.l == 0 && n15 == n18) {
                return cArray;
            }
            tm2.c();
            return null;
        }
        uk0.h("malformed BMPString encoding encountered");
        return null;
    }

    public static byte[] h(tf0 object, byte[][] byArray) {
        byte[] byArray2;
        int n14 = ((tf0)object).l;
        if (n14 >= byArray.length) {
            return ((tf0)object).b();
        }
        byte[] byArray3 = byArray2 = byArray[n14];
        if (byArray2 == null) {
            byArray3 = new byte[n14];
            byArray[n14] = byArray3;
        }
        if (n14 == byArray3.length) {
            if (n14 == 0) {
                return byArray3;
            }
            int n15 = ((sh1)object).j;
            if (n14 < n15) {
                ((tf0)object).l = n15 = n14 - vc2.l(((sh1)object).i, byArray3, byArray3.length);
                if (n15 == 0) {
                    ((sh1)object).a();
                    return byArray3;
                }
                uk0.f(((tf0)object).k, ((tf0)object).l);
                return null;
            }
            n14 = ((tf0)object).l;
            object = new StringBuilder("corrupted stream - out of bounds length found: ");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append(" >= ");
            ((StringBuilder)object).append(n15);
            throw new IOException(((StringBuilder)object).toString());
        }
        qv0.r("buffer length not right for data");
        return null;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static int i(InputStream object, int n14, boolean bl3) {
        block6: {
            block5: {
                block4: {
                    int n15;
                    int n16;
                    int n17 = ((InputStream)object).read();
                    if (n17 >>> 7 == 0) {
                        return n17;
                    }
                    if (128 == n17) {
                        return -1;
                    }
                    if (n17 < 0) throw new EOFException("EOF found when length expected");
                    if (255 == n17) break block5;
                    int n18 = 0;
                    int n19 = 0;
                    do {
                        if ((n16 = ((InputStream)object).read()) < 0) throw new EOFException("EOF found reading length");
                        if (n18 >>> 23 != 0) break block4;
                        n15 = (n18 << 8) + n16;
                        n16 = n19 + 1;
                        n18 = n15;
                        n19 = n16;
                    } while (n16 < (n17 & 0x7F));
                    if (n15 < n14) return n15;
                    if (bl3) {
                        return n15;
                    }
                    object = pr0.f(n15, n14, "corrupted stream - out of bounds length found: ", " >= ");
                    break block6;
                }
                object = "long form definite-length more than 31 bits";
                break block6;
            }
            object = "invalid long form definite-length 0xFF";
        }
        uk0.h((String)object);
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static int m(InputStream object, int n14) {
        if ((n14 &= 0x1F) != 31) {
            return n14;
        }
        int n15 = ((InputStream)object).read();
        if (n15 < 31) {
            if (n15 < 0) {
                throw new EOFException("EOF found inside tag value.");
            }
            object = "corrupted stream - high tag number < 31 found";
        } else {
            n14 = n15 & 0x7F;
            if (n14 != 0) {
                while (true) {
                    if ((n15 & 0x80) == 0) {
                        return n14;
                    }
                    if (n14 >>> 24 != 0) break;
                    n15 = ((InputStream)object).read();
                    if (n15 < 0) {
                        throw new EOFException("EOF found inside tag value.");
                    }
                    n14 = n14 << 7 | n15 & 0x7F;
                }
                object = "Tag number more than 31 bits";
            } else {
                object = "corrupted stream - invalid high tag number found";
            }
        }
        uk0.h((String)object);
        return 0;
    }

    public final r a(int n14, int n15, int n16) {
        Object object = new tf0(this, n16, this.i);
        if ((n14 & 0xE0) == 0) {
            return j.b(n15, (tf0)object, this.k);
        }
        int n17 = n14 & 0xC0;
        int n18 = 0;
        n16 = 0;
        if (n17 != 0) {
            if ((n14 & 0x20) != 0) {
                object = this.n((tf0)object);
                if (((f)object).b == 1) {
                    return new rj(3, n17, n15, ((f)object).c(0), 2);
                }
                return new rj(4, n17, n15, z90.a((f)object), 2);
            }
            return new rj(4, n17, n15, new o(((tf0)object).b()), 2);
        }
        if (n15 != 3) {
            if (n15 != 4) {
                if (n15 != 8) {
                    if (n15 != 16) {
                        if (n15 == 17) {
                            return z90.b(this.n((tf0)object));
                        }
                        uk0.h(ni1.d(n15, "unknown tag ", " encountered"));
                        return null;
                    }
                    if (((tf0)object).l < 1) {
                        return z90.a;
                    }
                    if (this.j) {
                        object = ((tf0)object).b();
                        t t14 = new t();
                        ((bg1)t14).k = (byte[])object;
                        return t14;
                    }
                    return z90.a(this.n((tf0)object));
                }
                return new g90(z90.a(this.n((tf0)object)));
            }
            f f14 = this.n((tf0)object);
            n15 = f14.b;
            o[] oArray = new o[n15];
            for (n14 = n16; n14 != n15; ++n14) {
                object = f14.c(n14);
                if (object instanceof o) {
                    oArray[n14] = (o)object;
                    continue;
                }
                uk0.g(object.getClass(), "unknown object encountered in constructed OCTET STRING: ");
                return null;
            }
            return new mj(mj.m(oArray), oArray);
        }
        f f15 = this.n((tf0)object);
        n15 = f15.b;
        b[] bArray = new b[n15];
        for (n14 = n18; n14 != n15; ++n14) {
            object = f15.c(n14);
            if (object instanceof b) {
                bArray[n14] = (b)object;
                continue;
            }
            uk0.g(object.getClass(), "unknown object encountered in constructed BIT STRING: ");
            return null;
        }
        return new jj(bArray);
    }

    public final r k() {
        int n14 = ((InputStream)this).read();
        if (n14 <= 0) {
            if (n14 != 0) {
                return null;
            }
            uk0.h("unexpected end-of-contents marker");
            return null;
        }
        int n15 = j.m(this, n14);
        int n16 = this.i;
        int n17 = j.i(this, n16, false);
        if (n17 >= 0) {
            try {
                r r14 = this.a(n14, n15, n17);
                return r14;
            }
            catch (IllegalArgumentException illegalArgumentException) {
                throw new h(illegalArgumentException, "corrupted stream detected");
            }
        }
        if ((n14 & 0x20) != 0) {
            v v14 = new v(new d81(this, n16), n16, (Serializable)this.k);
            n16 = n14 & 0xC0;
            if (n16 != 0) {
                return v14.f(n16, n15);
            }
            if (n15 != 3) {
                if (n15 != 4) {
                    if (n15 != 8) {
                        if (n15 != 16) {
                            if (n15 == 17) {
                                return new u(v14.j());
                            }
                            uk0.h("unknown BER object encountered");
                            return null;
                        }
                        return new t(v14.j());
                    }
                    return pj.f(v14);
                }
                return nj.f(v14);
            }
            return kj.f(v14);
        }
        uk0.h("indefinite-length primitive encoding encountered");
        return null;
    }

    public final f n(tf0 object) {
        r r14;
        int n14 = ((tf0)object).l;
        if (n14 < 1) {
            return new f(0);
        }
        j j14 = new j((InputStream)object, n14, this.j, this.k);
        if ((object = j14.k()) == null) {
            return new f(0);
        }
        f f14 = new f();
        do {
            f14.a((e)object);
            r14 = j14.k();
            object = r14;
        } while (r14 != null);
        return f14;
    }
}

