/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class do0 {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public do0(long l14, byte[] byArray, int n14, int n15) {
        this.a = n14;
        this.b = n15;
        this.c = l14;
        this.d = byArray;
    }

    public do0(byte[] byArray, int n14, int n15) {
        this(-1L, byArray, n14, n15);
    }

    public static do0 a(long l14, ByteOrder byteOrder) {
        ByteBuffer byteBuffer = ByteBuffer.wrap(new byte[ho0.B[4]]);
        byteBuffer.order(byteOrder);
        byteBuffer.putInt((int)(new long[]{l14})[0]);
        return new do0(byteBuffer.array(), 4, 1);
    }

    public static do0 b(fo0 fo02, ByteOrder byteOrder) {
        ByteBuffer byteBuffer = ByteBuffer.wrap(new byte[ho0.B[5]]);
        byteBuffer.order(byteOrder);
        fo02 = (new fo0[]{fo02})[0];
        byteBuffer.putInt((int)fo02.a);
        byteBuffer.putInt((int)fo02.b);
        return new do0(byteBuffer.array(), 5, 1);
    }

    public static do0 c(int n14, ByteOrder byteOrder) {
        ByteBuffer byteBuffer = ByteBuffer.wrap(new byte[ho0.B[3]]);
        byteBuffer.order(byteOrder);
        byteBuffer.putShort((short)(new int[]{n14})[0]);
        return new do0(byteBuffer.array(), 3, 1);
    }

    public final double d(ByteOrder object) {
        if ((object = this.g((ByteOrder)object)) != null) {
            if (object instanceof String) {
                return Double.parseDouble((String)object);
            }
            if (object instanceof long[]) {
                if (((Object)(object = (Object)((long[])object))).length == 1) {
                    return (double)object[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (object instanceof int[]) {
                if (((Object)(object = (Object)((int[])object))).length == 1) {
                    return (double)object[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (object instanceof double[]) {
                if (((Object)(object = (Object)((double[])object))).length == 1) {
                    return (double)object[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (object instanceof fo0[]) {
                if (((fo0[])(object = (fo0[])object)).length == 1) {
                    object = object[0];
                    return (double)object.a / (double)object.b;
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a double value");
        }
        throw new NumberFormatException("NULL can't be converted to a double value");
    }

    public final int e(ByteOrder object) {
        if ((object = this.g((ByteOrder)object)) != null) {
            if (object instanceof String) {
                return Integer.parseInt((String)object);
            }
            if (object instanceof long[]) {
                if (((Object)(object = (Object)((long[])object))).length == 1) {
                    return (int)object[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (object instanceof int[]) {
                if (((Object)(object = (Object)((int[])object))).length == 1) {
                    return (int)object[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a integer value");
        }
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    public final String f(ByteOrder object) {
        Object object2 = this.g((ByteOrder)object);
        if (object2 != null) {
            if (object2 instanceof String) {
                return (String)object2;
            }
            object = new StringBuilder();
            boolean bl3 = object2 instanceof long[];
            int n14 = 0;
            int n15 = 0;
            int n16 = 0;
            int n17 = 0;
            if (bl3) {
                object2 = (long[])object2;
                n16 = n17;
                while (n16 < ((Object)object2).length) {
                    ((StringBuilder)object).append((long)object2[n16]);
                    n16 = n14 = n16 + 1;
                    if (n14 == ((fo0[])object2).length) continue;
                    ((StringBuilder)object).append(",");
                    n16 = n14;
                }
                return ((StringBuilder)object).toString();
            }
            if (object2 instanceof int[]) {
                object2 = (int[])object2;
                n16 = n14;
                while (n16 < ((Object)object2).length) {
                    ((StringBuilder)object).append((int)object2[n16]);
                    n16 = n14 = n16 + 1;
                    if (n14 == ((fo0[])object2).length) continue;
                    ((StringBuilder)object).append(",");
                    n16 = n14;
                }
                return ((StringBuilder)object).toString();
            }
            if (object2 instanceof double[]) {
                object2 = (double[])object2;
                n16 = n15;
                while (n16 < ((fo0[])object2).length) {
                    ((StringBuilder)object).append((double)object2[n16]);
                    n16 = n14 = n16 + 1;
                    if (n14 == ((fo0[])object2).length) continue;
                    ((StringBuilder)object).append(",");
                    n16 = n14;
                }
                return ((StringBuilder)object).toString();
            }
            if (object2 instanceof fo0[]) {
                object2 = object2;
                while (n16 < ((fo0[])object2).length) {
                    ((StringBuilder)object).append(object2[n16].a);
                    ((StringBuilder)object).append('/');
                    ((StringBuilder)object).append(object2[n16].b);
                    n16 = n14 = n16 + 1;
                    if (n14 == ((fo0[])object2).length) continue;
                    ((StringBuilder)object).append(",");
                    n16 = n14;
                }
                return ((StringBuilder)object).toString();
            }
        }
        return null;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Serializable g(ByteOrder var1_1) {
        block65: {
            block67: {
                block66: {
                    var15_7 /* !! */  = this.d;
                    var13_8 = null;
                    var13_8 = var14_14 = new co0(var15_7 /* !! */ );
                    var14_14.j = var1_1;
                    var13_8 = var14_14;
                    var12_16 = this.a;
                    var8_17 = 0;
                    var5_18 = 0;
                    var9_19 = 0;
                    var10_20 = 0;
                    var7_21 = 0;
                    var6_22 = 0;
                    var2_23 = 0;
                    var3_24 = 0;
                    var4_25 = 0;
                    var11_26 = this.b;
                    switch (var12_16) {
                        default: {
                            try {
                                var14_14.close();
                                return null;
                            }
                            catch (IOException var1_2) {
                                Log.e((String)"ExifInterface", (String)"IOException occurred while closing InputStream", (Throwable)var1_2);
                                return null;
                            }
                        }
                        case 12: {
                            var13_8 = var14_14;
                            var15_7 /* !! */  = (byte[])new double[var11_26];
                            var2_23 = var4_25;
                            while (true) {
                                var1_1 = var15_7 /* !! */ ;
                                if (var2_23 < var11_26) {
                                    var13_8 = var14_14;
                                    var15_7 /* !! */ [var2_23] = (byte)var14_14.readDouble();
                                    ++var2_23;
                                    continue;
                                }
                                ** GOTO lbl130
                                break;
                            }
                        }
                        case 11: {
                            var13_8 = var14_14;
                            var15_7 /* !! */  = (byte[])new double[var11_26];
                            var2_23 = var8_17;
                            while (true) {
                                var1_1 = var15_7 /* !! */ ;
                                if (var2_23 < var11_26) {
                                    var13_8 = var14_14;
                                    var15_7 /* !! */ [var2_23] = (byte)var14_14.readFloat();
                                    ++var2_23;
                                    continue;
                                }
                                ** GOTO lbl130
                                break;
                            }
                        }
                        case 10: {
                            var13_8 = var14_14;
                            var15_7 /* !! */  = (byte[])new fo0[var11_26];
                            var2_23 = var5_18;
                            while (true) {
                                var1_1 = var15_7 /* !! */ ;
                                if (var2_23 < var11_26) {
                                    var13_8 = var14_14;
                                    var15_7 /* !! */ [var2_23] = (byte)new fo0(var14_14.readInt(), var14_14.readInt());
                                    ++var2_23;
                                    continue;
                                }
                                ** GOTO lbl130
                                break;
                            }
                        }
                        case 9: {
                            var13_8 = var14_14;
                            var15_7 /* !! */  = (byte[])new int[var11_26];
                            var2_23 = var9_19;
                            while (true) {
                                var1_1 = var15_7 /* !! */ ;
                                if (var2_23 < var11_26) {
                                    var13_8 = var14_14;
                                    var15_7 /* !! */ [var2_23] = var14_14.readInt();
                                    ++var2_23;
                                    continue;
                                }
                                ** GOTO lbl130
                                break;
                            }
                        }
                        case 8: {
                            var13_8 = var14_14;
                            var15_7 /* !! */  = (byte[])new int[var11_26];
                            var2_23 = var10_20;
                            while (true) {
                                var1_1 = var15_7 /* !! */ ;
                                if (var2_23 < var11_26) {
                                    var13_8 = var14_14;
                                    var15_7 /* !! */ [var2_23] = var14_14.readShort();
                                    ++var2_23;
                                    continue;
                                }
                                ** GOTO lbl130
                                break;
                            }
                        }
                        case 5: {
                            var13_8 = var14_14;
                            var15_7 /* !! */  = (byte[])new fo0[var11_26];
                            var2_23 = var7_21;
                            while (true) {
                                var1_1 = var15_7 /* !! */ ;
                                if (var2_23 < var11_26) {
                                    var13_8 = var14_14;
                                    var15_7 /* !! */ [var2_23] = (byte)new fo0((long)var14_14.readInt() & 0xFFFFFFFFL, (long)var14_14.readInt() & 0xFFFFFFFFL);
                                    ++var2_23;
                                    continue;
                                }
                                ** GOTO lbl130
                                break;
                            }
                        }
                        case 4: {
                            var13_8 = var14_14;
                            var15_7 /* !! */  = (byte[])new long[var11_26];
                            var2_23 = var6_22;
                            while (true) {
                                var1_1 = var15_7 /* !! */ ;
                                if (var2_23 < var11_26) {
                                    var13_8 = var14_14;
                                    var15_7 /* !! */ [var2_23] = (byte)((long)var14_14.readInt() & 0xFFFFFFFFL);
                                    ++var2_23;
                                    continue;
                                }
                                ** GOTO lbl130
                                break;
                            }
                        }
                        case 3: {
                            var13_8 = var14_14;
                            var15_7 /* !! */  = (byte[])new int[var11_26];
                            while (true) {
                                var1_1 = var15_7 /* !! */ ;
                                if (var2_23 >= var11_26) break;
                                var13_8 = var14_14;
                                var15_7 /* !! */ [var2_23] = var14_14.readUnsignedShort();
                                ++var2_23;
                            }
lbl130:
                            // 8 sources

                            try {
                                var14_14.close();
                                return var1_1;
                            }
                            catch (IOException var13_10) {
                                Log.e((String)"ExifInterface", (String)"IOException occurred while closing InputStream", (Throwable)var13_10);
                                return var1_1;
                            }
                        }
                        case 2: 
                        case 7: {
                            var13_8 = var14_14;
                            var2_23 = var3_24;
                            if (var11_26 >= ho0.C.length) {
                                var2_23 = 0;
                                break block65;
                            }
                            ** GOTO lbl208
                        }
                        case 1: 
                        case 6: 
                    }
                    var13_8 = var14_14;
                    ** try [egrp 17[TRYBLOCK] [60, 59 : 729->736)] { 
lbl148:
                    // 1 sources

                    if (var15_7 /* !! */ .length == 1 && (var2_23 = var15_7 /* !! */ [0]) >= 0 && var2_23 <= 1) {
                        var13_8 = var14_14;
                        var1_1 = new String(new char[]{(char)(var2_23 + 48)});
                        try {
                            var14_14.close();
                            return var1_1;
                        }
                        catch (IOException var13_12) {
                            Log.e((String)"ExifInterface", (String)"IOException occurred while closing InputStream", (Throwable)var13_12);
                            return var1_1;
                        }
                    }
                    var13_8 = var14_14;
                    try {
                        var1_1 = new String(var15_7 /* !! */ , ho0.K);
                        ** break;
                        catch (Throwable var1_4) {
                            break block66;
                        }
                        catch (IOException var14_15) {
                            var1_1 = null;
                            break block67;
                        }
                    }
lbl169:
                    // 13 sources

                    catch (Throwable var1_3) {}
                }
                if (var13_8 == null) throw var1_6;
                try {
                    var13_8.close();
                    throw var1_6;
                }
                catch (IOException var13_13) {
                    Log.e((String)"ExifInterface", (String)"IOException occurred while closing InputStream", (Throwable)var13_13);
                }
                throw var1_6;
lbl179:
                // 13 sources

                catch (IOException var13_9) {
                    var1_1 = var14_14;
                    var14_14 = var13_9;
                }
            }
            var13_8 = var1_1;
            Log.w((String)"ExifInterface", (String)"IOException occurred during reading a value", (Throwable)var14_14);
            if (var1_1 == null) return null;
            try {
                var1_1.close();
                return null;
            }
            catch (IOException var1_5) {
                Log.e((String)"ExifInterface", (String)"IOException occurred while closing InputStream", (Throwable)var1_5);
            }
            return null;
        }
        while (true) {
            block68: {
                var13_8 = var14_14;
                var1_1 = ho0.C;
                var13_8 = var14_14;
                if (var2_23 >= ((Object)var1_1).length) break;
                if (var15_7 /* !! */ [var2_23] == var1_1[var2_23]) break block68;
                var2_23 = var3_24;
                ** GOTO lbl208
            }
            ++var2_23;
        }
        var13_8 = var14_14;
        {
            var2_23 = ((Object)var1_1).length;
lbl208:
            // 3 sources

            var13_8 = var14_14;
            var13_8 = var14_14;
            var1_1 = new StringBuilder();
        }
        while (var2_23 < var11_26 && (var3_24 = var15_7 /* !! */ [var2_23]) != 0) {
            if (var3_24 < 32) ** GOTO lbl217
            var13_8 = var14_14;
            {
                block69: {
                    var1_1.append((char)var3_24);
                    break block69;
lbl217:
                    // 1 sources

                    var13_8 = var14_14;
                    var1_1.append('?');
                }
                ++var2_23;
            }
        }
        var13_8 = var14_14;
        {
            var1_1 = var1_1.toString();
        }
lbl225:
        // 2 sources

        try {
            var14_14.close();
            return var1_1;
        }
        catch (IOException var13_11) {
            Log.e((String)"ExifInterface", (String)"IOException occurred while closing InputStream", (Throwable)var13_11);
            return var1_1;
        }
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("(");
        stringBuilder.append(ho0.A[this.a]);
        stringBuilder.append(", data length:");
        return ni1.f(stringBuilder, this.d.length, ")");
    }
}

