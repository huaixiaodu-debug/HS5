/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import java.util.Objects;

public final class LaneDirection {
    public static final int SHAPE_NORMAL_LEFT = 5;
    public static final int SHAPE_NORMAL_RIGHT = 6;
    public static final int SHAPE_SHARP_LEFT = 7;
    public static final int SHAPE_SHARP_RIGHT = 8;
    public static final int SHAPE_SLIGHT_LEFT = 3;
    public static final int SHAPE_SLIGHT_RIGHT = 4;
    public static final int SHAPE_STRAIGHT = 2;
    public static final int SHAPE_UNKNOWN = 1;
    public static final int SHAPE_U_TURN_LEFT = 9;
    public static final int SHAPE_U_TURN_RIGHT = 10;
    private final boolean mIsRecommended;
    private final int mShape;

    private LaneDirection() {
        this.mShape = 1;
        this.mIsRecommended = false;
    }

    private LaneDirection(int n14, boolean bl3) {
        this.mShape = n14;
        this.mIsRecommended = bl3;
    }

    public static LaneDirection create(int n14, boolean bl3) {
        return new LaneDirection(n14, bl3);
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof LaneDirection)) {
            return false;
        }
        object = (LaneDirection)object;
        return this.mShape == ((LaneDirection)object).mShape && this.mIsRecommended == ((LaneDirection)object).mIsRecommended;
    }

    public int getShape() {
        return this.mShape;
    }

    public int hashCode() {
        return Objects.hash(this.mShape, this.mIsRecommended);
    }

    public boolean isRecommended() {
        return this.mIsRecommended;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[shape: ");
        stringBuilder.append(this.mShape);
        stringBuilder.append(", isRecommended: ");
        stringBuilder.append(this.mIsRecommended);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

