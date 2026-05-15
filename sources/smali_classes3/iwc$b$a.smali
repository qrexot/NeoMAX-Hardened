.class public final Liwc$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwc$b;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llre;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llre;)V
    .locals 0

    iput-object p1, p0, Liwc$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Liwc$b$a;->b:Llre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/offline/DownloadManager;Lpt5;Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p2, Lpt5;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v0, p0, Liwc$b$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lpt5;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    iget v0, p2, Lpt5;->b:I

    invoke-virtual {p2}, Lpt5;->b()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneMeDownloadController"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Liwc$b$a;->b:Llre;

    invoke-interface {p1, p3}, Lc7h;->u(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Liwc$b$a;->b:Llre;

    invoke-interface {p1}, Llre;->c()Lc7h;

    move-result-object p1

    invoke-interface {p1, p2}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lpt5;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    if-eq p1, v2, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Liwc$b$a;->b:Llre;

    invoke-interface {p1}, Llre;->c()Lc7h;

    move-result-object p1

    invoke-interface {p1}, Lc7h;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Liwc$b$a;->b:Llre;

    invoke-interface {p1}, Llre;->c()Lc7h;

    move-result-object p1

    invoke-static {p1, v1, p2, v1}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/offline/DownloadManager;Lpt5;)V
    .locals 1

    iget-object p2, p2, Lpt5;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p2, p2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v0, p0, Liwc$b$a;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->v(Landroidx/media3/exoplayer/offline/DownloadManager$c;)V

    iget-object p1, p0, Liwc$b$a;->b:Llre;

    invoke-interface {p1}, Llre;->c()Lc7h;

    move-result-object p1

    invoke-interface {p1}, Lc7h;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liwc$b$a;->b:Llre;

    invoke-interface {p1}, Llre;->c()Lc7h;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
