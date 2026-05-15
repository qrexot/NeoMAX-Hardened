.class public Lu0g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0g;->d0(Ldzk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldzk;

.field public final synthetic b:Lu0g;


# direct methods
.method public constructor <init>(Lu0g;Ldzk;)V
    .locals 0

    iput-object p1, p0, Lu0g$a;->b:Lu0g;

    iput-object p2, p0, Lu0g$a;->a:Ldzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {p0, p1}, Lu0g$a;->b(Landroidx/camera/video/internal/encoder/a;)V

    return-void
.end method

.method public b(Landroidx/camera/video/internal/encoder/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder can be released: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu0g$a;->b:Lu0g;

    iget-object v0, v0, Lu0g;->f0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0g$a;->b:Lu0g;

    iget-object v0, v0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    invoke-static {v0}, Lu0g;->V(Landroidx/camera/video/internal/encoder/a;)V

    :cond_1
    iget-object p1, p0, Lu0g$a;->b:Lu0g;

    iget-object v0, p0, Lu0g$a;->a:Ldzk;

    iput-object v0, p1, Lu0g;->j0:Ldzk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0g;->t0(Landroid/view/Surface;)V

    iget-object p1, p0, Lu0g$a;->b:Lu0g;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lu0g;->S()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lu0g;->j0(ILjava/lang/Throwable;Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
