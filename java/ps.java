/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class ps
implements Runnable {
    public final int i;
    public final CarPlayHostActivity j;

    public /* synthetic */ ps(CarPlayHostActivity carPlayHostActivity, int n14) {
        this.i = n14;
        this.j = carPlayHostActivity;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        CarPlayHostActivity carPlayHostActivity = this.j;
        switch (n14) {
            default: {
                ht ht3 = carPlayHostActivity.j0;
                if (ht3 != null) {
                    carPlayHostActivity.j0 = null;
                    ru ru3 = carPlayHostActivity.k0;
                    boolean bl3 = carPlayHostActivity.z(ht3);
                    if (!carPlayHostActivity.o1.get()) {
                        if (ht3.equals(carPlayHostActivity.i0) && !bl3) {
                            carPlayHostActivity.I();
                        } else {
                            Object object = carPlayHostActivity.i0;
                            carPlayHostActivity.i0 = ht3;
                            n14 = carPlayHostActivity.y0;
                            int n15 = ht3.a;
                            int n16 = ht3.b;
                            int n17 = Math.max(n14, n15);
                            int n18 = Math.max(carPlayHostActivity.z0, n16);
                            if (n17 != carPlayHostActivity.y0 || n18 != carPlayHostActivity.z0) {
                                carPlayHostActivity.y0 = n17;
                                carPlayHostActivity.z0 = n18;
                                AirPlayPersistence.INSTANCE.getClass();
                                ht3 = carPlayHostActivity.getSharedPreferences("xcertplay_airplay", 0).edit();
                                n14 = n17;
                                if (n17 < 0) {
                                    n14 = 0;
                                }
                                ht3 = ht3.putInt("display_max_detected_width", n14);
                                n14 = n18;
                                if (n18 < 0) {
                                    n14 = 0;
                                }
                                ht3.putInt("display_max_detected_height", n14).apply();
                            }
                            if (object == null) {
                                object = new StringBuilder("Display detected: ");
                                ((StringBuilder)object).append(n15);
                                ((StringBuilder)object).append("x");
                                ((StringBuilder)object).append(n16);
                                carPlayHostActivity.k(((StringBuilder)object).toString());
                                carPlayHostActivity.I();
                            } else {
                                n14 = ((ht)object).b;
                                n18 = ((ht)object).a;
                                if (carPlayHostActivity.k1) {
                                    object = ni1.g("Display updated while handshake is reset: ", n18, "x", n14, " -> ");
                                    ((StringBuilder)object).append(n15);
                                    ((StringBuilder)object).append("x");
                                    ((StringBuilder)object).append(n16);
                                    carPlayHostActivity.k(((StringBuilder)object).toString());
                                } else if (carPlayHostActivity.O == null && ru3 == null) {
                                    object = ni1.g("Display updated before CarPlay startup: ", n18, "x", n14, " -> ");
                                    ((StringBuilder)object).append(n15);
                                    ((StringBuilder)object).append("x");
                                    ((StringBuilder)object).append(n16);
                                    carPlayHostActivity.k(((StringBuilder)object).toString());
                                    carPlayHostActivity.I();
                                } else {
                                    object = ni1.g("Display changed ", n18, "x", n14, " -> ");
                                    ((StringBuilder)object).append(n15);
                                    ((StringBuilder)object).append("x");
                                    ((StringBuilder)object).append(n16);
                                    carPlayHostActivity.Q(((StringBuilder)object).toString());
                                }
                            }
                        }
                    }
                }
                return;
            }
            case 5: {
                n14 = CarPlayHostActivity.z1;
                if (!carPlayHostActivity.isFinishing() && !carPlayHostActivity.isDestroyed()) {
                    cr0.A(carPlayHostActivity);
                }
                return;
            }
            case 4: {
                n14 = CarPlayHostActivity.z1;
                carPlayHostActivity.I();
                return;
            }
            case 3: {
                eb3 eb32 = carPlayHostActivity.K;
                if (eb32 != null && eb32.getWidth() > 0 && eb32.getHeight() > 0) {
                    carPlayHostActivity.S(eb32.getWidth(), eb32.getHeight());
                }
                return;
            }
            case 2: {
                eb3 eb33 = carPlayHostActivity.K;
                if (eb33 != null && eb33.getWidth() > 0 && eb33.getHeight() > 0) {
                    carPlayHostActivity.S(eb33.getWidth(), eb33.getHeight());
                }
                return;
            }
            case 1: {
                eb3 eb34 = carPlayHostActivity.K;
                if (eb34 != null) {
                    carPlayHostActivity.S(eb34.getWidth(), eb34.getHeight());
                }
                return;
            }
            case 0: 
        }
        if (!carPlayHostActivity.j1.contains(111)) {
            uw.b();
        }
    }
}

