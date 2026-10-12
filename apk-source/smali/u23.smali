.class public final enum Lu23;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum k:Lu23;

.field public static final enum l:Lu23;

.field public static final enum m:Lu23;

.field public static final enum n:Lu23;

.field public static final enum o:Lu23;

.field public static final enum p:Lu23;

.field public static final enum q:Lu23;

.field public static final enum r:Lu23;

.field public static final synthetic s:[Lu23;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lu23;

    .line 2
    .line 3
    const-string v1, "carplay-mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CARPLAY_MODE"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Lu23;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu23;->k:Lu23;

    .line 12
    .line 13
    new-instance v1, Lu23;

    .line 14
    .line 15
    const-string v3, "create"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "CREATE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3, v4}, Lu23;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lu23;->l:Lu23;

    .line 24
    .line 25
    move v3, v2

    .line 26
    new-instance v2, Lu23;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v6, "start"

    .line 30
    .line 31
    const-string v7, "START"

    .line 32
    .line 33
    invoke-direct {v2, v5, v7, v6, v4}, Lu23;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lu23;->m:Lu23;

    .line 37
    .line 38
    move v5, v3

    .line 39
    new-instance v3, Lu23;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const-string v7, "stop"

    .line 43
    .line 44
    const-string v8, "STOP"

    .line 45
    .line 46
    invoke-direct {v3, v6, v8, v7, v4}, Lu23;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lu23;->n:Lu23;

    .line 50
    .line 51
    move v6, v4

    .line 52
    new-instance v4, Lu23;

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const-string v8, "poll"

    .line 56
    .line 57
    const-string v9, "POLL"

    .line 58
    .line 59
    invoke-direct {v4, v7, v9, v8, v5}, Lu23;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lu23;->o:Lu23;

    .line 63
    .line 64
    move v7, v5

    .line 65
    new-instance v5, Lu23;

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    const-string v9, "configuration-callback"

    .line 69
    .line 70
    const-string v10, "CALLBACK"

    .line 71
    .line 72
    invoke-direct {v5, v8, v10, v9, v7}, Lu23;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lu23;->p:Lu23;

    .line 76
    .line 77
    move v8, v6

    .line 78
    new-instance v6, Lu23;

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    const-string v10, "window-focus"

    .line 82
    .line 83
    const-string v11, "WINDOW_FOCUS"

    .line 84
    .line 85
    invoke-direct {v6, v9, v11, v10, v7}, Lu23;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v6, Lu23;->q:Lu23;

    .line 89
    .line 90
    new-instance v7, Lu23;

    .line 91
    .line 92
    const/4 v9, 0x7

    .line 93
    const-string v10, "session-active"

    .line 94
    .line 95
    const-string v11, "SESSION_ACTIVE"

    .line 96
    .line 97
    invoke-direct {v7, v9, v11, v10, v8}, Lu23;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Lu23;->r:Lu23;

    .line 101
    .line 102
    filled-new-array/range {v0 .. v7}, [Lu23;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lu23;->s:[Lu23;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu23;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lu23;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu23;
    .locals 1

    .line 1
    const-class v0, Lu23;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu23;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu23;
    .locals 1

    .line 1
    sget-object v0, Lu23;->s:[Lu23;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu23;

    .line 8
    .line 9
    return-object v0
.end method
