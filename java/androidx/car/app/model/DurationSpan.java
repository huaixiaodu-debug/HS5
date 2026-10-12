/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarSpan;
import java.time.Duration;

public final class DurationSpan
extends CarSpan {
    private final long mDurationSeconds;

    private DurationSpan() {
        this.mDurationSeconds = 0L;
    }

    public DurationSpan(long l14) {
        this.mDurationSeconds = l14;
    }

    public static DurationSpan create(long l14) {
        return new DurationSpan(l14);
    }

    public static DurationSpan create(Duration duration) {
        return zk0.a(duration);
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof DurationSpan)) {
            return false;
        }
        object = (DurationSpan)((Object)object);
        return this.mDurationSeconds == ((DurationSpan)((Object)object)).mDurationSeconds;
    }

    public long getDurationSeconds() {
        return this.mDurationSeconds;
    }

    public int hashCode() {
        long l14 = this.mDurationSeconds;
        return (int)(l14 ^ l14 >>> 32);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[seconds: ");
        stringBuilder.append(this.mDurationSeconds);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

