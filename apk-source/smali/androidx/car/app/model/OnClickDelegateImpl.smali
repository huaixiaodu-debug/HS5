.class public Landroidx/car/app/model/OnClickDelegateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lsz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
    }
.end annotation


# instance fields
.field private final mIsParkedOnly:Z

.field private final mListener:Landroidx/car/app/model/IOnClickListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    return-void
.end method

.method private constructor <init>(Ltz1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;-><init>(Ltz1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    .line 12
    .line 13
    return-void
.end method

.method public static create(Ltz1;)Lsz1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl;

    .line 2
    .line 3
    instance-of v1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/car/app/model/OnClickDelegateImpl;-><init>(Ltz1;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isParkedOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public sendClick(Lwz1;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/car/app/utils/e;->a()Landroidx/car/app/IOnDoneCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Landroidx/car/app/model/IOnClickListener;->onClick(Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Ltm2;->g(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
