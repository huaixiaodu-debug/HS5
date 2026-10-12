/*
 * Decompiled with CFR 0.152.
 */
import java.util.function.DoubleUnaryOperator;

public final class d10
implements DoubleUnaryOperator {
    public final int a;
    public final fw0 b;

    public /* synthetic */ d10(int n14, fw0 fw02) {
        this.a = n14;
        this.b = fw02;
    }

    @Override
    public final double applyAsDouble(double d14) {
        int n14 = this.a;
        fw0 fw02 = this.b;
        switch (n14) {
            default: {
                return ((Number)fw02.a(d14)).doubleValue();
            }
            case 0: 
        }
        return ((Number)fw02.a(d14)).doubleValue();
    }
}

