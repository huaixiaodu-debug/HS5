.class public abstract Lce1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Le01;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lbe1;->p:I

    .line 2
    .line 3
    new-instance v0, Lt60;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lt60;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Le01;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Le01;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lce1;->a:Le01;

    .line 17
    .line 18
    return-void
.end method
