.class public abstract Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltja;


# static fields
.field public static final h:Ljava/lang/String; = "nm0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh17;

.field public final c:Lqch;

.field public final d:La17;

.field public final e:Lqh;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La17;Lh17;Lqch;Lhvd;Lvg6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnm0;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lnm0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lnm0;->a:Landroid/content/Context;

    iput-object p2, p0, Lnm0;->d:La17;

    iput-object p3, p0, Lnm0;->b:Lh17;

    iput-object p4, p0, Lnm0;->c:Lqch;

    new-instance p2, Lqh;

    invoke-direct {p2, p1, p5, p6}, Lqh;-><init>(Landroid/content/Context;Lhvd;Lvg6;)V

    iput-object p2, p0, Lnm0;->e:Lqh;

    return-void
.end method

.method public static synthetic x(Lnm0;)V
    .locals 0

    invoke-virtual {p0}, Lnm0;->B()V

    return-void
.end method

.method public static synthetic y(Lnm0;)V
    .locals 0

    invoke-virtual {p0}, Lnm0;->A()V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 2

    iget-object v0, p0, Lnm0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luja;

    invoke-interface {v1}, Luja;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic B()V
    .locals 2

    iget-object v0, p0, Lnm0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luja;

    invoke-interface {v1}, Luja;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lnm0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnm0;->f:Landroid/os/Handler;

    new-instance v1, Lkm0;

    invoke-direct {v1, p0}, Lkm0;-><init>(Lnm0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lnm0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnm0;->f:Landroid/os/Handler;

    new-instance v1, Llm0;

    invoke-direct {v1, p0}, Llm0;-><init>(Lnm0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(Luja;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnm0;->f:Landroid/os/Handler;

    new-instance v1, Lmm0;

    invoke-direct {v1, p1}, Lmm0;-><init>(Luja;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Luae;)Luae;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Luae;->a:I

    iget p1, p1, Luae;->b:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lnm0;->c:Lqch;

    invoke-static {v0, p1}, Lqj8;->i(Landroid/graphics/Point;Lqch;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Luae;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Luae;-><init>(II)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lnm0;->c:Lqch;

    invoke-interface {v0}, Lqch;->I1()I

    move-result v0

    iget-object v1, p0, Lnm0;->c:Lqch;

    invoke-interface {v1}, Lqch;->n0()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lqj8;->r(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnm0;->c:Lqch;

    invoke-static {v0, p1, p2}, Lqj8;->o(Lqch;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lnm0;->c:Lqch;

    invoke-static {p2, p1, v1}, Lqj8;->u(Ljava/lang/String;Landroid/graphics/Bitmap;Lqch;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Low6;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-static {v0}, Low6;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    sget-object p2, Lnm0;->h:Ljava/lang/String;

    const-string v0, "fail to release"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(JLru/ok/tamtam/contacts/ContactController;Lyxd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnm0;->e:Lqh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqh;->a(JLru/ok/tamtam/contacts/ContactController;Lyxd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lnm0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li37;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lnm0;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process: failed to get path from uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnm0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li37;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "process: failed to get path with copy"

    invoke-static {v0, p1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public k(Ljava/lang/String;Z)Luae;
    .locals 1

    invoke-static {p1, p2}, Lqj8;->c(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object p1

    new-instance p2, Luae;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, p1}, Luae;-><init>(II)V

    return-object p2
.end method

.method public m(Ljava/lang/String;)Ltf4;
    .locals 2

    iget-object v0, p0, Lnm0;->a:Landroid/content/Context;

    iget-object v1, p0, Lnm0;->d:La17;

    invoke-static {v0, p1, v1}, Lch;->h(Landroid/content/Context;Ljava/lang/String;La17;)Ltf4;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lp3l;
    .locals 7

    iget-object v0, p0, Lnm0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, La8l;->d(Landroid/content/Context;Landroid/net/Uri;)La8l$a;

    move-result-object p1

    iget-object v0, p1, La8l$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnm0;->b:Lh17;

    invoke-interface {v1}, Lh17;->o()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, La8l$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lnm0;->c:Lqch;

    invoke-static {v0, v1, v2}, Lqj8;->u(Ljava/lang/String;Landroid/graphics/Bitmap;Lqch;)V

    iget-object v1, p1, La8l$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p1, La8l$a;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_1

    const/16 v1, 0x1e0

    :cond_1
    move v3, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_2

    const/16 v0, 0x10e

    :cond_2
    move v4, v0

    new-instance v1, Lp3l;

    iget-wide v5, p1, La8l$a;->b:J

    invoke-direct/range {v1 .. v6}, Lp3l;-><init>(Ljava/lang/String;IIJ)V

    return-object v1
.end method

.method public p(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnm0;->e:Lqh;

    invoke-virtual {v0, p1}, Lqh;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Luja;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnm0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r(JLyxd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnm0;->e:Lqh;

    invoke-virtual {v0, p1, p2, p3}, Lqh;->c(JLyxd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnm0;->a:Landroid/content/Context;

    iget-object v1, p0, Lnm0;->b:Lh17;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lch;->b(Landroid/content/Context;Lh17;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnm0;->c:Lqch;

    invoke-interface {v0}, Lqch;->d4()I

    move-result v0

    iget-object v1, p0, Lnm0;->c:Lqch;

    invoke-interface {v1}, Lqch;->l1()I

    move-result v1

    iget-object v2, p0, Lnm0;->c:Lqch;

    invoke-interface {v2}, Lqch;->K4()I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lrj8;->b(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public v(Luja;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnm0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnm0;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lnm0;->d:La17;

    invoke-static {v0, p1, v1}, Lch;->p(Landroid/content/Context;Landroid/net/Uri;La17;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
