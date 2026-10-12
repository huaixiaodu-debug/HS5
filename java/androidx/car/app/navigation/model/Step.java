/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import androidx.car.app.navigation.model.Lane;
import androidx.car.app.navigation.model.Maneuver;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class Step {
    private final CarText mCue;
    private final List<Lane> mLanes;
    private final CarIcon mLanesImage;
    private final Maneuver mManeuver;
    private final CarText mRoad;

    private Step() {
        this.mManeuver = null;
        this.mLanes = Collections.EMPTY_LIST;
        this.mLanesImage = null;
        this.mCue = null;
        this.mRoad = null;
    }

    public Step(Maneuver maneuver, List<Lane> list, CarIcon carIcon, CarText carText, CarText carText2) {
        this.mManeuver = maneuver;
        this.mLanes = cb1.n0(list);
        sq.b.a(carIcon);
        this.mLanesImage = carIcon;
        this.mCue = carText;
        this.mRoad = carText2;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Step)) {
            return false;
        }
        object = (Step)object;
        return Objects.equals(this.mManeuver, ((Step)object).mManeuver) && Objects.equals(this.mLanes, ((Step)object).mLanes) && Objects.equals(this.mLanesImage, ((Step)object).mLanesImage) && Objects.equals(this.mCue, ((Step)object).mCue) && Objects.equals(this.mRoad, ((Step)object).mRoad);
    }

    public CarText getCue() {
        return this.mCue;
    }

    public List<Lane> getLanes() {
        List<Lane> list = this.mLanes;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public CarIcon getLanesImage() {
        return this.mLanesImage;
    }

    public Maneuver getManeuver() {
        return this.mManeuver;
    }

    public CarText getRoad() {
        return this.mRoad;
    }

    public int hashCode() {
        return Objects.hash(this.mManeuver, this.mLanes, this.mLanesImage, this.mCue, this.mRoad);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[maneuver: ");
        stringBuilder.append(this.mManeuver);
        stringBuilder.append(", lane count: ");
        List<Lane> list = this.mLanes;
        int n14 = list != null ? list.size() : 0;
        stringBuilder.append(n14);
        stringBuilder.append(", lanes image: ");
        stringBuilder.append(this.mLanesImage);
        stringBuilder.append(", cue: ");
        stringBuilder.append(CarText.toShortString(this.mCue));
        stringBuilder.append(", road: ");
        stringBuilder.append(CarText.toShortString(this.mRoad));
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

