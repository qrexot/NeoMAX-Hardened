.class public Lkul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:Lpg7;

.field public final B:Lckj;

.field public final w:Lrkh;

.field public final x:Landroid/content/Context;

.field public final y:Lpvl;

.field public final z:Landroidx/work/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lgn9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkul;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvl;Landroidx/work/c;Lpg7;Lckj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrkh;->t()Lrkh;

    move-result-object v0

    iput-object v0, p0, Lkul;->w:Lrkh;

    iput-object p1, p0, Lkul;->x:Landroid/content/Context;

    iput-object p2, p0, Lkul;->y:Lpvl;

    iput-object p3, p0, Lkul;->z:Landroidx/work/c;

    iput-object p4, p0, Lkul;->A:Lpg7;

    iput-object p5, p0, Lkul;->B:Lckj;

    return-void
.end method

.method public static synthetic a(Lkul;Lrkh;)V
    .locals 1

    iget-object v0, p0, Lkul;->w:Lrkh;

    invoke-virtual {v0}, Lf1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkul;->z:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/c;->d()Lgg9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrkh;->r(Lgg9;)Z

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lf1;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public b()Lgg9;
    .locals 1

    iget-object v0, p0, Lkul;->w:Lrkh;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lkul;->y:Lpvl;

    iget-boolean v0, v0, Lpvl;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrkh;->t()Lrkh;

    move-result-object v0

    iget-object v1, p0, Lkul;->B:Lckj;

    invoke-interface {v1}, Lckj;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ljul;

    invoke-direct {v2, p0, v0}, Ljul;-><init>(Lkul;Lrkh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lkul$a;

    invoke-direct {v1, p0, v0}, Lkul$a;-><init>(Lkul;Lrkh;)V

    iget-object v2, p0, Lkul;->B:Lckj;

    invoke-interface {v2}, Lckj;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkul;->w:Lrkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrkh;->p(Ljava/lang/Object;)Z

    return-void
.end method
