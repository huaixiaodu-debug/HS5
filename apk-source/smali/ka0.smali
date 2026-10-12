.class public final enum Lka0;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum j:Lka0;

.field public static final synthetic k:[Lka0;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffff

    .line 5
    .line 6
    .line 7
    const-string v3, "Unknown"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lka0;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lka0;->j:Lka0;

    .line 13
    .line 14
    new-instance v1, Lka0;

    .line 15
    .line 16
    const-string v2, "LLQ"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v3, v2}, Lka0;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lka0;

    .line 23
    .line 24
    const-string v3, "UL"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v4, v4, v3}, Lka0;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lka0;

    .line 31
    .line 32
    const-string v4, "NSID"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v3, v5, v5, v4}, Lka0;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lka0;

    .line 39
    .line 40
    const-string v5, "Owner"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v4, v6, v6, v5}, Lka0;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v1, v2, v3, v4}, [Lka0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lka0;->k:[Lka0;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lka0;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lka0;
    .locals 1

    .line 1
    const-class v0, Lka0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lka0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lka0;
    .locals 1

    .line 1
    sget-object v0, Lka0;->k:[Lka0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lka0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lka0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " index "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lka0;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
