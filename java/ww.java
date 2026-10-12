/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Base64;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

public abstract class ww {
    public static final byte[] a = ww.i(ww.g("1.2.840.113549.1.1.11"), ww.c(5, new byte[0]));
    public static final byte[] b = ww.i(ww.g("1.2.840.113549.1.1.1"), ww.c(5, new byte[0]));

    public static byte[] a(byte[] byArray, byte[] object, RSAPublicKey object2, PrivateKey object3, RSAPublicKey rSAPublicKey, long l14, byte[] byArray2) {
        Object object4 = object2.getModulus();
        object4.getClass();
        object4 = ww.e((BigInteger)object4);
        object2 = object2.getPublicExponent();
        object2.getClass();
        byte[] byArray3 = ww.i((byte[])object4, ww.e((BigInteger)object2));
        long l15 = l14 + 315360000000L;
        if (0L <= l14 && l14 < l15) {
            object2 = BigInteger.valueOf(2L);
            object2.getClass();
            object2 = ww.c(160, ww.e((BigInteger)object2));
            object4 = BigInteger.ZERO;
            object4.getClass();
            object4 = ww.e((BigInteger)object4);
            byte[] byArray4 = ww.i(ww.b(l14), ww.b(l15));
            byArray3 = ww.c(3, ef.p0(new byte[]{0}, byArray3));
            byArray3 = ww.i(b, byArray3);
            byte[] byArray5 = ww.c(163, byArray2);
            byArray2 = a;
            byArray = ww.i(new byte[][]{(byte[])object2, (byte[])object4, byArray2, byArray, byArray4, object, byArray3, byArray5});
            object = Signature.getInstance("SHA256withRSA");
            ((Signature)object).initSign((PrivateKey)object3);
            ((Signature)object).update(byArray);
            object = ((Signature)object).sign();
            object.getClass();
            object3 = ww.i(byArray, byArray2, ww.c(3, ef.p0(new byte[]{0}, (byte[])object)));
            object2 = Signature.getInstance("SHA256withRSA");
            ((Signature)object2).initVerify(rSAPublicKey);
            ((Signature)object2).update(byArray);
            if (((Signature)object2).verify((byte[])object)) {
                return object3;
            }
            throw new GeneralSecurityException("Generated certificate signature does not verify");
        }
        qv0.r("Invalid certificate validity");
        return null;
    }

    public static byte[] b(long l14) {
        Object object = TimeZone.getTimeZone("UTC");
        Locale locale = Locale.US;
        Object object2 = new SimpleDateFormat("yyyy", locale);
        ((DateFormat)object2).setTimeZone((TimeZone)object);
        object2 = ((DateFormat)object2).format(new Date(l14));
        object2.getClass();
        int n14 = Integer.parseInt((String)object2) <= 2049 ? 1 : 0;
        object2 = n14 != 0 ? "yyMMddHHmmss'Z'" : "yyyyMMddHHmmss'Z'";
        object2 = new SimpleDateFormat((String)object2, locale);
        ((DateFormat)object2).setTimeZone((TimeZone)object);
        n14 = n14 != 0 ? 23 : 24;
        object = ((DateFormat)object2).format(new Date(l14));
        object.getClass();
        object2 = StandardCharsets.US_ASCII;
        object2.getClass();
        object2 = ((String)object).getBytes((Charset)object2);
        object2.getClass();
        return ww.c(n14, (byte[])object2);
    }

