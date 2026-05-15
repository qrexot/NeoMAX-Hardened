.class public Lu0g$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Lr8j;

.field public final b:Ljvj;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Lu0g;


# direct methods
.method public constructor <init>(Lu0g;Lr8j;Ljvj;ZI)V
    .locals 1

    iput-object p1, p0, Lu0g$k;->g:Lu0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0g$k;->d:Z

    iput v0, p0, Lu0g$k;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lu0g$k;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lu0g$k;->a:Lr8j;

    iput-object p3, p0, Lu0g$k;->b:Ljvj;

    invoke-static {p1, p4}, Lu0g;->w(Lu0g;Z)Z

    iput p5, p0, Lu0g$k;->c:I

    return-void
.end method

.method public static synthetic a(Lu0g$k;Lr8j;Ljvj;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8j;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0g$k;->g:Lu0g;

    iget-object v0, v0, Lu0g;->h0:Ldzk;

    invoke-virtual {v0, p1}, Ldzk;->n(Lr8j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0g$k;->g:Lu0g;

    invoke-virtual {v0}, Lu0g;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldzk;

    iget-object v1, p0, Lu0g$k;->g:Lu0g;

    invoke-static {v1}, Lu0g;->A(Lu0g;)Lqa6;

    move-result-object v1

    iget-object v2, p0, Lu0g$k;->g:Lu0g;

    iget-object v3, v2, Lu0g;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lu0g;->B(Lu0g;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Ldzk;-><init>(Lqa6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lu0g$k;->g:Lu0g;

    iget-object v2, v1, Lu0g;->G:Lwub;

    invoke-virtual {v1, v2}, Lu0g;->M(Loki;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsa;

    invoke-virtual {p1}, Lr8j;->o()Lh26;

    move-result-object v6

    iget-object v2, p0, Lu0g$k;->g:Lu0g;

    invoke-static {v2}, Lu0g;->C(Lu0g;)Lj7l;

    move-result-object v2

    invoke-static {v1, v6, v2}, Luwk;->e(Lhsa;Lh26;Lj7l;)Ln3l;

    move-result-object v2

    invoke-virtual {v1}, Lhsa;->d()Lp6l;

    move-result-object v4

    invoke-virtual {p1}, Lr8j;->q()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1}, Lr8j;->p()Landroid/util/Range;

    move-result-object v7

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Luwk;->d(Ln3l;Ljvj;Lp6l;Landroid/util/Size;Lh26;Landroid/util/Range;)Loyk;

    move-result-object p2

    iget-object v1, p0, Lu0g$k;->g:Lu0g;

    invoke-static {v1}, Lu0g;->v(Lu0g;)Z

    move-result v1

    invoke-static {p2, v1}, Luwk;->g(Loyk;Z)Loyk;

    move-result-object p2

    iget-object v1, p0, Lu0g$k;->g:Lu0g;

    invoke-static {v1, p2}, Lu0g;->D(Lu0g;Loyk;)Loyk;

    invoke-virtual {v0, p1, p2}, Ldzk;->i(Lr8j;Loyk;)Lgg9;

    move-result-object p1

    iget-object p2, p0, Lu0g$k;->g:Lu0g;

    iput-object v0, p2, Lu0g;->h0:Ldzk;

    new-instance p2, Lu0g$k$a;

    invoke-direct {p2, p0, v0}, Lu0g$k$a;-><init>(Lu0g$k;Ldzk;)V

    iget-object p0, p0, Lu0g$k;->g:Lu0g;

    iget-object p0, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore the SurfaceRequest "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isServiced: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8j;->v()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " VideoEncoderSession: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu0g$k;->g:Lu0g;

    iget-object p0, p0, Lu0g;->h0:Ldzk;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been configured with a persistent in-progress recording."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lu0g$k;)Z
    .locals 0

    iget-boolean p0, p0, Lu0g$k;->d:Z

    return p0
.end method

.method public static synthetic c(Lu0g$k;)Lr8j;
    .locals 0

    iget-object p0, p0, Lu0g$k;->a:Lr8j;

    return-object p0
.end method

.method public static synthetic d(Lu0g$k;)Ljvj;
    .locals 0

    iget-object p0, p0, Lu0g$k;->b:Ljvj;

    return-object p0
.end method

.method public static synthetic e(Lu0g$k;Lr8j;Ljvj;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu0g$k;->k(Lr8j;Ljvj;)V

    return-void
.end method

.method public static synthetic f(Lu0g$k;)I
    .locals 0

    iget p0, p0, Lu0g$k;->e:I

    return p0
.end method

.method public static synthetic g(Lu0g$k;)I
    .locals 2

    iget v0, p0, Lu0g$k;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu0g$k;->e:I

    return v0
.end method

.method public static synthetic h(Lu0g$k;)I
    .locals 0

    iget p0, p0, Lu0g$k;->c:I

    return p0
.end method

.method public static synthetic i(Lu0g$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lu0g$k;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method public j()V
    .locals 2

    iget-boolean v0, p0, Lu0g$k;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0g$k;->d:Z

    iget-object v0, p0, Lu0g$k;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu0g$k;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lr8j;Ljvj;)V
    .locals 2

    iget-object v0, p0, Lu0g$k;->g:Lu0g;

    invoke-static {v0}, Lu0g;->x(Lu0g;)Lgg9;

    move-result-object v0

    new-instance v1, Lb1g;

    invoke-direct {v1, p0, p1, p2}, Lb1g;-><init>(Lu0g$k;Lr8j;Ljvj;)V

    iget-object p1, p0, Lu0g$k;->g:Lu0g;

    iget-object p1, p1, Lu0g;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lu0g$k;->a:Lr8j;

    iget-object v1, p0, Lu0g$k;->b:Ljvj;

    invoke-virtual {p0, v0, v1}, Lu0g$k;->k(Lr8j;Ljvj;)V

    return-void
.end method
