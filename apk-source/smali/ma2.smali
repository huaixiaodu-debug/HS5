.class public abstract enum Lma2;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lga2;


# static fields
.field public static final enum i:Lia2;

.field public static final synthetic j:[Lma2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lia2;

    .line 2
    .line 3
    invoke-direct {v0}, Lia2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma2;->i:Lia2;

    .line 7
    .line 8
    new-instance v1, Lja2;

    .line 9
    .line 10
    invoke-direct {v1}, Lja2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lka2;

    .line 14
    .line 15
    invoke-direct {v2}, Lka2;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lla2;

    .line 19
    .line 20
    invoke-direct {v3}, Lla2;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Lma2;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    sput-object v4, Lma2;->j:[Lma2;

    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma2;
    .locals 1

    .line 1
    const-class v0, Lma2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lma2;
    .locals 1

    .line 1
    sget-object v0, Lma2;->j:[Lma2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lma2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lma2;

    .line 8
    .line 9
    return-object v0
.end method
