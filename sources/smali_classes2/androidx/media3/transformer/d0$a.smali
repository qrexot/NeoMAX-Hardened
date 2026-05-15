.class public final Landroidx/media3/transformer/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Landroidx/media3/transformer/d0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/d0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/d0$a;->b:Landroidx/media3/transformer/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/transformer/d0$a;->a:Z

    invoke-static {p1}, Landroidx/media3/transformer/d0;->a(Landroidx/media3/transformer/d0;)I

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/r;Landroidx/media3/common/a;)Ly70;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/d0$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/d0$a;->b:Landroidx/media3/transformer/d0;

    invoke-static {v0}, Landroidx/media3/transformer/d0;->b(Landroidx/media3/transformer/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/d0$a;->b:Landroidx/media3/transformer/d0;

    invoke-static {v0}, Landroidx/media3/transformer/d0;->d(Landroidx/media3/transformer/d0;)Landroidx/media3/transformer/b;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/b;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/b;->l(Landroidx/media3/transformer/r;Landroidx/media3/common/a;)Ly70;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/d0$a;->b:Landroidx/media3/transformer/d0;

    invoke-static {p2}, Landroidx/media3/transformer/d0;->e(Landroidx/media3/transformer/d0;)I

    iget-boolean p2, p0, Landroidx/media3/transformer/d0$a;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/transformer/d0$a;->b:Landroidx/media3/transformer/d0;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/media3/transformer/d0;->c(Landroidx/media3/transformer/d0;Z)Z

    :cond_1
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/d0$a;->b:Landroidx/media3/transformer/d0;

    invoke-static {v0}, Landroidx/media3/transformer/d0;->f(Landroidx/media3/transformer/d0;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/d0$a;->b:Landroidx/media3/transformer/d0;

    invoke-static {v0}, Landroidx/media3/transformer/d0;->f(Landroidx/media3/transformer/d0;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Z)J

    move-result-wide v0

    return-wide v0
.end method
