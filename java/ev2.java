/*
 * Decompiled with CFR 0.152.
 */
import java.security.AccessController;

public abstract class ev2 {
    public static final int a = 0;

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    static {
        try {
            Object object = new Object();
            object = (String)AccessController.doPrivileged(object);
            return;
        }
        catch (Exception exception) {
            try {
                String.format("%n", new Object[0]);
                return;
            }
            catch (Exception exception2) {
                return;
            }
        }
    }

    public static String a(byte[] byArray) {
        int n14 = byArray.length;
        char[] cArray = new char[n14];
        for (int i14 = 0; i14 != n14; ++i14) {
            cArray[i14] = (char)(byArray[i14] & 0xFF);
        }
        return new String(cArray);
    }

    public static byte[] b(String string) {
        int n14 = string.length();
        byte[] byArray = new byte[n14];
        for (int i14 = 0; i14 != n14; ++i14) {
            byArray[i14] = (byte)string.charAt(i14);
        }
        return byArray;
    }
}

