/*
 * Decompiled with CFR 0.152.
 */
import androidx.car.app.model.CarIconSpan;
import androidx.car.app.model.CarText;
import androidx.car.app.model.ClickableSpan;
import androidx.car.app.model.DistanceSpan;
import androidx.car.app.model.DurationSpan;
import androidx.car.app.model.ForegroundCarColorSpan;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class hw {
    public static final hw b;
    public final HashSet a;

    static {
        new hw(Collections.EMPTY_LIST);
        new hw(Arrays.asList(CarIconSpan.class, ClickableSpan.class, DistanceSpan.class, DurationSpan.class, ForegroundCarColorSpan.class));
        new hw(Arrays.asList(ClickableSpan.class, DistanceSpan.class, DurationSpan.class));
        new hw(Arrays.asList(ForegroundCarColorSpan.class));
        b = new hw(Arrays.asList(DistanceSpan.class, DurationSpan.class));
        new hw(Arrays.asList(DistanceSpan.class, DurationSpan.class, CarIconSpan.class));
        new hw(Arrays.asList(DistanceSpan.class, DurationSpan.class, ForegroundCarColorSpan.class));
        new hw(Arrays.asList(DistanceSpan.class, DurationSpan.class, ForegroundCarColorSpan.class, CarIconSpan.class));
    }

    public hw(List list) {
        this.a = new HashSet(list);
    }

    public final void a(List clazz) {
        Iterator iterator = clazz.iterator();
        while (iterator.hasNext()) {
            clazz = ((Object)((Object)((CarText.SpanWrapper)iterator.next()).getCarSpan())).getClass();
            if (this.a.contains(clazz)) continue;
            qv0.r("CarSpan type is not allowed: ".concat(clazz.getSimpleName()));
            break;
        }
    }
}

