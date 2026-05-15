.class public abstract Lk4k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4k$b;,
        Lk4k$a;
    }
.end annotation


# instance fields
.field public a:Lk4k$b;

.field public b:Ljj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljj0;
    .locals 1

    iget-object v0, p0, Lk4k;->b:Ljj0;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    return-object v0
.end method

.method public abstract b()Lf4k;
.end method

.method public c()Landroidx/media3/exoplayer/c0$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lk4k$b;Ljj0;)V
    .locals 1

    iget-object v0, p0, Lk4k;->a:Lk4k$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iput-object p1, p0, Lk4k;->a:Lk4k$b;

    iput-object p2, p0, Lk4k;->b:Ljj0;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lk4k;->a:Lk4k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk4k$b;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/b0;)V
    .locals 1

    iget-object v0, p0, Lk4k;->a:Lk4k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk4k$b;->onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/b0;)V

    :cond_0
    return-void
.end method

.method public abstract g()Z
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk4k;->a:Lk4k$b;

    iput-object v0, p0, Lk4k;->b:Ljj0;

    return-void
.end method

.method public abstract j([Landroidx/media3/exoplayer/c0;Lp3k;Landroidx/media3/exoplayer/source/n$b;Lsvj;)Ln4k;
.end method

.method public k(Lb60;)V
    .locals 0

    return-void
.end method

.method public abstract l(Lf4k;)V
.end method
