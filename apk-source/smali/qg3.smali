.class public final enum Lqg3;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum j:Lqg3;

.field public static final enum k:Lqg3;

.field public static final enum l:Lqg3;

.field public static final enum m:Lqg3;

.field public static final synthetic n:[Lqg3;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Wi-Fi P2P"

    .line 5
    .line 6
    const-string v3, "WIFI_P2P"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lqg3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqg3;->j:Lqg3;

    .line 12
    .line 13
    new-instance v1, Lqg3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "LocalOnlyHotspot"

    .line 17
    .line 18
    const-string v4, "LOCAL_ONLY_HOTSPOT"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lqg3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqg3;->k:Lqg3;

    .line 24
    .line 25
    new-instance v2, Lqg3;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Manual hotspot"

    .line 29
    .line 30
    const-string v5, "MANUAL_HOTSPOT"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lqg3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqg3;->l:Lqg3;

    .line 36
    .line 37
    new-instance v3, Lqg3;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Existing Wi-Fi / Same LAN"

    .line 41
    .line 42
    const-string v6, "EXISTING_WIFI"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lqg3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lqg3;->m:Lqg3;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lqg3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lqg3;->n:[Lqg3;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqg3;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqg3;
    .locals 1

    .line 1
    const-class v0, Lqg3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqg3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqg3;
    .locals 1

    .line 1
    sget-object v0, Lqg3;->n:[Lqg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqg3;

    .line 8
    .line 9
    return-object v0
.end method
