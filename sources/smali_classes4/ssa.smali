.class public abstract Lssa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/j0$e;


# instance fields
.field public final a:Lxsa;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssa;->a:Lxsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/j;Landroidx/media3/transformer/x;)V
    .locals 7

    iget-object v2, p0, Lssa;->b:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onCompleted"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lssa;->a:Lxsa;

    invoke-virtual {p1, p2}, Lxsa;->m(Landroidx/media3/transformer/x;)Lxsa;

    invoke-virtual {p0}, Lssa;->d()V

    return-void
.end method

.method public c(Landroidx/media3/transformer/j;Landroidx/media3/transformer/x;Landroidx/media3/transformer/ExportException;)V
    .locals 2

    iget-object p1, p0, Lssa;->b:Ljava/lang/String;

    const-string v0, "onError"

    invoke-static {p1, v0, p3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lssa;->a:Lxsa;

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v1, "Media transform failed"

    invoke-direct {v0, v1, p3}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2, v0}, Lxsa;->i(Landroidx/media3/transformer/x;Lone/me/sdk/media/transformer/MediaTransformException;)Lxsa;

    invoke-virtual {p0}, Lssa;->d()V

    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Lone/me/sdk/media/transformer/MediaTransformException;)V
    .locals 2

    iget-object v0, p0, Lssa;->b:Ljava/lang/String;

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lssa;->a:Lxsa;

    invoke-virtual {v0, p1}, Lxsa;->h(Lone/me/sdk/media/transformer/MediaTransformException;)Lxsa;

    invoke-virtual {p0}, Lssa;->d()V

    return-void
.end method
