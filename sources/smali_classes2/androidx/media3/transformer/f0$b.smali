.class public final Landroidx/media3/transformer/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfwj;

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lfwj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/f0$b;->a:Lfwj;

    iput-wide p2, p0, Landroidx/media3/transformer/f0$b;->b:J

    return-void
.end method


# virtual methods
.method public b()Lfwj;
    .locals 4

    new-instance v0, Landroidx/media3/transformer/f0$b;

    iget-object v1, p0, Landroidx/media3/transformer/f0$b;->a:Lfwj;

    invoke-interface {v1}, Lfwj;->b()Lfwj;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/transformer/f0$b;->b:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/transformer/f0$b;-><init>(Lfwj;J)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/f0$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/f0$b;->a:Lfwj;

    invoke-interface {v0}, Lfwj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/f0$b;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/f0$b;->a:Lfwj;

    invoke-interface {v0}, Lfwj;->next()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/transformer/f0$b;->b:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/transformer/f0$b;->c:Z

    :cond_0
    return-wide v0
.end method
