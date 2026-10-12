/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.hardware.common;

import androidx.car.app.hardware.common.CarZone;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class CarValue<T> {
    public static final int STATUS_SUCCESS = 1;
    public static final int STATUS_UNAVAILABLE = 3;
    public static final int STATUS_UNIMPLEMENTED = 2;
    public static final int STATUS_UNKNOWN = 0;
    public static final CarValue<List<Float>> UNIMPLEMENTED_FLOAT_LIST;
    public static final CarValue<Integer> UNIMPLEMENTED_INTEGER;
    public static final CarValue<Boolean> UNKNOWN_BOOLEAN;
    public static final CarValue<Float> UNKNOWN_FLOAT;
    public static final CarValue<List<Float>> UNKNOWN_FLOAT_LIST;
    public static final CarValue<Integer> UNKNOWN_INTEGER;
    public static final CarValue<List<Integer>> UNKNOWN_INTEGER_LIST;
    public static final CarValue<String> UNKNOWN_STRING;
    private final List<CarZone> mCarZones;
    private final int mStatus;
    private final long mTimestampMillis;
    private final T mValue;

    static {
        UNIMPLEMENTED_INTEGER = CarValue.unimplemented();
        UNKNOWN_INTEGER = CarValue.unknown();
        UNKNOWN_BOOLEAN = CarValue.unknown();
        UNKNOWN_FLOAT = CarValue.unknown();
        UNKNOWN_STRING = CarValue.unknown();
        UNIMPLEMENTED_FLOAT_LIST = CarValue.unimplemented();
        UNKNOWN_FLOAT_LIST = CarValue.unknown();
        UNKNOWN_INTEGER_LIST = CarValue.unknown();
    }

    private CarValue() {
        this.mValue = null;
        this.mTimestampMillis = 0L;
        this.mStatus = 0;
        this.mCarZones = Collections.EMPTY_LIST;
    }

    public CarValue(T t14, long l14, int n14) {
        this.mValue = t14;
        this.mTimestampMillis = l14;
        this.mStatus = n14;
        this.mCarZones = Collections.singletonList(CarZone.CAR_ZONE_GLOBAL);
    }

    public CarValue(T t14, long l14, int n14, List<CarZone> list) {
        this.mValue = t14;
        this.mTimestampMillis = l14;
        this.mStatus = n14;
        this.mCarZones = list;
    }

    private static <T> CarValue<T> unimplemented() {
        return new CarValue<Object>(null, 0L, 2);
    }

    private static <T> CarValue<T> unknown() {
        return new CarValue<Object>(null, 0L, 0);
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof CarValue)) {
            return false;
        }
        object = (CarValue)object;
        return Objects.equals(this.mValue, ((CarValue)object).mValue) && this.mTimestampMillis == ((CarValue)object).mTimestampMillis && this.mStatus == ((CarValue)object).mStatus && Objects.equals(this.mCarZones, ((CarValue)object).mCarZones);
    }

    public List<CarZone> getCarZones() {
        if (this.mStatus == 2) {
            return Collections.EMPTY_LIST;
        }
        return this.mCarZones;
    }

    public int getStatus() {
        return this.mStatus;
    }

    public long getTimestampMillis() {
        return this.mTimestampMillis;
    }

    public T getValue() {
        return this.mValue;
    }

    public int hashCode() {
        return Objects.hash(this.mValue, this.mTimestampMillis, this.mStatus, this.mCarZones);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[value: ");
        stringBuilder.append(this.mValue);
        stringBuilder.append(", timestamp: ");
        stringBuilder.append(this.mTimestampMillis);
        stringBuilder.append(", Status: ");
        stringBuilder.append(this.mStatus);
        stringBuilder.append(", CarZones: ");
        stringBuilder.append(this.mCarZones);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

