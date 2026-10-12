/*
 * Decompiled with CFR 0.152.
 */
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyCallback$DisplayInfoListener;
import android.telephony.TelephonyDisplayInfo;

public final class nx1
extends TelephonyCallback
implements TelephonyCallback$DisplayInfoListener {
    public final px1 a;

    public nx1(px1 px12) {
        this.a = px12;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int n14 = s2.d(telephonyDisplayInfo);
        int n15 = 5;
        n14 = n14 != 3 && n14 != 4 && n14 != 5 ? 0 : 1;
        if (n14 != 0) {
            n15 = 10;
        }
        this.a.c(n15);
    }
}

