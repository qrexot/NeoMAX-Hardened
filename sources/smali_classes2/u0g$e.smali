.class public Lu0g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0g;->H0(Lu0g$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp22$a;

.field public final synthetic c:Lr34;

.field public final synthetic d:Lu0g$j;

.field public final synthetic e:Lu0g;


# direct methods
.method public constructor <init>(Lu0g;Lp22$a;Lr34;Lu0g$j;)V
    .locals 0

    iput-object p1, p0, Lu0g$e;->e:Lu0g;

    iput-object p2, p0, Lu0g$e;->b:Lp22$a;

    iput-object p3, p0, Lu0g$e;->c:Lr34;

    iput-object p4, p0, Lu0g$e;->d:Lu0g$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx96;)V
    .locals 3

    iget-object v0, p0, Lu0g$e;->e:Lu0g;

    iget-object v1, v0, Lu0g;->M:Lu0g$h;

    sget-object v2, Lu0g$h;->DISABLED:Lu0g$h;

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lu0g;->F:Landroid/media/MediaMuxer;

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lu0g;->u:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_1

    iget-object v0, v0, Lu0g;->b0:Lncg;

    new-instance v1, Luy0;

    invoke-direct {v1, p1}, Luy0;-><init>(Lx96;)V

    invoke-interface {v0, v1}, Lncg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lu0g$e;->e:Lu0g;

    iget-object v0, v0, Lu0g;->a0:Lx96;

    if-eqz v0, :cond_0

    const-string v0, "Received audio data. Starting muxer..."

    invoke-static {v2, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0g$e;->e:Lu0g;

    iget-object v1, p0, Lu0g$e;->d:Lu0g$j;

    invoke-virtual {v0, v1}, Lu0g;->w0(Lu0g$j;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v2, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v2, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lx96;->close()V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lu0g$e;->d:Lu0g$j;

    invoke-virtual {v0, p1, v1}, Lu0g;->K0(Lx96;Lu0g$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lx96;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Lx96;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0

    :cond_5
    invoke-interface {p1}, Lx96;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lu0g$e;->e:Lu0g;

    iget-object v0, v0, Lu0g;->c0:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0g$e;->c:Lr34;

    invoke-interface {v0, p1}, Lr34;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lu0g$e;->b:Lp22$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lmjd;)V
    .locals 1

    iget-object v0, p0, Lu0g$e;->e:Lu0g;

    iput-object p1, v0, Lu0g;->L:Lmjd;

    return-void
.end method
