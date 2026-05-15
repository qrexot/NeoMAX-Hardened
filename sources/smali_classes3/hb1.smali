.class public final Lhb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb1$a;
    }
.end annotation


# static fields
.field public static final d:Lhb1$a;


# instance fields
.field public final a:Lpc9;

.field public b:Lype;

.field public c:Lgr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb1$a;-><init>(Lv65;)V

    sput-object v0, Lhb1;->d:Lhb1$a;

    return-void
.end method

.method public constructor <init>(Lpc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->a:Lpc9;

    new-instance p1, Lfb1;

    invoke-direct {p1}, Lfb1;-><init>()V

    iput-object p1, p0, Lhb1;->c:Lgr7;

    return-void
.end method

.method public static synthetic a()Lahk;
    .locals 1

    invoke-static {}, Lhb1;->c()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lhb1;Lgg9;)V
    .locals 0

    invoke-static {p0, p1}, Lhb1;->h(Lhb1;Lgg9;)V

    return-void
.end method

.method public static final c()Lahk;
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public static final h(Lhb1;Lgg9;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    iput-object p1, p0, Lhb1;->b:Lype;

    iget-object p0, p0, Lhb1;->c:Lgr7;

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPreviewHelper"

    invoke-static {v1, p0, p1, v0}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/view/PreviewView;Z)V
    .locals 4

    iget-object v0, p0, Lhb1;->b:Lype;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhb1;->e()V

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-instance v2, Lse2$a;

    invoke-direct {v2}, Lse2$a;-><init>()V

    invoke-virtual {v2, p2}, Lse2$a;->c(I)Lse2$a;

    move-result-object p2

    invoke-virtual {p2}, Lse2$a;->b()Lse2;

    move-result-object p2

    new-instance v2, Lloe$a;

    invoke-direct {v2}, Lloe$a;-><init>()V

    invoke-virtual {v2}, Lloe$a;->f()Lloe;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lloe$c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lloe;->r0(Lloe$c;)V

    iget-object p1, p0, Lhb1;->a:Lpc9;

    new-array v1, v1, [Lkpk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lype;->d(Lpc9;Lse2;[Lkpk;)Leb2;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhb1;->b:Lype;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lype;->j()V

    :cond_0
    return-void
.end method

.method public final f(Lgr7;)V
    .locals 0

    iput-object p1, p0, Lhb1;->c:Lgr7;

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lype;->b:Lype$a;

    invoke-virtual {v0, p1}, Lype$a;->c(Landroid/content/Context;)Lgg9;

    move-result-object v0

    new-instance v1, Lgb1;

    invoke-direct {v1, p0, v0}, Lgb1;-><init>(Lhb1;Lgg9;)V

    invoke-static {p1}, Lgg4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
