/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.model.ActionStrip;
import java.util.Objects;

public final class MapController {
    private final ActionStrip mMapActionStrip;
    private final m32 mPanModeDelegate;

    private MapController() {
        this.mPanModeDelegate = null;
        this.mMapActionStrip = null;
    }

    public MapController(ym1 ym12) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof MapController)) {
            return false;
        }
        object = (MapController)object;
        boolean bl3 = this.mPanModeDelegate == null;
        boolean bl4 = ((MapController)object).mPanModeDelegate == null;
        return ((Object)bl3).equals(bl4) && Objects.equals(this.mMapActionStrip, ((MapController)object).mMapActionStrip);
    }

    public ActionStrip getMapActionStrip() {
        return this.mMapActionStrip;
    }

    public m32 getPanModeDelegate() {
        return this.mPanModeDelegate;
    }

    public int hashCode() {
        return Objects.hash(this.mPanModeDelegate, this.mMapActionStrip);
    }
}

