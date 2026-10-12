/*
 * Decompiled with CFR 0.152.
 */
import androidx.car.app.model.DurationSpan;
import java.time.Duration;
import java.util.Objects;

public abstract class zk0 {
    public static DurationSpan a(Duration duration) {
        Objects.requireNonNull(duration);
        return new DurationSpan(duration.getSeconds());
    }
}

