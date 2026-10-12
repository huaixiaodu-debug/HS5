/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.model.CarText;
import androidx.car.app.navigation.model.Destination;
import androidx.car.app.navigation.model.Step;
import androidx.car.app.navigation.model.TravelEstimate;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class Trip {
    private final CarText mCurrentRoad;
    private final List<TravelEstimate> mDestinationTravelEstimates;
    private final List<Destination> mDestinations;
    private final boolean mIsLoading;
    private final List<TravelEstimate> mStepTravelEstimates;
    private final List<Step> mSteps;

    private Trip() {
        List list;
        this.mDestinations = list = Collections.EMPTY_LIST;
        this.mSteps = list;
        this.mDestinationTravelEstimates = list;
        this.mStepTravelEstimates = list;
        this.mCurrentRoad = null;
        this.mIsLoading = false;
    }

    public Trip(s53 s532) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Trip)) {
            return false;
        }
        object = (Trip)object;
        return Objects.equals(this.mDestinations, ((Trip)object).mDestinations) && Objects.equals(this.mSteps, ((Trip)object).mSteps) && Objects.equals(this.mDestinationTravelEstimates, ((Trip)object).mDestinationTravelEstimates) && Objects.equals(this.mStepTravelEstimates, ((Trip)object).mStepTravelEstimates) && Objects.equals(this.mCurrentRoad, ((Trip)object).mCurrentRoad) && ((Object)this.mIsLoading).equals(((Trip)object).mIsLoading);
    }

    public CarText getCurrentRoad() {
        return this.mCurrentRoad;
    }

    public List<TravelEstimate> getDestinationTravelEstimates() {
        List<TravelEstimate> list = this.mDestinationTravelEstimates;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public List<Destination> getDestinations() {
        List<Destination> list = this.mDestinations;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public List<TravelEstimate> getStepTravelEstimates() {
        List<TravelEstimate> list = this.mStepTravelEstimates;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public List<Step> getSteps() {
        List<Step> list = this.mSteps;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public int hashCode() {
        return Objects.hash(this.mDestinations, this.mSteps, this.mDestinationTravelEstimates, this.mStepTravelEstimates, this.mCurrentRoad);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ destinations : ");
        stringBuilder.append(this.mDestinations.toString());
        stringBuilder.append(", steps: ");
        stringBuilder.append(this.mSteps.toString());
        stringBuilder.append(", dest estimates: ");
        stringBuilder.append(this.mDestinationTravelEstimates.toString());
        stringBuilder.append(", step estimates: ");
        stringBuilder.append(this.mStepTravelEstimates.toString());
        stringBuilder.append(", road: ");
        stringBuilder.append(CarText.toShortString(this.mCurrentRoad));
        stringBuilder.append(", isLoading: ");
        stringBuilder.append(this.mIsLoading);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

