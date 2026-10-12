/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarColor;
import androidx.car.app.model.Toggle;
import androidx.car.app.navigation.model.TravelEstimate;
import java.util.Objects;

public final class NavigationTemplate
implements uy2 {
    private final ActionStrip mActionStrip;
    private final CarColor mBackgroundColor;
    private final TravelEstimate mDestinationTravelEstimate;
    private final ActionStrip mMapActionStrip;
    private final yw1 mNavigationInfo;
    private final m32 mPanModeDelegate;
    private final Toggle mPanModeToggle;

    private NavigationTemplate() {
        this.mNavigationInfo = null;
        this.mBackgroundColor = null;
        this.mDestinationTravelEstimate = null;
        this.mActionStrip = null;
        this.mMapActionStrip = null;
        this.mPanModeToggle = null;
        this.mPanModeDelegate = null;
    }

    public NavigationTemplate(xw1 xw12) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof NavigationTemplate)) {
            return false;
        }
        object = (NavigationTemplate)object;
        if (Objects.equals(this.mNavigationInfo, ((NavigationTemplate)object).mNavigationInfo) && Objects.equals(this.mBackgroundColor, ((NavigationTemplate)object).mBackgroundColor) && Objects.equals(this.mDestinationTravelEstimate, ((NavigationTemplate)object).mDestinationTravelEstimate) && Objects.equals(this.mActionStrip, ((NavigationTemplate)object).mActionStrip) && Objects.equals(this.mMapActionStrip, ((NavigationTemplate)object).mMapActionStrip) && Objects.equals(this.mPanModeToggle, ((NavigationTemplate)object).mPanModeToggle)) {
            boolean bl3 = this.mPanModeDelegate == null;
            boolean bl4 = ((NavigationTemplate)object).mPanModeDelegate == null;
            if (((Object)bl3).equals(bl4)) {
                return true;
            }
        }
        return false;
    }

    public ActionStrip getActionStrip() {
        ActionStrip actionStrip = this.mActionStrip;
        Objects.requireNonNull(actionStrip);
        return actionStrip;
    }

    public CarColor getBackgroundColor() {
        return this.mBackgroundColor;
    }

    public TravelEstimate getDestinationTravelEstimate() {
        return this.mDestinationTravelEstimate;
    }

    public ActionStrip getMapActionStrip() {
        return this.mMapActionStrip;
    }

    public yw1 getNavigationInfo() {
        return this.mNavigationInfo;
    }

    public m32 getPanModeDelegate() {
        return this.mPanModeDelegate;
    }

    @Deprecated
    public Toggle getPanModeToggle() {
        return this.mPanModeToggle;
    }

    public int hashCode() {
        yw1 yw12 = this.mNavigationInfo;
        CarColor carColor = this.mBackgroundColor;
        TravelEstimate travelEstimate = this.mDestinationTravelEstimate;
        ActionStrip actionStrip = this.mActionStrip;
        ActionStrip actionStrip2 = this.mMapActionStrip;
        Toggle toggle = this.mPanModeToggle;
        boolean bl3 = this.mPanModeDelegate == null;
        return Objects.hash(yw12, carColor, travelEstimate, actionStrip, actionStrip2, toggle, bl3);
    }

    public String toString() {
        return "NavigationTemplate";
    }
}

