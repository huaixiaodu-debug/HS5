/*
 * Decompiled with CFR 0.152.
 */
import android.view.InputDevice;
import android.view.KeyEvent;
import java.util.ArrayList;

public final class n70
implements fw0 {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ n70(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    public n70(zt0 zt02, ng1 ng12) {
        this.i = 3;
        this.k = zt02;
        this.j = ng12;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        switch (n14) {
            default: {
                boolean bl5;
                KeyEvent keyEvent = ((vd1)object).a;
                object = (zt0)this.k;
                InputDevice inputDevice = keyEvent.getDevice();
                if (inputDevice == null) {
                    bl5 = bl4;
                } else if (!inputDevice.supportsSource(513)) {
                    bl5 = bl4;
                } else if (inputDevice.isVirtual() && keyEvent.getSource() != 0x2000001) {
                    bl5 = bl4;
                } else {
                    bl5 = bl4;
                    if (wd1.I(keyEvent) == 2) {
                        if (keyEvent.getSource() == 257) {
                            bl5 = bl4;
                        } else if (bd2.i(19, keyEvent)) {
                            bl5 = ((cu0)object).g(5, true);
                        } else if (bd2.i(20, keyEvent)) {
                            bl5 = ((cu0)object).g(6, true);
                        } else if (bd2.i(21, keyEvent)) {
                            bl5 = ((cu0)object).g(3, true);
                        } else if (bd2.i(22, keyEvent)) {
                            bl5 = ((cu0)object).g(4, true);
                        } else {
                            bl5 = bl4;
                            if (bd2.i(23, keyEvent)) {
                                object = ((ng1)this.j).c;
                                if (object != null) {
                                    ((yf0)object).b();
                                }
                                bl5 = true;
                            }
                        }
                    }
                }
                return bl5;
            }
            case 2: {
                object = (Throwable)object;
                bg bg4 = (bg)this.j;
                object = bg4.j;
                rp rp3 = (rp)this.k;
                synchronized (object) {
                    ((ArrayList)bg4.k).remove(rp3);
                    return e73.a;
                }
            }
            case 1: {
                gr2 gr22 = (gr2)object;
                object = jr2.c;
                synchronized (object) {
                    long l14 = jr2.e;
                    jr2.e = 1L + l14;
                    return new wv1(l14, gr22, (fw0)this.j, (fw0)this.k);
                }
            }
            case 0: 
        }
        object = ((vd1)object).a;
        boolean bl6 = bl3;
        if (((ng1)this.j).a() == gz0.j) {
            bl6 = bl3;
            if (object.getKeyCode() == 4) {
                bl6 = bl3;
                if (wd1.I((KeyEvent)object) == 1) {
                    ((d13)this.k).d(null);
                    bl6 = true;
                }
            }
        }
        return bl6;
    }
}

