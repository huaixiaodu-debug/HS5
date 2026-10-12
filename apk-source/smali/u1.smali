.class public final Lu1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final d:Lu1;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lu1;-><init>(Lgx0;Lmi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1;->d:Lu1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgx0;Lmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lu1;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
