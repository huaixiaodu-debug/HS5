/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.VolumeShaper;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

public final class tg {
    public static final long[] k = new long[]{1000L, 2000L, 5000L, 15000L, 30000L};
    public final boolean a;
    public final ha b;
    public final AudioManager c;
    public final boolean d;
    public final LinkedHashMap e;
    public final sg f;
    public final sg g;
    public final sx2 h;
    public boolean i;
    public final n5 j;

    public tg(Context context, boolean bl3, ha object) {
        boolean bl4;
        this.a = bl3;
        this.b = object;
        AudioManager audioManager = null;
        object = context != null ? context.getSystemService("audio") : null;
        if (object instanceof AudioManager) {
            audioManager = (AudioManager)object;
        }
        this.c = audioManager;
        bl3 = bl4 = false;
        if (context != null) {
            context = context.getPackageManager();
            bl3 = bl4;
            if (context != null) {
                bl3 = bl4;
                if (context.hasSystemFeature("android.hardware.type.automotive")) {
                    bl3 = true;
                }
            }
        }
        this.d = bl3;
        this.e = new LinkedHashMap();
        this.f = new Object();
        this.g = new Object();
        this.h = new sx2(new da(2));
        this.j = new n5(9, this);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(sg sg4) {
        ++sg4.g;
        AudioFocusRequest audioFocusRequest = sg4.a;
        if (audioFocusRequest != null) {
            try {
                AudioManager audioManager = this.c;
                if (audioManager != null) {
                    audioManager.abandonAudioFocusRequest(audioFocusRequest);
                }
            }
            catch (Throwable throwable) {}
        }
        sg4.a = null;
        sg4.b = null;
        sg4.c = null;
        sg4.e = 0;
        sg4.f = 0L;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b() {
        synchronized (this) {
            Object object;
            try {
                this.i = true;
                if (this.a && this.c != null) {
                    ((Handler)this.h.getValue()).removeCallbacks((Runnable)this.j);
                }
                object = this.e.values();
                object.getClass();
                object = ((Iterable)object).iterator();
            }
            catch (Throwable throwable) {}
            throw throwable;
            while (true) {
                if (object.hasNext()) {
                    rg rg4 = (rg)object.next();
                    rg4 = rg4.d;
                    if (rg4 == null) continue;
                    rg4.close();
                }
                this.e.clear();
                this.a(this.f);
                this.a(this.g);
                return;
                catch (Throwable throwable) {
                }
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c(sg object, rg object2, boolean bl3) {
        block18: {
            int n14;
            AudioFocusRequest audioFocusRequest;
            int n15;
            long l14;
            int n16;
            jg jg4;
            block19: {
                Throwable throwable2;
                block17: {
                    block16: {
                        if (object2 == null) break block18;
                        AudioAttributes audioAttributes = ((rg)object2).b;
                        jg4 = ((rg)object2).a;
                        if (this.i) break block18;
                        n16 = ((sg)object).a != null && ((sg)object).b == jg4 && cb1.a(((sg)object).c, audioAttributes) ? 1 : 0;
                        l14 = SystemClock.uptimeMillis();
                        if (n16 != 0) {
                            if (((sg)object).d != 0) return;
                            if (l14 < ((sg)object).f) {
                                return;
                            }
                        }
                        if (n16 == 0) {
                            this.a((sg)object);
                        }
                        if ((n15 = jg4.ordinal()) != 0) {
                            n16 = 2;
                            if (n15 != 1) {
                                if (n15 != 2 && n15 != 3) {
                                    qv0.f();
                                    return;
                                }
                                n16 = 3;
                            }
                        } else {
                            n16 = 1;
                        }
                        l14 = ((sg)object).g;
                        AudioFocusRequest audioFocusRequest2 = audioFocusRequest = ((sg)object).a;
                        if (audioFocusRequest == null) {
                            audioFocusRequest2 = new AudioFocusRequest.Builder(n16).setAudioAttributes(audioAttributes).setOnAudioFocusChangeListener((AudioManager.OnAudioFocusChangeListener)new qg(this, l14, (sg)object, bl3, (rg)object2), (Handler)this.h.getValue()).build();
                        }
                        ((sg)object).a = audioFocusRequest2;
                        ((sg)object).b = jg4;
                        ((sg)object).c = audioAttributes;
                        audioFocusRequest = null;
                        try {
                            object2 = this.c;
                            if (object2 == null) break block16;
                            object2 = object2.requestAudioFocus(audioFocusRequest2);
                        }
                        catch (Throwable throwable2) {
                            break block17;
                        }
                    }
                    object2 = null;
                    break block19;
                }
                object2 = new xg2(throwable2);
            }
            if (object2 instanceof xg2) {
                object2 = audioFocusRequest;
            }
            n15 = (object2 = (Integer)object2) != null ? (Integer)object2 : 0;
            ((sg)object).d = n15;
            if (n15 == 0) {
                n14 = ((sg)object).e;
                n15 = 4;
                if (n14 <= 4) {
                    n15 = n14;
                }
                l14 = k[n15];
                ((sg)object).e = n14 + 1;
                ((sg)object).f = SystemClock.uptimeMillis() + l14;
            } else {
                ((sg)object).e = 0;
                ((sg)object).f = 0L;
            }
            n14 = ((sg)object).d;
            n15 = ((AbstractMap)this.e).size();
            object = new StringBuilder("Audio: focus requested channel=");
            ((StringBuilder)object).append((Object)jg4);
            ((StringBuilder)object).append(" gain=");
            ((StringBuilder)object).append(n16);
            ((StringBuilder)object).append(" granted=");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append(" activeTracks=");
            ((StringBuilder)object).append(n15);
            object = ((StringBuilder)object).toString();
            Log.i((String)"DiPlay-AudioFocus", (String)object);
            try {
                this.b.a(object);
                return;
            }
            catch (Throwable throwable) {
                return;
            }
        }
        this.a((sg)object);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void d() {
        float f14;
        ha ha4 = this.b;
        if (!this.d) {
            return;
        }
        Object object = this.e;
        Object object2 = ((LinkedHashMap)object).values();
        object2.getClass();
        object2 = (Iterable)object2;
        if (!object2.isEmpty()) {
            object2 = object2.iterator();
            while (object2.hasNext()) {
                if (((rg)object2.next()).a != jg.l) continue;
                f14 = 0.75f;
                break;
            }
        } else {
            f14 = 1.0f;
        }
        Iterator iterator = ((LinkedHashMap)object).entrySet().iterator();
        while (iterator.hasNext()) {
            block16: {
                Throwable throwable222;
                block15: {
                    block14: {
                        float f15;
                        object2 = iterator.next();
                        object = (AudioTrack)object2.getKey();
                        object2 = (rg)object2.getValue();
                        if (((rg)object2).a != jg.i || (f15 = ((rg)object2).c) == f14) continue;
                        long l14 = f14 < f15 ? 400L : 800L;
                        VolumeShaper volumeShaper = ((rg)object2).d;
                        f15 = volumeShaper != null ? volumeShaper.getVolume() : 1.0f;
                        VolumeShaper.Configuration.Builder builder = new VolumeShaper.Configuration.Builder(VolumeShaper.Configuration.SCURVE_RAMP);
                        builder = builder.scaleToStartVolume(f15).scaleToEndVolume(f14).setDuration(l14).build();
                        builder.getClass();
                        if (volumeShaper == null) {
                            object = object.createVolumeShaper((VolumeShaper.Configuration)builder);
                            object.apply(VolumeShaper.Operation.PLAY);
                            ((rg)object2).d = object;
                        } else {
                            volumeShaper.replace((VolumeShaper.Configuration)builder, VolumeShaper.Operation.PLAY, true);
                        }
                        ((rg)object2).c = f14;
                        object = new StringBuilder();
                        ((StringBuilder)object).append("Audio: navigation music transition target=");
                        ((StringBuilder)object).append(f14);
                        ((StringBuilder)object).append(" durationMs=");
                        ((StringBuilder)object).append(l14);
                        object = ((StringBuilder)object).toString();
                        Log.i((String)"DiPlay-AudioFocus", (String)object);
                        {
                            catch (Throwable throwable222) {}
                        }
                        try {
                            ha4.a(object);
                            object = e73.a;
                            break block14;
                        }
                        catch (Throwable throwable3) {
                            object = new xg2(throwable3);
                        }
                        break block15;
                    }
                    object = object2 = new yg2(object);
                    break block16;
                }
                object = new xg2(throwable222);
            }
            if ((object = yg2.a(object)) == null) continue;
            try {
                object = object.getClass().getSimpleName();
                object2 = new StringBuilder();
                ((StringBuilder)object2).append("Audio: navigation music transition unavailable ");
                ((StringBuilder)object2).append((String)object);
                ha4.a(((StringBuilder)object2).toString());
            }
            catch (Throwable throwable) {}
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void e() {
        long l14;
        Iterator iterator;
        Object object4;
        Object var11_4;
        Iterator iterator2;
        Object object2;
        Object object3;
        block25: {
            int n14;
            block22: {
                block26: {
                    block24: {
                        object3 = jg.i;
                        object2 = this.e;
                        iterator2 = this.g;
                        var11_4 = null;
                        boolean bl3 = this.d;
                        if (bl3) {
                            block21: {
                                object4 = ((LinkedHashMap)object2).values();
                                object4.getClass();
                                for (Object object4 : (Iterable)object4) {
                                    if (((rg)object4).a != object3) continue;
                                    break block21;
                                }
                                object4 = null;
                            }
                            this.c((sg)((Object)iterator2), (rg)object4, true);
                        }
                        object4 = ((LinkedHashMap)object2).values();
                        object4.getClass();
                        object2 = (Iterable)object4;
                        object4 = new ArrayList();
                        iterator = object2.iterator();
                        while (iterator.hasNext()) {
                            object2 = iterator.next();
                            rg rg4 = (rg)object2;
                            if (bl3 && rg4.a == object3) continue;
                            ((ArrayList)object4).add((Object)object2);
                        }
                        iterator = ((ArrayList)object4).iterator();
                        if (iterator.hasNext()) break block24;
                        object4 = null;
                        break block25;
                    }
                    object4 = iterator.next();
                    if (!iterator.hasNext()) break block25;
                    n14 = ((rg)object4).a.ordinal();
                    if (n14 == 0) break block26;
                    if (n14 != 1) {
                        if (n14 != 2) {
                            if (n14 != 3) {
                                qv0.f();
                                return;
                            }
                            n14 = 2;
                            object3 = object4;
                            break block22;
                        } else {
                            n14 = 3;
                            object3 = object4;
                        }
                        break block22;
                    } else {
                        n14 = 4;
                        object3 = object4;
                    }
                    break block22;
                }
                n14 = 1;
                object3 = object4;
            }
            do {
                int n15;
                block23: {
                    block27: {
                        object2 = iterator.next();
                        n15 = ((rg)object2).a.ordinal();
                        if (n15 == 0) break block27;
                        if (n15 != 1) {
                            if (n15 != 2) {
                                if (n15 != 3) {
                                    qv0.f();
                                    return;
                                }
                                n15 = 2;
                                break block23;
                            } else {
                                n15 = 3;
                            }
                            break block23;
                        } else {
                            n15 = 4;
                        }
                        break block23;
                    }
                    n15 = 1;
                }
                object4 = object3;
                int n16 = n14;
                if (n14 < n15) {
                    object4 = object2;
                    n16 = n15;
                }
                object3 = object4;
                n14 = n16;
            } while (iterator.hasNext());
        }
        object3 = (rg)object4;
        object4 = this.f;
        this.c((sg)object4, (rg)object3, false);
        iterator = this.h;
        object3 = (Handler)((sx2)((Object)iterator)).getValue();
        object2 = this.j;
        object3.removeCallbacks((Runnable)object2);
        if (this.i) {
            return;
        }
        object3 = wd1.P(iterator2, object4);
        object4 = new ArrayList();
        iterator2 = object3.iterator();
        while (iterator2.hasNext()) {
            Object e14 = iterator2.next();
            object3 = (sg)e14;
            if (((sg)object3).a == null || ((sg)object3).d != 0) continue;
            ((ArrayList)object4).add(e14);
        }
        iterator2 = ((ArrayList)object4).iterator();
        if (!iterator2.hasNext()) {
            object3 = var11_4;
        } else {
            object4 = ((sg)iterator2.next()).f;
            while (true) {
                object3 = object4;
                if (!iterator2.hasNext()) break;
                object3 = ((sg)iterator2.next()).f;
                if (((Long)object4).compareTo(object3) <= 0) continue;
                object4 = object3;
            }
        }
        if (object3 == null) return;
        long l15 = ((Number)object3).longValue();
        object4 = (Handler)((sx2)((Object)iterator)).getValue();
        l15 = l14 = l15 - SystemClock.uptimeMillis();
        if (l14 < 1L) {
            l15 = 1L;
        }
        object4.postDelayed((Runnable)object2, l15);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void f(float f14) {
        AudioTrack audioTrack2 = new LinkedHashMap();
        for (Map.Entry entry : this.e.entrySet()) {
            if (((rg)entry.getValue()).a != jg.i) continue;
            audioTrack2.put(entry.getKey(), entry.getValue());
        }
        for (AudioTrack audioTrack2 : (Iterable)audioTrack2.keySet()) {
            try {
                audioTrack2.setStereoVolume(f14, f14);
            }
            catch (Throwable throwable) {
            }
        }
    }
}

