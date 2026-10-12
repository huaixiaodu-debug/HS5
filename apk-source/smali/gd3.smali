.class public final Lgd3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final c:Log;


# instance fields
.field public final a:Lhd3;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Log;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgd3;->c:Log;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhd3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd3;->a:Lhd3;

    .line 5
    .line 6
    iput p2, p0, Lgd3;->b:I

    .line 7
    .line 8
    return-void
.end method
