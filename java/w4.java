/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractMap;
import java.util.LinkedHashMap;

public abstract class w4 {
    public static final byte[] a = w4.b(5, 1, 9, 8, 161, 1, 5, 9, 9, 1, 21, 0, 37, 1, 117, 1, 149, 1, 129, 2, 5, 12, 10, 35, 2, 10, 36, 2, 149, 2, 129, 2, 149, 5, 129, 1, 5, 1, 9, 1, 161, 0, 9, 48, 9, 49, 21, 129, 37, 127, 117, 8, 149, 2, 129, 2, 192, 9, 56, 21, 129, 37, 127, 117, 8, 149, 1, 129, 6, 192);
    public static final byte[] b = w4.b(5, 12, 9, 1, 161, 1, 21, 0, 37, 6, 5, 12, 10, 0, 0, 10, 176, 0, 10, 177, 0, 10, 205, 0, 10, 181, 0, 10, 182, 0, 10, 158, 2, 117, 8, 149, 1, 129, 0, 192);
    public static final byte[] c = w4.b(5, 11, 9, 7, 161, 1, 21, 0, 37, 17, 5, 11, 9, 0, 9, 32, 9, 33, 9, 38, 9, 47, 9, 176, 9, 177, 9, 178, 9, 179, 9, 180, 9, 181, 9, 182, 9, 183, 9, 184, 9, 185, 9, 186, 9, 187, 5, 7, 9, 42, 117, 8, 149, 1, 129, 0, 192);

    public static byte a(int n14) {
        return (byte)vc2.c(n14, -127, 127);
    }

    public static byte[] b(int ... nArray) {
        int n14 = nArray.length;
        byte[] byArray = new byte[n14];
        for (int i14 = 0; i14 < n14; ++i14) {
            byArray[i14] = (byte)nArray[i14];
        }
        return byArray;
    }

    public static LinkedHashMap c(int n14, String object, String string, byte[] byArray) {
        j32 j322 = new j32("hidProductID", 1L);
        j32 j323 = new j32("hidVendorID", 2L);
        j32 j324 = new j32("hidCountryCode", 0L);
        rn1.B(16);
        String string2 = Integer.toString(n14, 16);
        string2.getClass();
        object = hn1.y(j322, j323, j324, new j32("uuid", string2), new j32("name", object), new j32("hidDescriptor", byArray));
        if (string != null) {
            ((AbstractMap)object).put("displayUUID", string);
        }
        return object;
    }
}

