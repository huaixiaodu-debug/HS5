.class public final enum Ljr;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum j:Ljr;

.field public static final enum k:Ljr;

.field public static final synthetic l:[Ljr;

.field public static final synthetic m:Lln0;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "maps:/car/instrumentcluster/map?showETA=yes"

    .line 5
    .line 6
    const-string v3, "MAP"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Ljr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljr;->j:Ljr;

    .line 12
    .line 13
    new-instance v1, Ljr;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "maps:/car/instrumentcluster/instructioncard"

    .line 17
    .line 18
    const-string v4, "TURN_CARD"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Ljr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljr;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "maps:/car/instrumentcluster?showETA=yes"

    .line 27
    .line 28
    const-string v5, "INSTRUMENTS"

    .line 29
    .line 30
    invoke-direct {v2, v3, v5, v4}, Ljr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljr;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "maps:/car/instrumentcluster/map"

    .line 37
    .line 38
    const-string v6, "MAP_WITH_CUSTOM_CARD"

    .line 39
    .line 40
    invoke-direct {v3, v4, v6, v5}, Ljr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Ljr;->k:Ljr;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Ljr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ljr;->l:[Ljr;

    .line 50
    .line 51
    new-instance v1, Lln0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lln0;-><init>([Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Ljr;->m:Lln0;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljr;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljr;
    .locals 1

    .line 1
    const-class v0, Ljr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljr;
    .locals 1

    .line 1
    sget-object v0, Ljr;->l:[Ljr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljr;

    .line 8
    .line 9
    return-object v0
.end method
