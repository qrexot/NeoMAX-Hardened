.class public Lu0g$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0g$k;->k(Lr8j;Ljvj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldzk;

.field public final synthetic b:Lu0g$k;


# direct methods
.method public constructor <init>(Lu0g$k;Ldzk;)V
    .locals 0

    iput-object p1, p0, Lu0g$k$a;->b:Lu0g$k;

    iput-object p2, p0, Lu0g$k$a;->a:Ldzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lu0g$k$a;)V
    .locals 2

    iget-object v0, p0, Lu0g$k$a;->b:Lu0g$k;

    invoke-static {v0}, Lu0g$k;->b(Lu0g$k;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry setupVideo #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0g$k$a;->b:Lu0g$k;

    invoke-static {v1}, Lu0g$k;->f(Lu0g$k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0g$k$a;->b:Lu0g$k;

    invoke-static {v0}, Lu0g$k;->c(Lu0g$k;)Lr8j;

    move-result-object v1

    iget-object p0, p0, Lu0g$k$a;->b:Lu0g$k;

    invoke-static {p0}, Lu0g$k;->d(Lu0g$k;)Ljvj;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lu0g$k;->e(Lu0g$k;Lr8j;Ljvj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {p0, p1}, Lu0g$k$a;->c(Landroidx/camera/video/internal/encoder/a;)V

    return-void
.end method

.method public c(Landroidx/camera/video/internal/encoder/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder is created. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lu0g$k$a;->b:Lu0g$k;

    iget-object p1, p1, Lu0g$k;->g:Lu0g;

    iget-object p1, p1, Lu0g;->h0:Ldzk;

    iget-object v0, p0, Lu0g$k$a;->a:Ldzk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lkle;->i(Z)V

    iget-object p1, p0, Lu0g$k$a;->b:Lu0g$k;

    iget-object p1, p1, Lu0g$k;->g:Lu0g;

    iget-object p1, p1, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lkle;->i(Z)V

    iget-object p1, p0, Lu0g$k$a;->b:Lu0g$k;

    iget-object p1, p1, Lu0g$k;->g:Lu0g;

    iget-object v0, p0, Lu0g$k$a;->a:Ldzk;

    invoke-virtual {p1, v0}, Lu0g;->d0(Ldzk;)V

    iget-object p1, p0, Lu0g$k$a;->b:Lu0g$k;

    iget-object p1, p1, Lu0g$k;->g:Lu0g;

    invoke-virtual {p1}, Lu0g;->W()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder Setup error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0, p1}, Lon9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu0g$k$a;->b:Lu0g$k;

    invoke-static {v0}, Lu0g$k;->f(Lu0g$k;)I

    move-result v0

    iget-object v1, p0, Lu0g$k$a;->b:Lu0g$k;

    invoke-static {v1}, Lu0g$k;->h(Lu0g$k;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lu0g$k$a;->b:Lu0g$k;

    invoke-static {p1}, Lu0g$k;->g(Lu0g$k;)I

    iget-object p1, p0, Lu0g$k$a;->b:Lu0g$k;

    new-instance v0, Lc1g;

    invoke-direct {v0, p0}, Lc1g;-><init>(Lu0g$k$a;)V

    iget-object v1, p0, Lu0g$k$a;->b:Lu0g$k;

    iget-object v1, v1, Lu0g$k;->g:Lu0g;

    iget-object v1, v1, Lu0g;->e:Ljava/util/concurrent/Executor;

    sget-wide v2, Lu0g;->A0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lu0g;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {p1, v0}, Lu0g$k;->i(Lu0g$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, Lu0g$k$a;->b:Lu0g$k;

    iget-object v0, v0, Lu0g$k;->g:Lu0g;

    invoke-virtual {v0, p1}, Lu0g;->X(Ljava/lang/Throwable;)V

    return-void
.end method
