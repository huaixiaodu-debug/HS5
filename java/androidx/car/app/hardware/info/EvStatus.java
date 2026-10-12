/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.info;

import androidx.car.app.hardware.common.CarValue;
import java.util.Objects;

public class EvStatus {
    private final CarValue<Boolean> mEvChargePortConnected;
    private final CarValue<Boolean> mEvChargePortOpen;

    private EvStatus() {
        CarValue<Boolean> carValue = CarValue.UNKNOWN_BOOLEAN;
        this.mEvChargePortOpen = carValue;
        this.mEvChargePortConnected = carValue;
    }

    public EvStatus(qn0 qn02) {
        qn02.getClass();
        this.mEvChargePortConnected = null;
        this.mEvChargePortOpen = null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof EvStatus)) {
            return false;
        }
        object = (EvStatus)object;
        return Objects.equals(this.mEvChargePortConnected, ((EvStatus)object).mEvChargePortConnected) && Objects.equals(this.mEvChargePortOpen, ((EvStatus)object).mEvChargePortOpen);
    }

    public CarValue<Boolean> getEvChargePortConnected() {
        CarValue<Boolean> carValue = this.mEvChargePortConnected;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public CarValue<Boolean> getEvChargePortOpen() {
        CarValue<Boolean> carValue = this.mEvChargePortOpen;
        Objects.requireNonNull(carValue);
        return carValue;
    }

    public int hashCode() {
        return Objects.hash(this.mEvChargePortOpen, this.mEvChargePortConnected);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ EV charge port open: ");
        stringBuilder.append(this.mEvChargePortOpen);
        stringBuilder.append(", EV charge port connected: ");
        stringBuilder.append(this.mEvChargePortConnected);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