    public static byte[] c(int n14, byte[] byArray) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(byArray.length + 6);
        byteArrayOutputStream.write(n14);
        if (byArray.length < 128) {
            byteArrayOutputStream.write(byArray.length);
        } else {
            int n15;
            n14 = 4;
            byte[] byArray2 = new byte[4];
            for (n15 = byArray.length; n15 != 0; n15 >>>= 8) {
                byArray2[--n14] = (byte)n15;
            }
            n15 = 4 - n14;
            byteArrayOutputStream.write(n15 | 0x80);
            byteArrayOutputStream.write(byArray2, n14, n15);
        }
        byteArrayOutputStream.write(byArray);
        byArray = byteArrayOutputStream.toByteArray();
        byArray.getClass();
        return byArray;
    }

    public static byte[] d(String string, boolean bl3, byte[] byArray) {
        if (bl3) {
            return ww.i(ww.g(string), ww.c(1, new byte[]{-1}), ww.c(4, byArray));
        }
        return ww.i(ww.g(string), ww.c(4, byArray));
    }

    public static byte[] e(BigInteger object) {
        if (((BigInteger)object).signum() >= 0) {
            object = ((BigInteger)object).toByteArray();
            object.getClass();
            return ww.c(2, (byte[])object);
        }
        qv0.r("DER integer must be non-negative");
        return null;
    }

    public static byte[] f(RSAPublicKey object, boolean bl3) {
        ArrayList arrayList = wd1.R((Object[])new byte[][]{ww.d("2.5.29.19", true, ww.i(new byte[0][]))});
        if (bl3) {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            Object object2 = object.getModulus();
            object2.getClass();
            object2 = ww.e((BigInteger)object2);
            object = object.getPublicExponent();
            object.getClass();
            object = messageDigest.digest(ww.i((byte[])object2, ww.e((BigInteger)object)));
            object.getClass();
            arrayList.add(ww.d("2.5.29.14", false, ww.c(4, (byte[])object)));
        }
        arrayList.add(ww.d("2.5.29.15", true, ww.c(3, ef.p0(new byte[]{5}, new byte[]{-96}))));
        object = (byte[][])arrayList.toArray((T[])new byte[0][]);
        return ww.i((byte[][])Arrays.copyOf(object, ((Object)object).length));
    }

    public static byte[] g(String object) {
        long l14;
        Object object2 = fv2.M((CharSequence)object, new char[]{'.'}, 6);
        object = new ArrayList(n00.J0((Iterable)object2));
        object2 = object2.iterator();
        while (object2.hasNext()) {
            ((ArrayList)object).add(Long.parseLong((String)object2.next()));
        }
        if (((ArrayList)object).size() >= 2 && 0L <= (l14 = ((Number)((ArrayList)object).get(0)).longValue()) && l14 < 3L && ((Number)((ArrayList)object).get(1)).longValue() >= 0L && (((Number)((ArrayList)object).get(0)).longValue() == 2L || ((Number)((ArrayList)object).get(1)).longValue() < 40L)) {
            object2 = new ByteArrayOutputStream();
            l14 = ((Number)((ArrayList)object).get(0)).longValue();
            ww.j((ByteArrayOutputStream)object2, ((Number)((ArrayList)object).get(1)).longValue() + l14 * 40L);
            object = m00.O0(2, (List)object).iterator();
            while (object.hasNext()) {
                l14 = ((Number)object.next()).longValue();
                if (l14 >= 0L) {
                    ww.j((ByteArrayOutputStream)object2, l14);
                    continue;
                }
                qv0.r("Invalid object identifier");
                return null;
            }
            object = ((ByteArrayOutputStream)object2).toByteArray();
            object.getClass();
            return ww.c(6, (byte[])object);
        }
        qv0.r("Invalid object identifier");
        return null;
    }

    public static byte[] h(String object, byte[] object2) {
        object2 = pr0.m(pr0.o("-----BEGIN ", (String)object, "-----\n", Base64.getMimeEncoder(64, new byte[]{10}).encodeToString((byte[])object2), "\n-----END "), (String)object, "-----\n");
        object = StandardCharsets.US_ASCII;
        object.getClass();
        object = ((String)object2).getBytes((Charset)object);
        object.getClass();
        return object;
    }

    public static byte[] i(byte[] ... object) {
        int n14;
        object = (byte[][])Arrays.copyOf(object, ((byte[][])object).length);
        int n15 = ((byte[][])object).length;
        int n16 = 0;
        int n17 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            n17 += object[n14].length;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(n17);
        n14 = ((byte[][])object).length;
        for (n17 = n16; n17 < n14; ++n17) {
            byteArrayOutputStream.write(object[n17]);
        }
        object = byteArrayOutputStream.toByteArray();
        object.getClass();
        return ww.c(48, (byte[])object);
    }

    public static void j(ByteArrayOutputStream byteArrayOutputStream, long l14) {
        byte[] byArray = new byte[10];
        byte by = (byte)(l14 & 0x7FL);
        int n14 = 9;
        byArray[9] = by;
        while ((l14 >>>= 7) != 0L) {
            byArray[--n14] = (byte)(l14 & 0x7FL | 0x80L);
        }
        byteArrayOutputStream.write(byArray, n14, 10 - n14);
    }
}

