/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.media.audiofx.AudioEffect;
import android.util.Log;
import com.shilapi.xcertplay.media.NativeOpusEncoder;
import java.io.Closeable;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ps1
implements Closeable {
    public final ks1 i;
    public final fw0 j;
    public final AtomicBoolean k;
    public final js1 l;
    public volatile AudioRecord m;
    public volatile DatagramSocket n;
    public volatile r12 o;
    public volatile List p;
    public Thread q;

    public ps1(ks1 ks12, ha ha4) {
        ks12.getClass();
        ha4.getClass();
        this.i = ks12;
        this.j = ha4;
        this.k = new AtomicBoolean(false);
        this.l = new js1(ks12, new m0(21, this));
        this.p = zm0.i;
    }

    public static Integer e(AudioRecord object) {
        block6: {
            Object var1_2;
            block5: {
                Throwable throwable2;
                block4: {
                    block3: {
                        var1_2 = null;
                        try {
                            object = object.getRoutedDevice();
                            if (object == null) break block3;
                        }
                        catch (Throwable throwable2) {
                            break block4;
                        }
                        object = object.getType();
                    }
                    object = null;
                    break block5;
                }
                object = new xg2(throwable2);
            }
            if (!(object instanceof xg2)) break block6;
            object = var1_2;
        }
        return (Integer)object;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final AudioEffect a(String string, dw0 object) {
        String string2;
        Object object2;
        fw0 fw02;
        block16: {
            block14: {
                int n14;
                block15: {
                    StringBuilder stringBuilder;
                    fw02 = this.j;
                    object = (AudioEffect)object.b();
                    if (object == null) break block14;
                    try {
                        n14 = object.setEnabled(true);
                        if (n14 != 0 || !object.getEnabled()) break block15;
                        stringBuilder = new StringBuilder("microphone effect=");
                        stringBuilder.append(string);
                        stringBuilder.append(" enabled=true");
                        Log.i((String)"xcertplay-usb", (String)stringBuilder.toString());
                    }
                    catch (RuntimeException runtimeException) {}
                    stringBuilder = new StringBuilder("Microphone: effect=");
                    stringBuilder.append(string);
                    stringBuilder.append(" enabled=true");
                    fw02.a(stringBuilder.toString());
                    return object;
                }
                object2 = new StringBuilder("microphone effect=");
                ((StringBuilder)object2).append(string);
                ((StringBuilder)object2).append(" could not be enabled status=");
                ((StringBuilder)object2).append(n14);
                Log.w((String)"xcertplay-usb", (String)((StringBuilder)object2).toString());
                object2 = object;
                object2 = object;
                StringBuilder stringBuilder = new StringBuilder("Microphone: effect=");
                object2 = object;
                stringBuilder.append(string);
                object2 = object;
                stringBuilder.append(" enabled=false status=");
                object2 = object;
                stringBuilder.append(n14);
                object2 = object;
                fw02.a(stringBuilder.toString());
            }
            object2 = new StringBuilder("microphone effect=");
            ((StringBuilder)object2).append(string);
            ((StringBuilder)object2).append(" unavailable");
            Log.i((String)"xcertplay-usb", (String)((StringBuilder)object2).toString());
            object2 = object;
            break block16;
            object2 = object;
            StringBuilder stringBuilder = new StringBuilder("Microphone: effect=");
            object2 = object;
            stringBuilder.append(string);
            object2 = object;
            stringBuilder.append(" available=false");
            object2 = object;
            fw02.a(stringBuilder.toString());
            catch (RuntimeException runtimeException) {
                object = null;
            }
        }
        object2 = new StringBuilder("microphone effect=");
        ((StringBuilder)object2).append(string);
        ((StringBuilder)object2).append(" unavailable; continuing without it");
        Log.w((String)"xcertplay-usb", (String)((StringBuilder)object2).toString(), (Throwable)((Object)string2));
        object2 = object;
        string2 = string2.getClass().getSimpleName();
        object2 = object;
        object2 = object;
        StringBuilder stringBuilder = new StringBuilder("Microphone: effect=");
        object2 = object;
        stringBuilder.append(string);
        object2 = object;
        stringBuilder.append(" available=false error=");
        object2 = object;
        stringBuilder.append(string2);
        object2 = object;
        fw02.a(stringBuilder.toString());
        catch (Throwable throwable) {
            return object;
        }
        catch (Throwable throwable) {
            object = object2;
        }
        if (object == null) return null;
        try {
            object.release();
            return null;
        }
        catch (RuntimeException runtimeException) {
            Log.w((String)"xcertplay-usb", (String)"microphone effect release failed", (Throwable)runtimeException);
        }
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b() {
        synchronized (this) {
            Object object;
            try {
                this.k.set(false);
                object = this.p;
                this.p = zm0.i;
                object = object.iterator();
            }
            catch (Throwable throwable) {}
            throw throwable;
            while (object.hasNext()) {
                AudioEffect audioEffect = (AudioEffect)object.next();
                try {
                    audioEffect.release();
                }
                catch (RuntimeException runtimeException) {
                    Log.w((String)"xcertplay-usb", (String)"microphone effect release failed", (Throwable)runtimeException);
                }
            }
            object = this.m;
            this.m = null;
            if (object != null) {
                try {
                    object.release();
                }
                catch (Exception exception) {}
            }
            object = this.n;
            this.n = null;
            if (object != null) {
                try {
                    ((DatagramSocket)object).close();
                }
                catch (Exception exception) {}
            }
            object = this.o;
            this.o = null;
            if (object != null) {
                ((r12)object).close();
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        Object object;
        if (!this.k.compareAndSet(true, false)) {
            this.b();
            return;
        }
        try {
            object = this.m;
            if (object != null) {
                object.stop();
            }
        }
        catch (Exception exception) {}
        try {
            object = this.n;
            if (object != null) {
                ((DatagramSocket)object).close();
            }
        }
        catch (Exception exception) {}
        if ((object = this.q) != null) {
            try {
                ((Thread)object).join(500L);
            }
            catch (InterruptedException interruptedException) {
                Thread.currentThread().interrupt();
            }
            if (((Thread)object).isAlive()) {
                ((Thread)object).interrupt();
            }
        }
        this.b();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void h(DatagramSocket datagramSocket, xf xf4, byte[] object) {
        int n14;
        int n15;
        int n16;
        Object object2;
        int n17;
        Object object3;
        Object object4;
        block33: {
            block38: {
                block35: {
                    block30: {
                        block36: {
                            if (this.i.i != mg.j) break block35;
                            object4 = this.o;
                            if (object4 == null) break block36;
                            synchronized (object4) {
                                Throwable throwable2;
                                block31: {
                                    block37: {
                                        block29: {
                                            try {
                                                if (!((r12)object4).m) break block29;
                                                object = zm0.i;
                                                break block30;
                                            }
                                            catch (Throwable throwable2) {
                                                break block31;
                                            }
                                        }
                                        object3 = ((r12)object4).j;
                                        if (object3 == null) break block37;
                                        object = wd1.Q(((NativeOpusEncoder)object3).a((byte[])object));
                                        break block30;
                                    }
                                    object3 = ((r12)object4).i;
                                    if (object3 == null) {
                                        object = zm0.i;
                                        break block30;
                                    } else {
                                        block32: {
                                            n17 = object3.dequeueInputBuffer(10000L);
                                            if (n17 < 0) break block32;
                                            object2 = object3.getInputBuffer(n17);
                                            if (object2 != null && ((byte[])object).length <= ((Buffer)object2).remaining()) {
                                                ((ByteBuffer)object2).clear();
                                                ((ByteBuffer)object2).put((byte[])object);
                                                object3.queueInputBuffer(n17, 0, ((byte[])object).length, ((r12)object4).l, 0);
                                                ((r12)object4).l += 20000L;
                                            } else {
                                                object3.queueInputBuffer(n17, 0, 0, ((r12)object4).l, 0);
                                            }
                                        }
                                        object = ((r12)object4).a();
                                    }
                                    break block30;
                                    catch (Exception exception) {
                                        Log.w((String)"xcertplay-usb", (String)"Opus microphone input dequeue failed", (Throwable)exception);
                                        object = zm0.i;
                                    }
                                    break block30;
                                }
                                throw throwable2;
                            }
                        }
                        object = null;
                    }
                    object4 = object;
                    if (object == null) {
                        object4 = zm0.i;
                    }
                    break block38;
                }
                object = Arrays.copyOf((byte[])object, ((Object)object).length);
                n17 = 0;
                while ((n16 = n17 + 1) < ((byte[])object).length) {
                    byte by = object[n17];
                    object[n17] = object[n16];
                    object[n16] = by;
                    n17 += 2;
                }
                object4 = wd1.O(object);
            }
            object = this.l;
            n15 = object4.size();
            boolean bl3 = object4.isEmpty();
            n14 = 1;
            if (bl3) {
                n17 = 1;
            } else if (object4.isEmpty()) {
                n17 = 0;
            } else {
                object3 = object4.iterator();
                n16 = 0;
                do {
                    n17 = n16++;
                    if (!object3.hasNext()) break block33;
                } while (((byte[])object3.next()).length != 0 || n16 >= 0);
                wd1.w0();
                throw null;
            }
        }
        long l14 = ((js1)object).k;
        n16 = n15;
        if (n15 < 0) {
            n16 = 0;
        }
        ((js1)object).k = l14 + (long)n16;
        l14 = ((js1)object).l;
        n16 = n17;
        if (n17 < 0) {
            n16 = 0;
        }
        ((js1)object).l = l14 + (long)n16;
        object4 = object4.iterator();
        n17 = n14;
        while (true) {
            block34: {
                if (!object4.hasNext()) {
                    return;
                }
                byte[] byArray = (byte[])object4.next();
                n14 = this.i.a();
                object3 = this.l;
                object = this.i;
                byte[] byArray2 = ((ks1)object).h;
                n16 = ((ks1)object).d;
                byArray.getClass();
                object2 = new byte[12];
                object2[0] = -128;
                object2[n17] = (byte)(n16 & 0x7F);
                n16 = xf4.j;
                object2[2] = (byte)(n16 >>> 8);
                object2[3] = (byte)n16;
                n16 = xf4.k;
                object2[4] = (byte)(n16 >>> 24);
                object2[5] = (byte)(n16 >>> 16);
                object2[6] = (byte)(n16 >>> 8);
                object2[7] = (byte)n16;
                byte[] byArray3 = new byte[12];
                l14 = xf4.l;
                for (n16 = 0; n16 < 8; l14 >>>= 8, ++n16) {
                    byArray3[4 + n16] = (byte)l14;
                }
                SecureRandom secureRandom = t4.a;
                byArray2 = t4.b(byArray2, byArray3, byArray, ef.f0((byte[])object2, 4, 12));
                n15 = byArray2.length + 20;
                byArray3 = new byte[n15];
                ef.c0(0, 0, 12, (byte[])object2, byArray3);
                ef.c0(12, 0, 12, byArray2, byArray3);
                int n18 = byArray2.length;
                l14 = xf4.l;
                for (n16 = 0; n16 < 8; l14 >>>= 8, ++n16) {
                    byArray3[n18 + 12 + n16] = (byte)l14;
                }
                xf4.j = xf4.j + 1 & 0xFFFF;
                xf4.k += n14;
                ++xf4.l;
                object2 = new DatagramPacket(byArray3, n15, ((ks1)object).f, ((ks1)object).g);
                try {
                    datagramSocket.send((DatagramPacket)object2);
                    long l15 = ((Number)((js1)object3).b.b()).longValue();
                    object = ((js1)object3).o;
                    if (object != null) {
                        long l16;
                        l14 = ((Number)object).longValue();
                        long l17 = ((js1)object3).p;
                        l14 = l16 = l15 - l14;
                        if (l16 < 0L) {
                            l14 = 0L;
                        }
                        ((js1)object3).p = Math.max(l17, l14);
                    }
                    ((js1)object3).o = l15;
                    ++((js1)object3).m;
                    continue;
                }
                catch (Exception exception) {
                    break block34;
                }
                catch (Exception exception) {
                    // empty catch block
                }
            }
            ++((js1)object3).n;
            if (this.k.get()) break;
        }
        throw object;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean start() {
        block26: {
            block24: {
                block25: {
                    if (!this.k.compareAndSet(false, true)) {
                        return true;
                    }
                    var7_1 = this.i;
                    var2_4 = var7_1.c >= 2 ? 12 : 16;
                    var4_5 = AudioRecord.getMinBufferSize((int)var7_1.b, (int)var2_4, (int)2);
                    var7_1 = this.i;
                    if (var4_5 <= 0) {
                        var1_6 = var7_1.b;
                        var2_4 = var7_1.c;
                        var7_1 = new StringBuilder("microphone unavailable rate=");
                        var7_1.append(var1_6);
                        var7_1.append(" channels=");
                        var7_1.append(var2_4);
                        Log.w((String)"xcertplay-usb", (String)var7_1.toString());
                        js1.a(this.l, ls1.i, null, var4_5, 2);
                        this.k.set(false);
                        return false;
                    }
                    var7_1 = var7_1.a;
                    var1_7 = var7_1.equals("telephony") != false ? 7 : (var7_1.equals("speechrecognition") != false ? 6 : 1);
                    var7_1 = this.i;
                    var8_8 /* !! */  = var7_1.i;
                    var9_11 = mg.j;
                    if (var8_8 /* !! */  != var9_11) ** GOTO lbl-1000
                    var7_1 = var7_1.j;
                    var3_12 = var7_1 != null ? var7_1.intValue() : 48000;
                    var8_8 /* !! */  = new r12(var3_12);
                    if (var8_8 /* !! */ .m) ** GOTO lbl-1000
                    var7_1 = var8_8 /* !! */ ;
                    if (var8_8 /* !! */ .i != null) break block25;
                    var7_1 = var8_8 /* !! */ .j;
                    if (var7_1 == null) ** GOTO lbl-1000
                    synchronized (var7_1) {
                        var5_13 = var7_1.i;
                        var3_12 = var5_13 != 0L ? 1 : 0;
                        ** if (var3_12 != 1) goto lbl-1000
                    }
lbl-1000:
                    // 1 sources

                    {
                        var7_1 = var8_8 /* !! */ ;
                        ** GOTO lbl43
                    }
lbl-1000:
                    // 4 sources

                    {
                        var7_1 = null;
                    }
                }
                var8_8 /* !! */  = this.i;
                if (var8_8 /* !! */ .i == var9_11 && var7_1 == null) {
                    Log.w((String)"xcertplay-usb", (String)"microphone Opus encoder is unavailable");
                    js1.a(this.l, ls1.j, null, null, 6);
                    this.k.set(false);
                    return false;
                }
                var3_12 = Math.max(var4_5 * 2, var8_8 /* !! */ .b() * var8_8 /* !! */ .c * 8);
                var8_8 /* !! */  = new AudioRecord.Builder();
                var9_11 = var8_8 /* !! */ .setAudioSource(var1_7);
                var8_8 /* !! */  = new AudioFormat.Builder();
                var9_11 = var9_11.setAudioFormat(var8_8 /* !! */ .setEncoding(2).setSampleRate(this.i.b).setChannelMask(var2_4).build()).setBufferSizeInBytes(var3_12).build();
                if (var9_11.getState() != 1) {
                    Log.w((String)"xcertplay-usb", (String)"microphone recorder failed to initialize");
                    js1.a(this.l, ls1.l, null, var9_11.getState(), 2);
                    var9_11.release();
                    if (var7_1 != null) {
                        var7_1.close();
                    }
                    this.k.set(false);
                    return false;
                }
                var10_14 = new DatagramSocket(null);
                var10_14.setReuseAddress(true);
                var8_8 /* !! */  = new InetSocketAddress(InetAddress.getByName("::"), 0);
                var10_14.bind((SocketAddress)var8_8 /* !! */ );
                this.m = var9_11;
                this.n = var10_14;
                this.o = var7_1;
                try {}
                catch (Exception var7_2) {
                    break block24;
                }
                break block26;
lbl78:
                // 1 sources

                while (true) {
                    var7_1 = new ac(this, (Object)var9_11, var10_14, 22);
                    var8_8 /* !! */  = new Thread((Runnable)var7_1, "carplay-mic");
                    var8_8 /* !! */ .setDaemon(true);
                    var8_8 /* !! */ .start();
                    this.q = var8_8 /* !! */ ;
                    return true;
                }
            }
            Log.e((String)"xcertplay-usb", (String)"microphone recording failed", (Throwable)var7_2);
            js1.a(this.l, ls1.n, var7_2, null, 4);
            this.b();
            return false;
            catch (Exception var8_10) {
                Log.e((String)"xcertplay-usb", (String)"microphone recorder creation failed", (Throwable)var8_10);
                js1.a(this.l, ls1.k, var8_10, null, 4);
                if (var7_1 != null) {
                    var7_1.close();
                }
                this.k.set(false);
                return false;
            }
            catch (Exception var8_9) {
                Log.e((String)"xcertplay-usb", (String)"microphone socket creation failed", (Throwable)var8_9);
                js1.a(this.l, ls1.m, var8_9, null, 4);
                var9_11.release();
                if (var7_1 != null) {
                    var7_1.close();
                }
                this.k.set(false);
                return false;
            }
        }
        if (this.i.a.equals("telephony")) {
            var1_7 = var9_11.getAudioSessionId();
            var7_1 = new os1(var1_7, 0);
            var8_8 /* !! */  = this.a("AEC", (dw0)var7_1);
            var7_1 = new os1(var1_7, 1);
            this.p = ef.j0(new AudioEffect[]{var8_8 /* !! */ , this.a("NS", (dw0)var7_1)});
        }
        var9_11.startRecording();
        var11_15 = this.l;
        var8_8 /* !! */  = ps1.e((AudioRecord)var9_11);
        var11_15.getClass();
        var12_16 = var11_15.c;
        var7_1 = var8_8 /* !! */ ;
        if (var8_8 /* !! */  == null) {
            var7_1 = "unknown";
        }
        var8_8 /* !! */  = new StringBuilder("Microphone: start ");
        var8_8 /* !! */ .append(var12_16);
        var8_8 /* !! */ .append(" routedDeviceType=");
        var8_8 /* !! */ .append(var7_1);
        var7_1 = var8_8 /* !! */ .toString();
        {
            var11_15.a.a(var7_1);
            ** continue;
        }
    }
}

