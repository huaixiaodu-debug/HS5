.class public final enum La61;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum i:La61;

.field public static final enum j:La61;

.field public static final synthetic k:[La61;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La61;

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
    new-instance v1, La61;

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
    new-instance v2, La61;

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
    sput-object v2, La61;->i:La61;

    .line 26
    .line 27
    new-instance v3, La61;

    .line 28
    .line 29
    const-string v4, "CARPLAY_START_SENT"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, La61;->j:La61;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [La61;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La61;->k:[La61;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La61;
    .locals 1

    .line 1
    const-class v0, La61;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La61;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La61;
    .locals 1

    .line 1
    sget-object v0, La61;->k:[La61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La61;

    .line 8
    .line 9
    return-object v0
.end method
