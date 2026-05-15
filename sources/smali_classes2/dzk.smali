.class public final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzk$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqa6;

.field public d:Landroidx/camera/video/internal/encoder/a;

.field public e:Landroid/view/Surface;

.field public f:Lr8j;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/camera/video/internal/encoder/a$c$a;

.field public i:Ldzk$b;

.field public j:Lgg9;

.field public k:Lp22$a;

.field public l:Lgg9;

.field public m:Lp22$a;


# direct methods
.method public constructor <init>(Lqa6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldzk;->d:Landroidx/camera/video/internal/encoder/a;

    iput-object v0, p0, Ldzk;->e:Landroid/view/Surface;

    iput-object v0, p0, Ldzk;->f:Lr8j;

    iput-object v0, p0, Ldzk;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldzk;->h:Landroidx/camera/video/internal/encoder/a$c$a;

    sget-object v1, Ldzk$b;->NOT_INITIALIZED:Ldzk$b;

    iput-object v1, p0, Ldzk;->i:Ldzk$b;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object v1

    iput-object v1, p0, Ldzk;->j:Lgg9;

    iput-object v0, p0, Ldzk;->k:Lp22$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object v1

    iput-object v1, p0, Ldzk;->l:Lgg9;

    iput-object v0, p0, Ldzk;->m:Lp22$a;

    iput-object p3, p0, Ldzk;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldzk;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ldzk;->c:Lqa6;

    return-void
.end method

.method public static synthetic a(Ldzk;Lr8j$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldzk;->o(Lr8j$g;)V

    return-void
.end method

.method public static synthetic b(Ldzk;Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Ldzk;->h:Landroidx/camera/video/internal/encoder/a$c$a;

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/a$c$a;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic c(Ldzk;Lp22$a;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldzk;->k:Lp22$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReleasedFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldzk;)V
    .locals 1

    iget-object p0, p0, Ldzk;->k:Lp22$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Ldzk;Lp22$a;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldzk;->m:Lp22$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadyToReleaseFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldzk;Lr8j;Loyk;Lp22$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldzk;->j(Lr8j;Loyk;Lp22$a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ConfigureVideoEncoderFuture "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ldzk;Lp22$a;Lr8j;Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoEncoderSession"

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "State "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Ldzk;->h:Landroidx/camera/video/internal/encoder/a$c$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldzk;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_2

    new-instance p2, Lczk;

    invoke-direct {p2, p0, p3}, Lczk;-><init>(Ldzk;Landroid/view/Surface;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Surface is updated in READY state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lr8j;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not provide surface, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EMPTY"

    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already serviced."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lp22$a;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldzk;->h()V

    return-void

    :cond_4
    iput-object p3, p0, Ldzk;->e:Landroid/view/Surface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provide surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzk;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbzk;

    invoke-direct {v1, p0}, Lbzk;-><init>(Ldzk;)V

    invoke-virtual {p2, p3, v0, v1}, Lr8j;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr34;)V

    sget-object p2, Ldzk$b;->READY:Ldzk$b;

    iput-object p2, p0, Ldzk;->i:Ldzk$b;

    iget-object p0, p0, Ldzk;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {p1, p0}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not provide surface in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "closeInternal in RELEASED state, No-op"

    invoke-static {v2, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeInternal in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldzk$b;->PENDING_RELEASE:Ldzk$b;

    iput-object v0, p0, Ldzk;->i:Ldzk$b;

    return-void

    :cond_2
    invoke-virtual {p0}, Ldzk;->r()V

    return-void
.end method

.method public i(Lr8j;Loyk;)Lgg9;
    .locals 2

    iget-object v0, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configure() shouldn\'t be called in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ldzk$b;->INITIALIZING:Ldzk$b;

    iput-object v0, p0, Ldzk;->i:Ldzk$b;

    iput-object p1, p0, Ldzk;->f:Lr8j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create VideoEncoderSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxyk;

    invoke-direct {v0, p0}, Lxyk;-><init>(Ldzk;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    iput-object v0, p0, Ldzk;->j:Lgg9;

    new-instance v0, Lyyk;

    invoke-direct {v0, p0}, Lyyk;-><init>(Ldzk;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    iput-object v0, p0, Ldzk;->l:Lgg9;

    new-instance v0, Lzyk;

    invoke-direct {v0, p0, p1, p2}, Lzyk;-><init>(Ldzk;Lr8j;Loyk;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    new-instance p2, Ldzk$a;

    invoke-direct {p2, p0}, Ldzk$a;-><init>(Ldzk;)V

    iget-object v0, p0, Ldzk;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Let7;->s(Lgg9;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lr8j;Loyk;Lp22$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldzk;->c:Lqa6;

    iget-object v1, p0, Ldzk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lr8j;->r()I

    move-result v2

    invoke-interface {v0, v1, p2, v2}, Lqa6;->a(Ljava/util/concurrent/Executor;Lpa6;I)Landroidx/camera/video/internal/encoder/a;

    move-result-object p2

    iput-object p2, p0, Ldzk;->d:Landroidx/camera/video/internal/encoder/a;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/a;->c()Landroidx/camera/video/internal/encoder/a$b;

    move-result-object p2

    instance-of v0, p2, Landroidx/camera/video/internal/encoder/a$c;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    check-cast p2, Landroidx/camera/video/internal/encoder/a$c;

    iget-object v0, p0, Ldzk;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lazk;

    invoke-direct {v1, p0, p3, p1}, Lazk;-><init>(Ldzk;Lp22$a;Lr8j;)V

    invoke-interface {p2, v0, v1}, Landroidx/camera/video/internal/encoder/a$c;->a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/a$c$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "VideoEncoderSession"

    const-string v0, "Unable to initialize video encoder."

    invoke-static {p2, v0, p1}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public k()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Ldzk;->i:Ldzk$b;

    sget-object v1, Ldzk$b;->READY:Ldzk$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldzk;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public l()Lgg9;
    .locals 1

    iget-object v0, p0, Ldzk;->l:Lgg9;

    invoke-static {v0}, Let7;->s(Lgg9;)Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/camera/video/internal/encoder/a;
    .locals 1

    iget-object v0, p0, Ldzk;->d:Landroidx/camera/video/internal/encoder/a;

    return-object v0
.end method

.method public n(Lr8j;)Z
    .locals 4

    iget-object v0, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ldzk;->f:Lr8j;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Lr8j$g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Surface can be closed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8j$g;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8j$g;->b()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Ldzk;->e:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldzk;->e:Landroid/view/Surface;

    iget-object p1, p0, Ldzk;->m:Lp22$a;

    iget-object v0, p0, Ldzk;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {p1, v0}, Lp22$a;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldzk;->h()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public p(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/a$c$a;)V
    .locals 0

    iput-object p1, p0, Ldzk;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldzk;->h:Landroidx/camera/video/internal/encoder/a$c$a;

    return-void
.end method

.method public q()Lgg9;
    .locals 1

    invoke-virtual {p0}, Ldzk;->h()V

    iget-object v0, p0, Ldzk;->j:Lgg9;

    invoke-static {v0}, Let7;->s(Lgg9;)Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "terminateNow in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", No-op"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldzk;->i:Ldzk$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Ldzk$b;->RELEASED:Ldzk$b;

    iput-object v0, p0, Ldzk;->i:Ldzk$b;

    iget-object v0, p0, Ldzk;->m:Lp22$a;

    iget-object v1, p0, Ldzk;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {v0, v1}, Lp22$a;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldzk;->f:Lr8j;

    iget-object v1, p0, Ldzk;->d:Landroidx/camera/video/internal/encoder/a;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEncoder is releasing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldzk;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldzk;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/a;->release()V

    iget-object v1, p0, Ldzk;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/a;->d()Lgg9;

    move-result-object v1

    new-instance v2, Lwyk;

    invoke-direct {v2, p0}, Lwyk;-><init>(Ldzk;)V

    iget-object v3, p0, Ldzk;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldzk;->d:Landroidx/camera/video/internal/encoder/a;

    return-void

    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v2, v1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldzk;->k:Lp22$a;

    invoke-virtual {v1, v0}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, Ldzk$b;->RELEASED:Ldzk$b;

    iput-object v0, p0, Ldzk;->i:Ldzk$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderSession@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldzk;->f:Lr8j;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
