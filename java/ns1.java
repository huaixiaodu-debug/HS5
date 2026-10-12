/*
 * Decompiled with CFR 0.152.
 */
import java.io.EOFException;
import java.util.ArrayDeque;
import java.util.Arrays;

public final class ns1 {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public Object g;

    public ns1() {
        this.f = new int[255];
        this.g = new d42(255);
    }

    public ns1(int n14, long l14) {
        this.a = n14;
        this.b = l14;
        this.f = new ArrayDeque();
        if (n14 > 0 && l14 > 0L) {
            return;
        }
        qv0.r("Failed requirement.");
        throw null;
    }

    public void a(byte[] byArray) {
        ArrayDeque arrayDeque = (ArrayDeque)this.f;
        if (byArray.length == this.a) {
            if (arrayDeque.size() == 6) {
                arrayDeque.removeFirst();
                ++this.c;
                ++this.d;
            }
            arrayDeque.addLast(Arrays.copyOf(byArray, byArray.length));
            return;
        }
        qv0.r("Failed requirement.");
    }

    public ms1 b(long l14) {
        Object object;
        ArrayDeque arrayDeque;
        block6: {
            block5: {
                block4: {
                    arrayDeque = (ArrayDeque)this.f;
                    Long l15 = (Long)this.g;
                    object = l15;
                    if (l15 != null) break block4;
                    if (arrayDeque.size() < 4) break block5;
                    this.g = object = Long.valueOf(l14);
                }
                if (l14 >= (Long)object) break block6;
            }
            return null;
        }
        if (arrayDeque.isEmpty()) {
            ++this.e;
            this.g = null;
            return null;
        }
        object = (Long)this.g;
        object.getClass();
        long l16 = (Long)object;
        long l17 = this.b;
        object = (l16 += l17) > l14 ? Long.valueOf(l16) : Long.valueOf(l14 + l17);
        this.g = object;
        object = arrayDeque.removeFirst();
        object.getClass();
        object = (byte[])object;
        object = new ms1(this.c, (byte[])object);
        this.c = 0;
        return object;
    }

    public boolean c(np0 np02, boolean bl3) {
        EOFException eOFException2;
        block10: {
            block12: {
                boolean bl4;
                int[] nArray = (int[])this.f;
                int n14 = 0;
                this.a = 0;
                this.b = 0L;
                this.c = 0;
                this.d = 0;
                this.e = 0;
                d42 d422 = (d42)this.g;
                d422.J(27);
                byte[] byArray = d422.a;
                try {
                    bl4 = np02.l(byArray, 0, 27, bl3);
                }
                catch (EOFException eOFException2) {
                    if (!bl3) break block10;
                    bl4 = false;
                }
                if (bl4 && d422.B() == 1332176723L) {
                    EOFException eOFException32;
                    block11: {
                        if (d422.z() != 0) {
                            if (!bl3) {
                                throw e42.d("unsupported bit stream revision");
                            }
                        } else {
                            int n15;
                            this.a = d422.z();
                            this.b = d422.p();
                            d422.q();
                            d422.q();
                            d422.q();
                            this.c = n15 = d422.z();
                            this.d = n15 + 27;
                            d422.J(n15);
                            byArray = d422.a;
                            n15 = this.c;
                            try {
                                bl3 = bl4 = np02.l(byArray, 0, n15, bl3);
                            }
                            catch (EOFException eOFException32) {
                                if (!bl3) break block11;
                                bl3 = false;
                            }
                            if (bl3) {
                                while (n14 < this.c) {
                                    nArray[n14] = n15 = d422.z();
                                    this.e += n15;
                                    ++n14;
                                }
                                return true;
                            }
                        }
                        break block12;
                    }
                    throw eOFException32;
                }
            }
            return false;
        }
        throw eOFException2;
    }

    public boolean d(np0 np02, long l14) {
        long l15;
        long l16;
        d42 d422 = (d42)this.g;
        boolean bl3 = np02.getPosition() == np02.m();
        ah3.k(bl3);
        d422.J(4);
        while ((l16 = (l15 = l14 - -1L) == 0L ? 0 : (l15 < 0L ? -1 : 1)) == false || np02.getPosition() + 4L < l14) {
            byte[] byArray = d422.a;
            try {
                bl3 = np02.l(byArray, 0, 4, true);
            }
            catch (EOFException eOFException) {
                bl3 = false;
            }
            if (!bl3) break;
            d422.M(0);
            if (d422.B() == 1332176723L) {
                np02.f();
                return true;
            }
            np02.i(1);
        }
        while ((l16 == false || np02.getPosition() < l14) && np02.a(1) != -1) {
        }
        return false;
    }
}

