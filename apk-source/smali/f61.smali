.class public final enum Lf61;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum i:Lf61;

.field public static final enum j:Lf61;

.field public static final enum k:Lf61;

.field public static final enum l:Lf61;

.field public static final enum m:Lf61;

.field public static final synthetic n:[Lf61;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf61;

    .line 2
    .line 3
    const-string v1, "IDENTIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf61;

    .line 10
    .line 11
    const-string v2, "AUTHENTICATED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lf61;

    .line 18
    .line 19
    const-string v3, "SUBSCRIBED"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lf61;->i:Lf61;

    .line 26
    .line 27
    new-instance v3, Lf61;

    .line 28
    .line 29
    const-string v4, "WIFI_CONFIG_SENT"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lf61;->j:Lf61;

    .line 36
    .line 37
    new-instance v4, Lf61;

    .line 38
    .line 39
    const-string v5, "CARPLAY_START_SENT"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lf61;->k:Lf61;

    .line 46
    .line 47
    new-instance v5, Lf61;

    .line 48
    .line 49
    const-string v6, "TRANSPORT_NOTIFIED"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lf61;->l:Lf61;

    .line 56
    .line 57
    new-instance v6, Lf61;

    .line 58
    .line 59
    const-string v7, "POST_TRANSPORT_WIFI_CONFIG_SENT"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lf61;->m:Lf61;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lf61;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lf61;->n:[Lf61;

    .line 72
    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf61;
    .locals 1

    .line 1
    const-class v0, Lf61;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf61;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf61;
    .locals 1

    .line 1
    sget-object v0, Lf61;->n:[Lf61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf61;

    .line 8
    .line 9
    return-object v0
.end method
