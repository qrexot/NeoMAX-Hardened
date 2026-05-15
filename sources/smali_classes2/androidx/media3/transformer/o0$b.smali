.class public final Landroidx/media3/transformer/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh0l;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lh0l;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/o0$b;->a:Lh0l;

    iput p2, p0, Landroidx/media3/transformer/o0$b;->b:I

    iput-wide p3, p0, Landroidx/media3/transformer/o0$b;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/o0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static c(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 2

    iget v0, p0, Landroidx/media3/common/a;->A:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->w:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/a;->v:I

    invoke-virtual {v0, p0}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/common/a$b;->x0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Ltkb;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "video/raw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-static {p0}, Ltkb;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MIME type not supported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Landroidx/media3/transformer/r;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/transformer/r;->a:Lsda;

    iget-object p0, p0, Lsda;->b:Lsda$h;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lsda$h;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v0, "transformer_surface_asset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/o0$b;->a:Lh0l;

    iget v1, p0, Landroidx/media3/transformer/o0$b;->b:I

    invoke-interface {v0, v1}, Lh0l;->d(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/media3/transformer/r;JLandroidx/media3/common/a;Z)V
    .locals 7

    invoke-static {p1}, Landroidx/media3/transformer/o0$b;->k(Landroidx/media3/transformer/r;)Z

    move-result p5

    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/r;->b(J)J

    move-result-wide p2

    if-eqz p4, :cond_1

    invoke-static {p4}, Landroidx/media3/transformer/o0$b;->c(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/transformer/o0$b;->a:Lh0l;

    iget v1, p0, Landroidx/media3/transformer/o0$b;->b:I

    if-eqz p5, :cond_0

    const/4 p4, 0x4

    :goto_0
    move v2, p4

    goto :goto_1

    :cond_0
    iget-object p4, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroidx/media3/transformer/o0$b;->j(Ljava/lang/String;)I

    move-result p4

    goto :goto_0

    :goto_1
    iget-object p1, p1, Landroidx/media3/transformer/r;->g:Lu56;

    iget-object v4, p1, Lu56;->b:Lnk8;

    iget-wide p4, p0, Landroidx/media3/transformer/o0$b;->c:J

    iget-object p1, p0, Landroidx/media3/transformer/o0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v5, p4

    invoke-interface/range {v0 .. v6}, Lh0l;->h(IILandroidx/media3/common/a;Ljava/util/List;J)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/o0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Lfwj;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/o0$b;->a:Lh0l;

    iget v1, p0, Landroidx/media3/transformer/o0$b;->b:I

    invoke-interface {v0, v1, p1, p2}, Lh0l;->g(ILandroid/graphics/Bitmap;Lfwj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/o0$b;->a:Lh0l;

    iget v1, p0, Landroidx/media3/transformer/o0$b;->b:I

    invoke-interface {v0, v1}, Lh0l;->e(I)V

    return-void
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/o0$b;->a:Lh0l;

    iget v1, p0, Landroidx/media3/transformer/o0$b;->b:I

    invoke-interface {v0, v1}, Lh0l;->l(I)I

    move-result v0

    return v0
.end method

.method public i(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/transformer/o0$b;->a:Lh0l;

    iget p2, p0, Landroidx/media3/transformer/o0$b;->b:I

    invoke-interface {p1, p2}, Lh0l;->a(I)Z

    move-result p1

    return p1
.end method
