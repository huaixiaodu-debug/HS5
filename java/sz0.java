/*
 * Decompiled with CFR 0.152.
 */
public abstract class sz0 {
    public static final tj a = new tj();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static byte[] a(String object) {
        Object object2;
        try {
            block7: {
                byte[] byArray;
                int n14;
                block6: {
                    block5: {
                        object2 = a;
                        n14 = ((String)object).length();
                        byArray = ((tj)object2).b;
                        object2 = null;
                        if (n14 < 0 || ((String)object).length() - n14 < 0) break block5;
                        if ((n14 & 1) == 0) break block6;
                        object = "a hexadecimal encoding must have an even number of characters";
                        break block7;
                    }
                    hc0.i("invalid offset and/or length specified");
                    return object2;
                }
                int n15 = n14 >>> 1;
                byte[] byArray2 = new byte[n15];
                int n16 = 0;
                n14 = 0;
                while (true) {
                    int n17 = n14;
                    if (n16 >= n15) return byArray2;
                    byte by = byArray[((String)object).charAt(n17)];
                    n14 = n17 + 2;
                    if ((n17 = byArray[((String)object).charAt(n17 + 1)] | by << 4) < 0) break;
                    byArray2[n16] = (byte)n17;
                    ++n16;
                }
                object = "invalid characters encountered in Hex string";
            }
            uk0.h((String)object);
            return object2;
        }
        catch (Exception exception) {
            object2 = new StringBuilder("exception decoding Hex string: ");
            ((StringBuilder)object2).append(exception.getMessage());
            object2 = new q(((StringBuilder)object2).toString(), 1);
            ((q)object2).j = exception;
            throw object2;
        }
    }
}

