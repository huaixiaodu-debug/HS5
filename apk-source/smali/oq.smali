.class public final enum Loq;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum j:Loq;

.field public static final enum k:Loq;

.field public static final enum l:Loq;

.field public static final enum m:Loq;

.field public static final enum n:Loq;

.field public static final enum o:Loq;

.field public static final synthetic p:[Loq;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Car hotspot is on"

    .line 5
    .line 6
    const-string v3, "READY"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Loq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loq;->j:Loq;

    .line 12
    .line 13
    new-instance v1, Loq;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Hotspot control permission is missing"

    .line 17
    .line 18
    const-string v4, "PERMISSION_REQUIRED"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Loq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Loq;->k:Loq;

    .line 24
    .line 25
    new-instance v2, Loq;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "This firmware does not support automatic hotspot startup"

    .line 29
    .line 30
    const-string v5, "UNSUPPORTED"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Loq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Loq;->l:Loq;

    .line 36
    .line 37
    new-instance v3, Loq;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "The car could not start its hotspot"

    .line 41
    .line 42
    const-string v6, "FAILED"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Loq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Loq;->m:Loq;

    .line 48
    .line 49
    new-instance v4, Loq;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "Timed out waiting for the car hotspot"

    .line 53
    .line 54
    const-string v7, "TIMED_OUT"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Loq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Loq;->n:Loq;

    .line 60
    .line 61
    new-instance v5, Loq;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "Hotspot startup was cancelled"

    .line 65
    .line 66
    const-string v8, "CANCELLED"

    .line 67
    .line 68
    invoke-direct {v5, v6, v8, v7}, Loq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Loq;->o:Loq;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Loq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Loq;->p:[Loq;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loq;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loq;
    .locals 1

    .line 1
    const-class v0, Loq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loq;
    .locals 1

    .line 1
    sget-object v0, Loq;->p:[Loq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loq;

    .line 8
    .line 9
    return-object v0
.end method
