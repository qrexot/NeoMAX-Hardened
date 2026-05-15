.class public final Lmvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr7;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvl;->a:Lgr7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/BlockingQueue;
    .locals 2

    iget-object v0, p0, Lmvl;->a:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lkf9;

    invoke-direct {v0}, Lkf9;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Llf9;

    invoke-direct {v0}, Llf9;-><init>()V

    return-object v0
.end method
