.class public final enum Lhr0;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic l:[Lhr0;

.field public static final synthetic m:Lln0;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    const v3, -0x6bbffff8

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3f5

    .line 9
    .line 10
    const-string v5, "SPEED"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lhr0;-><init>(IIIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhr0;

    .line 16
    .line 17
    const v4, 0x21200038

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v3, 0x3f3

    .line 23
    .line 24
    const-string v6, "GEAR"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lhr0;-><init>(IIIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lhr0;

    .line 30
    .line 31
    const v5, 0x4a505038    # 3413006.0f

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v3, 0x2

    .line 36
    const/16 v4, 0x3f6

    .line 37
    .line 38
    const-string v7, "SOC"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lhr0;-><init>(IIIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lhr0;

    .line 44
    .line 45
    const v6, 0x4a50203e    # 3409935.5f

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    const/4 v4, 0x3

    .line 50
    const/16 v5, 0x3f6

    .line 51
    .line 52
    const-string v8, "RANGE"

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lhr0;-><init>(IIIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lhr0;

    .line 58
    .line 59
    const v7, 0x34a00010

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    const/4 v5, 0x4

    .line 64
    const/16 v6, 0x3ed

    .line 65
    .line 66
    const-string v9, "REMAINING_KWH"

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lhr0;-><init>(IIIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lhr0;

    .line 72
    .line 73
    const-string v6, "Charging.CHARGING_BATTERY_DEVICE_STATE"

    .line 74
    .line 75
    invoke-static {v6}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    const v8, 0x34400018

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    const/4 v6, 0x5

    .line 83
    const/16 v7, 0x3f1

    .line 84
    .line 85
    const-string v10, "BMS_STATE"

    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, Lhr0;-><init>(IIIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v0 .. v5}, [Lhr0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lhr0;->l:[Lhr0;

    .line 95
    .line 96
    new-instance v1, Lln0;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lln0;-><init>([Ljava/lang/Enum;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lhr0;->m:Lln0;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhr0;->i:I

    .line 5
    .line 6
    iput p3, p0, Lhr0;->j:I

    .line 7
    .line 8
    iput p4, p0, Lhr0;->k:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhr0;
    .locals 1

    .line 1
    const-class v0, Lhr0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhr0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhr0;
    .locals 1

    .line 1
    sget-object v0, Lhr0;->l:[Lhr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhr0;

    .line 8
    .line 9
    return-object v0
.end method
