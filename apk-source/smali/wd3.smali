.class public final enum Lwd3;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum i:Lwd3;

.field public static final enum j:Lwd3;

.field public static final synthetic k:[Lwd3;

.field public static final synthetic l:Lln0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwd3;

    .line 2
    .line 3
    const-string v1, "TOGGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwd3;->i:Lwd3;

    .line 10
    .line 11
    new-instance v1, Lwd3;

    .line 12
    .line 13
    const-string v2, "TIMED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwd3;->j:Lwd3;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lwd3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwd3;->k:[Lwd3;

    .line 26
    .line 27
    new-instance v1, Lln0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lln0;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lwd3;->l:Lln0;

    .line 33
    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwd3;
    .locals 1

    .line 1
    const-class v0, Lwd3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwd3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwd3;
    .locals 1

    .line 1
    sget-object v0, Lwd3;->k:[Lwd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwd3;

    .line 8
    .line 9
    return-object v0
.end method
