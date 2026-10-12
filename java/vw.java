/*
 * Decompiled with CFR 0.152.
 */
import java.math.BigInteger;

public final class vw {
    public byte[] a;
    public int b;

    public vw() {
        this.a = new byte[0];
    }

    public vw(byte[] byArray) {
        this.a = byArray;
    }

    public void a(byte[] byArray) {
        if (byArray.length == 0) {
            return;
        }
        if (this.c() <= 0x100000 - byArray.length) {
            byte[] byArray2 = new byte[this.c() + byArray.length];
            byte[] byArray3 = this.a;
            ef.c0(0, this.b, 8, byArray3, byArray2);
            ef.c0(this.c(), 0, 12, byArray, byArray2);
            this.a = byArray2;
            this.b = 0;
            return;
        }
        qv0.j("TLS buffered data exceeds the defensive limit");
    }

    public void b(int n14) {
        if (n14 >= 0 && n14 <= this.c()) {
            this.b = n14 = this.b + n14;
            if (n14 == this.a.length) {
                this.a = new byte[0];
                this.b = 0;
            }
            return;
        }
        qv0.r("Invalid TLS queue discard");
    }

    public int c() {
        return this.a.length - this.b;
    }

    public BigInteger d() {
        byte[] byArray = this.e(2);
        byte by = byArray.length == 0 ? (byte)1 : 0;
        if (by == 0 && ((by = byArray[0]) & 0x80) == 0) {
            if (byArray.length != 1 && by == 0 && (byArray[1] & 0x80) == 0) {
                qv0.r("Non-minimal positive DER integer");
                return null;
            }
            return new BigInteger(byArray);
        }
        qv0.r("Invalid positive DER integer");
        return null;
    }

    public byte[] e(int n14) {
        block5: {
            block6: {
                block8: {
                    block9: {
                        block10: {
                            int n15;
                            byte[] byArray;
                            int n16;
                            block7: {
                                n16 = this.b;
                                byArray = this.a;
                                if (n16 >= byArray.length) break block5;
                                this.b = n15 = n16 + 1;
                                if ((byArray[n16] & 0xFF) != n14) break block5;
                                if (n15 >= byArray.length) break block6;
                                this.b = n16 += 2;
                                n14 = (n15 = byArray[n15]) & 0xFF;
                                if (n14 < 128) break block7;
                                if (1 > (n15 &= 0x7F) || n15 >= 5 || n16 + n15 > byArray.length) break block8;
                                if (byArray[n16] == 0) break block9;
                                n14 = 0;
                                for (n16 = 0; n16 < n15; ++n16) {
                                    int n17 = this.b;
                                    this.b = n17 + 1;
                                    n14 = n14 << 8 | byArray[n17] & 0xFF;
                                }
                                n16 = (39 - Integer.numberOfLeadingZeros(n14)) / 8;
                                if (n14 < 128 || n15 != n16) break block10;
                            }
                            if (n14 >= 0 && (n15 = (n16 = this.b) + n14) <= byArray.length) {
                                byArray = ef.f0(byArray, n16, n15);
                                this.b += n14;
                                return byArray;
                            }
                            qv0.r("DER value is truncated");
                            return null;
                        }
                        qv0.r("Non-minimal DER length");
                        return null;
                    }
                    qv0.r("Non-minimal DER length");
                    return null;
                }
                qv0.r("Invalid DER length");
                return null;
            }
            qv0.r("Missing DER length");
            return null;
        }
        qv0.r("Unexpected DER tag");
        return null;
    }

    public byte[] f(int n14) {
        if (this.c() == 0) {
            return null;
        }
        int n15 = Math.min(n14, this.c());
        byte[] byArray = this.a;
        n14 = this.b;
        byArray = ef.f0(byArray, n14, n14 + n15);
        this.b(n15);
        return byArray;
    }
}

