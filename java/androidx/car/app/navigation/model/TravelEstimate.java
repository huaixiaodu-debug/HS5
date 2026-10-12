/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.model.CarColor;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import androidx.car.app.model.DateTimeWithZone;
import androidx.car.app.model.Distance;
import java.util.Objects;

public final class TravelEstimate {
    public static final long REMAINING_TIME_UNKNOWN = -1L;
    private final DateTimeWithZone mArrivalTimeAtDestination;
    private final Distance mRemainingDistance;
    private final CarColor mRemainingDistanceColor;
    private final CarColor mRemainingTimeColor;
    private final long mRemainingTimeSeconds;
    private final CarIcon mTripIcon;
    private final CarText mTripText;

    private TravelEstimate() {
        CarColor carColor;
        this.mRemainingDistance = null;
        this.mRemainingTimeSeconds = 0L;
        this.mArrivalTimeAtDestination = null;
        this.mRemainingTimeColor = carColor = CarColor.DEFAULT;
        this.mRemainingDistanceColor = carColor;
        this.mTripText = null;
        this.mTripIcon = null;
    }

    public TravelEstimate(j53 j532) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof TravelEstimate)) {
            return false;
        }
        object = (TravelEstimate)object;
        return Objects.equals(this.mRemainingDistance, ((TravelEstimate)object).mRemainingDistance) && this.mRemainingTimeSeconds == ((TravelEstimate)object).mRemainingTimeSeconds && Objects.equals(this.mArrivalTimeAtDestination, ((TravelEstimate)object).mArrivalTimeAtDestination) && Objects.equals(this.mRemainingTimeColor, ((TravelEstimate)object).mRemainingTimeColor) && Objects.equals(this.mRemainingDistanceColor, ((TravelEstimate)object).mRemainingDistanceColor) && Objects.equals(this.mTripText, ((TravelEstimate)object).mTripText) && Objects.equals(this.mTripIcon, ((TravelEstimate)object).mTripIcon);
    }

    public DateTimeWithZone getArrivalTimeAtDestination() {
        return this.mArrivalTimeAtDestination;
    }

    public Distance getRemainingDistance() {
        return this.mRemainingDistance;
    }

    public CarColor getRemainingDistanceColor() {
        return this.mRemainingDistanceColor;
    }

    public CarColor getRemainingTimeColor() {
        return this.mRemainingTimeColor;
    }

    public long getRemainingTimeSeconds() {
        long l14 = this.mRemainingTimeSeconds;
        if (l14 >= 0L) {
            return l14;
        }
        return -1L;
    }

    public CarIcon getTripIcon() {
        return this.mTripIcon;
    }

    public CarText getTripText() {
        return this.mTripText;
    }

    public int hashCode() {
        return Objects.hash(this.mRemainingDistance, this.mRemainingTimeSeconds, this.mArrivalTimeAtDestination, this.mRemainingTimeColor, this.mRemainingDistanceColor, this.mTripText, this.mTripIcon);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ remaining distance: ");
        stringBuilder.append(this.mRemainingDistance);
        stringBuilder.append(", time (s): ");
        stringBuilder.append(this.mRemainingTimeSeconds);
        stringBuilder.append(", ETA: ");
        stringBuilder.append(this.mArrivalTimeAtDestination);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

