/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicBoolean;

public final class lh
implements Closeable {
    public static final byte[] o;
    public final int i;
    public final AtomicBoolean j;
    public int k;
    public long l;
    public final DataOutputStream m;
    public final File n;

    static {
        byte[] byArray = "XCAUDIO1".getBytes(ly.d);
        byArray.getClass();
        o = byArray;
    }

    public lh(File object, int n14) {
        object.getClass();
        this.i = n14;
        this.j = new AtomicBoolean(false);
        Object object2 = o;
        this.l = ((byte[])object2).length + 16;
        boolean bl3 = ((File)object).isDirectory();
        Object var7_5 = null;
        Object object3 = !bl3 && !((File)object).mkdirs() ? null : object;
        if (object3 == null) {
            object = new File((File)object, ni1.d(n14, "audio-capture-unavailable-type-", ".xcap"));
        } else {
            long l14 = System.currentTimeMillis();
            object = new StringBuilder("audio-");
            ((StringBuilder)object).append(l14);
            ((StringBuilder)object).append("-type-");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append(".xcap");
            object = new File((File)object3, ((StringBuilder)object).toString());
        }
        this.n = object;
        if (object3 == null) {
            object = var7_5;
        } else {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream((File)object, false);
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                object3 = new DataOutputStream(bufferedOutputStream);
                ((OutputStream)object3).write((byte[])object2);
                ((DataOutputStream)object3).writeInt(1);
                ((DataOutputStream)object3).writeInt(n14);
                ((DataOutputStream)object3).writeLong(System.currentTimeMillis());
                ((DataOutputStream)object3).flush();
                object = ((File)object).getAbsolutePath();
                object2 = new StringBuilder;
                super("audio capture started type=");
                ((StringBuilder)object2).append(n14);
                ((StringBuilder)object2).append(" file=");
                ((StringBuilder)object2).append((String)object);
                Log.i((String)"xcertplay-usb", (String)((StringBuilder)object2).toString());
                object = object3;
            }
            catch (Exception exception) {
                n14 = this.i;
                object = new StringBuilder("audio capture could not open type=");
                ((StringBuilder)object).append(n14);
                Log.w((String)"xcertplay-usb", (String)((StringBuilder)object).toString(), (Throwable)exception);
                object = var7_5;
            }
        }
        this.m = object;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(byte[] byArray, byte[] object, Integer n14, Throwable object2) {
        if (this.m == null) return;
        if (this.j.get()) {
            return;
        }
        synchronized (this) {
            Throwable throwable2;
            block16: {
                block14: {
                    block18: {
                        Exception exception222;
                        int n15;
                        block17: {
                            block15: {
                                try {
                                    if (this.j.get()) return;
                                    if (this.k >= 512) break block14;
                                    n15 = 0;
                                    if (object2 != null && (object2 = ((Throwable)object2).getMessage()) != null) {
                                        object2 = ((String)object2).getBytes(ly.a);
                                        object2.getClass();
                                    } else {
                                        object2 = new byte[0];
                                    }
                                    long l14 = byArray.length;
                                    if (object != null) {
                                        n15 = ((Object)object).length;
                                    }
                                    if (this.l + (l14 = l14 + 24L + (long)n15 + (long)((Object)object2).length) > 0x1000000L) {
                                        this.close();
                                        return;
                                    }
                                    this.m.writeInt(byArray.length);
                                    DataOutputStream dataOutputStream = this.m;
                                    int n16 = -1;
                                    n15 = object != null ? ((Object)object).length : -1;
                                    dataOutputStream.writeInt(n15);
                                    dataOutputStream = this.m;
                                    n15 = n16;
                                    if (n14 != null) {
                                        n15 = n14;
                                    }
                                    dataOutputStream.writeInt(n15);
                                    this.m.writeLong(System.nanoTime());
                                    this.m.writeInt(((Object)object2).length);
                                    ((OutputStream)this.m).write(byArray);
                                    if (object != null) {
                                        ((OutputStream)this.m).write((byte[])object);
                                    }
                                    ((OutputStream)this.m).write((byte[])object2);
                                    this.k = n15 = this.k + 1;
                                    this.l += l14;
                                    if (n15 % 16 != 0) break block15;
                                }
                                catch (Throwable throwable2) {
                                    break block16;
                                }
                                {
                                    this.m.flush();
                                }
                                catch (Exception exception222) {
                                    break block17;
                                }
                            }
                            if (this.k < 512) return;
                            this.close();
                            break block18;
                        }
                        n15 = this.i;
                        object = new StringBuilder("audio capture write failed type=");
                        ((StringBuilder)object).append(n15);
                        Log.w((String)"xcertplay-usb", (String)((StringBuilder)object).toString(), (Throwable)exception222);
                        this.close();
                    }
                    return;
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        block10: {
            block9: {
                block7: {
                    block8: {
                        block11: {
                            if (!this.j.compareAndSet(false, true)) break block10;
                            var6_1 = this.n;
                            var1_2 = this.i;
                            var5_3 = this.m;
                            if (var5_3 == null) ** GOTO lbl14
                            var5_3.flush();
                            break block11;
                            catch (Throwable var7_4) {
                                break block7;
                            }
                            catch (Exception var8_6) {
                                break block8;
                            }
                        }
                        if (var5_3 != null) {
                            var5_3.close();
                        }
                        break block9;
                    }
                    var7_5 = new StringBuilder("audio capture close failed type=");
                    var7_5.append(var1_2);
                    Log.w((String)"xcertplay-usb", (String)var7_5.toString(), (Throwable)var8_6);
                    if (var5_3 == null) break block10;
                    var2_7 = this.k;
                    var3_10 = this.l;
                    var5_3 = var6_1.getAbsolutePath();
                    var6_1 = ni1.g("audio capture stopped type=", var1_2, " packets=", var2_7, " bytes=");
                    var6_1.append(var3_10);
                    var6_1.append(" file=");
                    var6_1.append((String)var5_3);
                    Log.i((String)"xcertplay-usb", (String)var6_1.toString());
                    break block10;
                }
                if (var5_3 != null) {
                    var2_8 = this.k;
                    var3_11 = this.l;
                    var5_3 = var6_1.getAbsolutePath();
                    var6_1 = ni1.g("audio capture stopped type=", var1_2, " packets=", var2_8, " bytes=");
                    var6_1.append(var3_11);
                    var6_1.append(" file=");
                    var6_1.append((String)var5_3);
                    Log.i((String)"xcertplay-usb", (String)var6_1.toString());
                }
                throw var7_4;
            }
            if (var5_3 != null) {
                var2_9 = this.k;
                var3_12 = this.l;
                var6_1 = var6_1.getAbsolutePath();
                var5_3 = ni1.g("audio capture stopped type=", var1_2, " packets=", var2_9, " bytes=");
                var5_3.append(var3_12);
                var5_3.append(" file=");
                var5_3.append((String)var6_1);
                Log.i((String)"xcertplay-usb", (String)var5_3.toString());
            }
        }
    }
}

