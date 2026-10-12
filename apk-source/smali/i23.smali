.class public abstract Li23;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljl0;

.field public static final b:Lh23;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lwk2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljl0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ljl0;-><init>(Ldw0;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li23;->a:Ljl0;

    .line 14
    .line 15
    const-wide v0, 0xff4286f4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lrn1;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lh23;

    .line 25
    .line 26
    const v3, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Ls00;->b(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, Lh23;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Li23;->b:Lh23;

    .line 37
    .line 38
    return-void
.end method
