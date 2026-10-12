.class public abstract Lem0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Le63;

.field public static final b:Le63;

.field public static final c:Le63;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls80;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Ls80;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Le63;

    .line 16
    .line 17
    sget-object v2, Lol0;->a:Ls80;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Le63;-><init>(ILnl0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lem0;->a:Le63;

    .line 25
    .line 26
    new-instance v1, Le63;

    .line 27
    .line 28
    const/16 v2, 0x96

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Le63;-><init>(ILnl0;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lem0;->b:Le63;

    .line 34
    .line 35
    new-instance v1, Le63;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Le63;-><init>(ILnl0;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lem0;->c:Le63;

    .line 41
    .line 42
    return-void
.end method
