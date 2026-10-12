/*
 * Decompiled with CFR 0.152.
 */
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class t4 {
    public static final SecureRandom a = new SecureRandom();
    public static final s4 b = new s4(0);

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static byte[] a(byte[] object, byte[] byArray, byte[] byArray2, byte[] byArray3) {
        void var0_4;
        void var2_7;
        void var3_8;
        void var1_5;
        object.getClass();
        Cipher cipher = (Cipher)b.get();
        if (cipher != null) {
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec((byte[])object, "ChaCha20");
                Object object2 = new IvParameterSpec((byte[])var1_5);
                cipher.init(2, (Key)secretKeySpec, (AlgorithmParameterSpec)object2);
                if (((void)var3_8).length != 0) {
                    cipher.updateAAD((byte[])var3_8);
                }
                object2 = cipher.doFinal((byte[])var2_7);
                object2.getClass();
                return object2;
            }
            catch (AEADBadTagException aEADBadTagException) {
                Exception exception = new Exception("Invalid authentication tag");
                ((kb1)exception).i = aEADBadTagException;
                throw exception;
            }
            catch (GeneralSecurityException generalSecurityException) {}
        }
        lx lx3 = new lx();
        lx3.d(false, new b82(new e01(((Object)object).length, (byte[])object), (byte[])var1_5, (byte[])var3_8));
        int n14 = lx3.c(((void)var2_7).length);
        byte[] byArray4 = new byte[n14];
        int n15 = lx3.e(((void)var2_7).length, (byte[])var2_7, byArray4);
        n15 = lx3.a(n15, byArray4) + n15;
        if (n15 == n14) {
            return var0_4;
        }
        byte[] byArray5 = Arrays.copyOf(byArray4, n15);
        return var0_4;
    }

    public static byte[] b(byte[] byArray, byte[] byArray2, byte[] byArray3, byte[] byArray4) {
        lx lx3 = new lx();
        lx3.d(true, new b82(new e01(byArray.length, byArray), byArray2, byArray4));
        byArray = new byte[lx3.c(byArray3.length)];
        lx3.a(lx3.e(byArray3.length, byArray3, byArray), byArray);
        return byArray;
    }

    public static byte[] c(byte[] object, byte[] byArray) {
        tl0 tl02 = new tl0();
        object = new rl0((byte[])object);
        ((q80)r80.a.get()).getClass();
        tl02.reset();
        ((OutputStream)tl02).write(byArray, 0, byArray.length);
        return tl02.a((rl0)object);
    }

    public static boolean d(byte[] byArray, byte[] byArray2, byte[] byArray3) {
        try {
            tl0 tl02 = new tl0();
            sl0 sl02 = new sl0(byArray);
            ((q80)r80.a.get()).getClass();
            tl02.reset();
            ((OutputStream)tl02).write(byArray2, 0, byArray2.length);
            boolean bl3 = tl02.e(sl02, byArray3);
            return bl3;
        }
        catch (Exception exception) {
            return false;
        }
    }

    public static byte[] e(byte[] object, byte[] byArray, byte[] byArray2) {
        object.getClass();
        Object object2 = new si2();
        Object object3 = new Object();
        Object object4 = new Object();
        ((dz0)object4).a = object2;
        ((dz0)object4).b = 128;
        ((dz0)object4).e = new byte[128];
        ((dz0)object4).f = new byte[192];
        ((cz0)object3).c = object4;
        ((cz0)object3).a = 64;
        object2 = bh.j(object);
        object = byArray.length == 0 ? null : bh.j(byArray);
        byArray = bh.j(byArray2);
        object = bh.j(object);
        byArray2 = bh.j((byte[])object2);
        if (object == null) {
            ((dz0)object4).b(new e01(64, new byte[64]));
        } else {
            ((dz0)object4).b(new e01(((byte[])object).length, (byte[])object));
        }
        ((dz0)object4).c(byArray2, 0, byArray2.length);
        object = new byte[64];
        ((dz0)object4).a((byte[])object);
        ((dz0)object4).b(new e01(64, (byte[])object));
        ((cz0)object3).d = bh.j(byArray);
        ((cz0)object3).b = 0;
        ((cz0)object3).e = new byte[64];
        object = new byte[32];
        ((cz0)object3).b();
        int n14 = ((cz0)object3).b % 64;
        int n15 = Math.min(64 - n14, 32);
        System.arraycopy((byte[])((cz0)object3).e, n14, object, 0, n15);
        ((cz0)object3).b += n15;
        n14 = 32 - n15;
        while (n14 > 0) {
            ((cz0)object3).b();
            int n16 = Math.min(64, n14);
            System.arraycopy((byte[])((cz0)object3).e, 0, object, n15, n16);
            ((cz0)object3).b += n16;
            n14 -= n16;
            n15 += n16;
        }
        return object;
    }

    public static byte[] f(long l14) {
        byte[] byArray = new byte[12];
        for (int i14 = 4; i14 < 12; ++i14) {
            byArray[i14] = (byte)l14;
            l14 >>>= 8;
        }
        return byArray;
    }

    public static byte[] g(String object) {
        byte[] byArray = new byte[12];
        object = ((String)object).getBytes(ly.d);
        object.getClass();
        ef.Y(4, 0, Math.min(((Object)object).length, 8), (byte[])object, byArray);
        return byArray;
    }

    public static byte[] h(byte[] ... object) {
        si2 si22 = new si2();
        for (Object object2 : object) {
            si22.k((byte[])object2, 0, ((Object)object2).length);
        }
        byte[] byArray = new byte[64];
        si22.f(0, byArray);
        return byArray;
    }

    public static r4 i() {
        Object object = (byte[])new sl0((SecureRandom)t4.a).y;
        byte[] byArray = bh.j(object);
        byArray.getClass();
        byte[] byArray2 = new byte[32];
        Object[] objectArray = new int[10];
        int[] nArray = new int[10];
        Object object2 = new byte[32];
        wd1.g0(object, object2);
        object = new c4(3);
        wd1.r0(object2, (c4)object);
        int[] nArray2 = new int[10];
        int[] nArray3 = new int[10];
        int[] nArray4 = new int[10];
        int[] nArray5 = new int[10];
        a83.k0((int[])object.i, nArray3);
        a83.k0((int[])object.j, nArray4);
        object2 = object.k;
        a83.k0(object2, nArray5);
        a83.Q(nArray3, nArray4, nArray2);
        a83.r0(nArray3, nArray4, nArray3);
        a83.Q(nArray3, nArray5, nArray3);
        a83.k0(nArray5, nArray5);
        a83.Q(nArray2, wd1.r, nArray2);
        a83.h(nArray2, nArray5, nArray2);
        a83.h(nArray2, nArray3, nArray2);
        a83.V(nArray2);
        a83.V(nArray4);
        a83.V(nArray5);
        int n14 = a83.M(nArray2);
        int n15 = a83.M(nArray4);
        if ((~a83.M(nArray5) & (n14 & ~n15)) != 0) {
            a83.s(0, 0, (int[])object.j, objectArray);
            a83.s(0, 0, object2, nArray);
            a83.i(nArray, objectArray, objectArray, nArray);
            a83.K(nArray, nArray);
            a83.Q(objectArray, nArray, objectArray);
            a83.V(objectArray);
            a83.A(0, 0, byArray2, objectArray);
            a83.A(5, 16, byArray2, objectArray);
            objectArray = new byte[32];
            System.arraycopy(byArray2, 0, objectArray, 0, 32);
            byArray2 = bh.j((byte[])objectArray);
            byArray2.getClass();
            return new r4(byArray, byArray2);
        }
        tm2.c();
        return null;
    }

    public static byte[] j(byte[] byArray, byte[] objectArray) {
        int n14;
        int n15;
        int n16;
        Object[] objectArray2 = new byte[32];
        int n17 = 0;
        System.arraycopy(byArray, 0, objectArray2, 0, 32);
        Object[] objectArray3 = new byte[32];
        System.arraycopy(objectArray, 0, objectArray3, 0, 32);
        byArray = new byte[32];
        objectArray = new byte[32];
        System.arraycopy(objectArray3, 0, objectArray, 0, 32);
        objectArray3 = new int[8];
        for (n16 = 0; n16 < 8; ++n16) {
            n15 = n16 * 4;
            n14 = objectArray2[n15];
            byte by = objectArray2[n15 + 1];
            objectArray3[n16] = (objectArray2[n15 + 2] & 0xFF) << 16 | (n14 & 0xFF | (by & 0xFF) << 8) | objectArray2[n15 + 3] << 24;
        }
        objectArray3[0] = objectArray3[0] & 0xFFFFFFF8;
        objectArray3[7] = n16 = objectArray3[7] & Integer.MAX_VALUE;
        objectArray3[7] = n16 | 0x40000000;
        int[] nArray = new int[10];
        a83.v(0, 0, objectArray, nArray);
        a83.v(16, 5, objectArray, nArray);
        nArray[9] = nArray[9] & 0xFFFFFF;
        objectArray = new int[10];
        a83.s(0, 0, nArray, objectArray);
        objectArray2 = new int[10];
        boolean bl3 = true;
        objectArray2[0] = 1;
        int[] nArray2 = new int[10];
        nArray2[0] = 1;
        int[] nArray3 = new int[10];
        int[] nArray4 = new int[10];
        int[] nArray5 = new int[10];
        n14 = 254;
        n16 = 1;
        while (true) {
            a83.i(nArray2, nArray3, nArray4, nArray2);
            a83.i(objectArray, objectArray2, nArray3, objectArray);
            a83.Q(nArray4, objectArray, nArray4);
            a83.Q(nArray2, nArray3, nArray2);
            a83.k0(nArray3, nArray3);
            a83.k0(objectArray, objectArray);
            a83.r0(nArray3, objectArray, nArray5);
            a83.P(nArray5, objectArray2);
            a83.h(objectArray2, objectArray, objectArray2);
            a83.Q(objectArray2, nArray5, objectArray2);
            a83.Q(objectArray, nArray3, objectArray);
            a83.i(nArray4, nArray2, nArray2, nArray3);
            a83.k0(nArray2, nArray2);
            a83.k0(nArray3, nArray3);
            a83.Q(nArray3, nArray, nArray3);
            n15 = objectArray3[--n14 >>> 5] >>> (n14 & 0x1F) & 1;
            a83.u(n16 ^= n15, objectArray, nArray2);
            a83.u(n16, objectArray2, nArray3);
            if (n14 < 3) {
                for (n16 = 0; n16 < 3; ++n16) {
                    objectArray3 = new int[10];
                    nArray = new int[10];
                    a83.i(objectArray, objectArray2, objectArray3, nArray);
                    a83.k0(objectArray3, objectArray3);
                    a83.k0(nArray, nArray);
                    a83.Q(objectArray3, nArray, objectArray);
                    a83.r0(objectArray3, nArray, objectArray3);
                    a83.P(objectArray3, objectArray2);
                    a83.h(objectArray2, nArray, objectArray2);
                    a83.Q(objectArray2, objectArray3, objectArray2);
                }
                a83.K(objectArray2, objectArray2);
                a83.Q(objectArray, objectArray2, objectArray);
                a83.V(objectArray);
                a83.A(0, 0, byArray, objectArray);
                a83.A(5, 16, byArray, objectArray);
                n14 = 0;
                for (n16 = n17; n16 < 32; ++n16) {
                    n14 |= byArray[n16];
                }
                if (n14 != 0) {
                    return byArray;
                }
                qv0.o("X25519 agreement failed");
                return null;
            }
            n16 = n15;
        }
    }
}

