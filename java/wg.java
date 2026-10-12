/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

public final class wg {
    public final zw2 a;
    public final Handler b;
    public jp0 c;
    public zf d;
    public int e;
    public int f;
    public float g = 1.0f;
    public yg h;

    public wg(Context context, Looper looper, jp0 jp02) {
        this.a = td2.r(new vg(0, context));
        this.c = jp02;
        this.b = new Handler(looper);
        this.e = 0;
    }

    public final void a() {
        int n14 = this.e;
        if (n14 != 1 && n14 != 0 && this.h != null) {
            AudioManager audioManager = (AudioManager)this.a.get();
            AudioFocusRequest audioFocusRequest = this.h.e;
            audioFocusRequest.getClass();
            audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    public final void b(int n14) {
        if (this.e != n14) {
            this.e = n14;
            float f14 = n14 == 4 ? 0.2f : 1.0f;
            if (this.g != f14) {
                this.g = f14;
                jp0 jp02 = this.c;
                if (jp02 != null) {
                    jp02.o.h(34);
                }
            }
        }
    }

    public final int c(int n14, boolean bl3) {
        block9: {
            block12: {
                block13: {
                    block11: {
                        block10: {
                            int n15;
                            if (n14 == 1 || (n15 = this.f) != 1) break block9;
                            n14 = this.e;
                            if (!bl3) break block10;
                            if (n14 != 2) {
                                Object object;
                                Object object2 = this.h;
                                if (object2 == null) {
                                    if (object2 == null) {
                                        object = new Object();
                                        object2 = zf.b;
                                        ((xg)object).a = n15;
                                    } else {
                                        object = new Object();
                                        ((xg)object).a = ((yg)object2).a;
                                    }
                                    object2 = this.d;
                                    object2.getClass();
                                    ug ug4 = new ug(this);
                                    this.h = new yg(((xg)object).a, ug4, this.b, (zf)object2, true);
                                }
                                object2 = (AudioManager)this.a.get();
                                object = this.h.e;
                                object.getClass();
                                n14 = object2.requestAudioFocus((AudioFocusRequest)object);
                                if (n14 != 1 && n14 != 2) {
                                    this.b(1);
                                    return -1;
                                }
                                this.b(2);
                                return 1;
                            }
                            break block11;
                        }
                        if (n14 == 1) break block12;
                        if (n14 == 3) break block13;
                    }
                    return 1;
                }
                return 0;
            }
            return -1;
        }
        this.a();
        this.b(0);
        return 1;
    }
}

