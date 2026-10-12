.class public abstract Lno;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Le32;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lcb1;->D:F

    .line 2
    .line 3
    sget v1, Lcb1;->E:F

    .line 4
    .line 5
    new-instance v2, Le32;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Le32;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lno;->a:Le32;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, v1, v0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const-string v5, "Padding must be non-negative"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Lb91;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    cmpl-float v1, v3, v0

    .line 32
    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_1
    cmpl-float v6, v3, v0

    .line 39
    .line 40
    if-ltz v6, :cond_3

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v6, v2

    .line 45
    :goto_2
    and-int/2addr v1, v6

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-static {v5}, Lb91;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    cmpl-float v1, v3, v0

    .line 52
    .line 53
    if-ltz v1, :cond_5

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v1, v2

    .line 58
    :goto_3
    cmpl-float v0, v3, v0

    .line 59
    .line 60
    if-ltz v0, :cond_6

    .line 61
    .line 62
    move v2, v4

    .line 63
    :cond_6
    and-int v0, v1, v2

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    invoke-static {v5}, Lb91;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    const/high16 v0, 0x42680000    # 58.0f

    .line 71
    .line 72
    sput v0, Lno;->b:F

    .line 73
    .line 74
    const/high16 v0, 0x42200000    # 40.0f

    .line 75
    .line 76
    sput v0, Lno;->c:F

    .line 77
    .line 78
    return-void
.end method
