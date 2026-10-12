/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarSpan;
import androidx.car.app.model.Distance;
import java.util.Objects;

public final class DistanceSpan
extends CarSpan {
    private final Distance mDistance;

    private DistanceSpan() {
        this.mDistance = null;
    }

    private DistanceSpan(Distance distance) {
        this.mDistance = distance;
    }

    public static DistanceSpan create(Distance distance) {
        Objects.requireNonNull(distance);
        return new DistanceSpan(distance);
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof DistanceSpan)) {
            return false;
        }
        object = (DistanceSpan)((Object)object);
        return Objects.equals(this.mDistance, ((DistanceSpan)((Object)object)).mDistance);
    }

    public Distance getDistance() {
        Distance distance = this.mDistance;
        Objects.requireNonNull(distance);
        return distance;
    }

    public int hashCode() {
        return Objects.hashCode(this.mDistance);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[distance: ");
        stringBuilder.append(this.mDistance);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

