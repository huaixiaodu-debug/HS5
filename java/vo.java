/*
 * Decompiled with CFR 0.152.
 */
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;

public abstract class vo {
    static {
        new OutputStream();
    }

    public static byte[] a(ArrayDeque arrayDeque, int n14) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] byArray = (byte[])arrayDeque.remove();
        if (byArray.length == n14) {
            return byArray;
        }
        int n15 = n14 - byArray.length;
        byArray = Arrays.copyOf(byArray, n14);
        while (n15 > 0) {
            byte[] byArray2 = (byte[])arrayDeque.remove();
            int n16 = Math.min(n15, byArray2.length);
            System.arraycopy(byArray2, 0, byArray, n14 - n15, n16);
            n15 -= n16;
        }
        return byArray;
    }

    public static byte[] b(InputStream inputStream) {
        ArrayDeque<byte[]> arrayDeque = new ArrayDeque<byte[]>(20);
        int n14 = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int n15 = 0;
        while (n15 < 0x7FFFFFF7) {
            int n16 = Math.min(n14, 0x7FFFFFF7 - n15);
            byte[] byArray = new byte[n16];
            arrayDeque.add(byArray);
            int n17 = 0;
            while (n17 < n16) {
                int n18 = inputStream.read(byArray, n17, n16 - n17);
                if (n18 == -1) {
                    return vo.a(arrayDeque, n15);
                }
                n17 += n18;
                n15 += n18;
            }
            n17 = n14 < 4096 ? 4 : 2;
            n14 = qh3.a0((long)n14 * (long)n17);
        }
        if (inputStream.read() == -1) {
            return vo.a(arrayDeque, 0x7FFFFFF7);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}

