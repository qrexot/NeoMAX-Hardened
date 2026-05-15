.class public Lkgk;
.super Lp18;
.source "SourceFile"


# static fields
.field public static x:Lkgk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lp18;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static P0()Lkgk;
    .locals 1

    sget-object v0, Lkgk;->x:Lkgk;

    if-nez v0, :cond_0

    new-instance v0, Lkgk;

    invoke-direct {v0}, Lkgk;-><init>()V

    sput-object v0, Lkgk;->x:Lkgk;

    :cond_0
    sget-object v0, Lkgk;->x:Lkgk;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lp18;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lp18;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
