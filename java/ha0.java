/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashMap;

public final class ha0
extends ByteArrayInputStream {
    public final zk1 i;
    public final HashMap j;

    public ha0(byte[] byArray, int n14, zk1 zk12) {
        super(byArray, 0, n14);
        this.i = zk12;
        this.j = new HashMap();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final String a() {
        Object object;
        int n14;
        HashMap<Integer, Integer> hashMap = new HashMap<Integer, Integer>();
        StringBuilder stringBuilder = new StringBuilder();
        boolean bl3 = false;
        while (!bl3 && (n14 = this.e()) != 0) {
            Object object2;
            int n15;
            block12: {
                n15 = n14 & 0xC0;
                object = new int[4];
                System.arraycopy(pr0.a, 0, object, 0, 4);
                for (Object object3 : object) {
                    if (object3 != true) {
                        if (object3 != 2) {
                            if (object3 != 3) {
                                if (object3 != 4) throw null;
                                object2 = 64;
                            } else {
                                object2 = 192;
                            }
                        } else {
                            object2 = 0;
                        }
                    } else {
                        object2 = 128;
                    }
                    if (object2 != n15) continue;
                    object2 = object3;
                    break block12;
                }
                object2 = 1;
            }
            object2 = pr0.z(object2);
            if (object2 != 1) {
                zk1 zk12 = this.i;
                if (object2 != 2) {
                    if (object2 != 3) {
                        zk12.k(Integer.toHexString(n15), "Unsupported DNS label type: '{}'");
                        continue;
                    }
                    zk12.q("Extended label are not currently supported.");
                    continue;
                }
                object2 = (n14 & 0x3F) << 8 | this.e();
                String string = (String)this.j.get(object2);
                object = string;
                if (string == null) {
                    zk12.o("Bad domain name: possible circular name detected. Bad offset: 0x{} at 0x{}", Integer.toHexString(object2), Integer.toHexString(this.pos - 2));
                    object = "";
                }
                stringBuilder.append((String)object);
                bl3 = true;
                continue;
            }
            object2 = stringBuilder.length();
            int n16 = this.pos;
            stringBuilder.append(this.b(n14));
            stringBuilder.append(".");
            hashMap.put(n16 - 1, (Integer)object2);
        }
        object = stringBuilder.toString();
        hashMap.forEach(new ga0(this, (String)object));
        return object;
    }

    /*
     * Unable to fully structure code
     */
    public final String b(int var1_1) {
        var6_2 = new StringBuilder(var1_1);
        var2_3 = 0;
        while (var2_3 < var1_1) {
            var5_6 = this.e();
            var3_4 = var2_3;
            var4_5 = var5_6;
            block0 : switch (var5_6 >> 4) {
                default: {
                    var4_5 = (var5_6 & 63) << 4;
                    var3_4 = this.e() & 15;
lbl11:
                    // 2 sources

                    while (true) {
                        var4_5 |= var3_4;
                        var3_4 = var2_3 + 1;
                        break block0;
                        break;
                    }
                }
                case 14: {
                    var4_5 = (var5_6 & 15) << 12 | (this.e() & 63) << 6 | this.e() & 63;
                    var3_4 = var2_3 + 2;
                    break;
                }
                case 12: 
                case 13: {
                    var4_5 = (var5_6 & 31) << 6;
                    var3_4 = this.e() & 63;
                    ** continue;
                }
                case 0: 
                case 1: 
                case 2: 
                case 3: 
                case 4: 
                case 5: 
                case 6: 
                case 7: 
            }
            var6_2.append((char)var4_5);
            var2_3 = var3_4 + 1;
        }
        return var6_2.toString();
    }

    public final int e() {
        return ((InputStream)this).read() & 0xFF;
    }

    public final int h() {
        int n14 = this.e();
        return this.e() | n14 << 8;
    }
}

