.class public final enum Lb00;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum j:Lb00;

.field public static final enum k:Lb00;

.field public static final synthetic l:[Lb00;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tbt"

    .line 5
    .line 6
    const-string v3, "TBT"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lb00;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb00;->j:Lb00;

    .line 12
    .line 13
    new-instance v1, Lb00;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "route_info"

    .line 17
    .line 18
    const-string v4, "ETE"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lb00;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lb00;->k:Lb00;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lb00;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lb00;->l:[Lb00;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb00;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb00;
    .locals 1

    .line 1
    const-class v0, Lb00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb00;
    .locals 1

    .line 1
    sget-object v0, Lb00;->l:[Lb00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb00;

    .line 8
    .line 9
    return-object v0
.end method
