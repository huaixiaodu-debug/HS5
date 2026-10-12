.class public abstract Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljl0;

.field public static final b:Ljl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lda;-><init>(I)V

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
    sput-object v1, Lwi;->a:Ljl0;

    .line 14
    .line 15
    sget-object v0, Lvi;->j:Lvi;

    .line 16
    .line 17
    new-instance v1, Ljl0;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljl0;-><init>(Ldw0;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lwi;->b:Ljl0;

    .line 23
    .line 24
    return-void
.end method
