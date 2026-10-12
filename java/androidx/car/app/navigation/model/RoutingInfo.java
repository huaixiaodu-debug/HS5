/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.model.CarIcon;
import androidx.car.app.model.Distance;
import androidx.car.app.navigation.model.Step;
import java.util.Objects;

public final class RoutingInfo
implements yw1 {
    private final Distance mCurrentDistance;
    private final Step mCurrentStep;
    private final boolean mIsLoading;
    private final CarIcon mJunctionImage;
    private final Step mNextStep;

    private RoutingInfo() {
        this.mCurrentStep = null;
        this.mCurrentDistance = null;
        this.mNextStep = null;
        this.mJunctionImage = null;
        this.mIsLoading = false;
    }

    public RoutingInfo(gi2 gi22) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof RoutingInfo)) {
            return false;
        }
        object = (RoutingInfo)object;
        return this.mIsLoading == ((RoutingInfo)object).mIsLoading && Objects.equals(this.mCurrentStep, ((RoutingInfo)object).mCurrentStep) && Objects.equals(this.mCurrentDistance, ((RoutingInfo)object).mCurrentDistance) && Objects.equals(this.mNextStep, ((RoutingInfo)object).mNextStep) && Objects.equals(this.mJunctionImage, ((RoutingInfo)object).mJunctionImage);
    }

    public Distance getCurrentDistance() {
        return this.mCurrentDistance;
    }

    public Step getCurrentStep() {
        return this.mCurrentStep;
    }

    public CarIcon getJunctionImage() {
        return this.mJunctionImage;
    }

    public Step getNextStep() {
        return this.mNextStep;
    }

    public int hashCode() {
        return Objects.hash(this.mCurrentStep, this.mCurrentDistance, this.mNextStep, this.mJunctionImage, this.mIsLoading);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "RoutingInfo";
    }
}

