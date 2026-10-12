/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import java.util.Objects;

public final class TollCard {
    public static final int TOLLCARD_STATE_INVALID = 2;
    public static final int TOLLCARD_STATE_NOT_INSERTED = 3;
    public static final int TOLLCARD_STATE_UNKNOWN = 0;
    public static final int TOLLCARD_STATE_VALID = 1;
    private final CarValue<Integer> mCardState;

    private TollCard() {
        this.mCardState = CarValue.UNKNOWN_INTEGER;
    }

    public TollCard(y33 y332) {
        y332.getClass();
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof TollCard)) {
            return false;
        }
        object = (TollCard)object;
        return Objects.equals(this.mCardState, ((TollCard)object).mCardState);
    }

    public CarValue<Integer> getCardState() {
        CarValue<Integer> carValue = this.mCardState;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public int hashCode() {
        return Objects.hash(this.mCardState);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ tollcard state: ");
        stringBuilder.append(this.mCardState);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

