.class public final Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final b:Lhw;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhw;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhw;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhw;

    .line 9
    .line 10
    const-class v1, Landroidx/car/app/model/CarIconSpan;

    .line 11
    .line 12
    const-class v2, Landroidx/car/app/model/ClickableSpan;

    .line 13
    .line 14
    const-class v3, Landroidx/car/app/model/DistanceSpan;

    .line 15
    .line 16
    const-class v4, Landroidx/car/app/model/DurationSpan;

    .line 17
    .line 18
    const-class v5, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v0, v6}, Lhw;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lhw;

    .line 32
    .line 33
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Lhw;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lhw;

    .line 45
    .line 46
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Lhw;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lhw;

    .line 58
    .line 59
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Lhw;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lhw;->b:Lhw;

    .line 71
    .line 72
    new-instance v0, Lhw;

    .line 73
    .line 74
    filled-new-array {v3, v4, v1}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Lhw;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lhw;

    .line 86
    .line 87
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v2}, Lhw;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lhw;

    .line 99
    .line 100
    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lhw;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhw;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lhw;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "CarSpan type is not allowed: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
