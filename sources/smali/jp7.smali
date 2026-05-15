.class public final Ljp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp7$a;
    }
.end annotation


# static fields
.field public static final c:Ljp7$a;

.field public static final d:Lz99;

.field public static final e:Lz99;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp7$a;-><init>(Lv65;)V

    sput-object v0, Ljp7;->c:Ljp7$a;

    new-instance v0, Lhp7;

    invoke-direct {v0}, Lhp7;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Ljp7;->d:Lz99;

    new-instance v0, Lip7;

    invoke-direct {v0}, Lip7;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Ljp7;->e:Lz99;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp7;->a:Lz99;

    iput-object p2, p0, Ljp7;->b:Lz99;

    return-void
.end method

.method public static synthetic b()Lj3g;
    .locals 1

    invoke-static {}, Ljp7;->j()Lj3g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lj3g;
    .locals 1

    invoke-static {}, Ljp7;->l()Lj3g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Lz99;
    .locals 1

    sget-object v0, Ljp7;->e:Lz99;

    return-object v0
.end method

.method public static final synthetic e()Lz99;
    .locals 1

    sget-object v0, Ljp7;->d:Lz99;

    return-object v0
.end method

.method public static final j()Lj3g;
    .locals 3

    new-instance v0, Lj3g;

    const-string v1, "height=\"(\\d+)"

    sget-object v2, Ln3g;->MULTILINE:Ln3g;

    invoke-direct {v0, v1, v2}, Lj3g;-><init>(Ljava/lang/String;Ln3g;)V

    return-object v0
.end method

.method public static final l()Lj3g;
    .locals 3

    new-instance v0, Lj3g;

    const-string v1, "width=\"(\\d+)"

    sget-object v2, Ln3g;->MULTILINE:Ln3g;

    invoke-direct {v0, v1, v2}, Lj3g;-><init>(Ljava/lang/String;Ln3g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lca6;ILh7f;Lug8;)Lnl3;
    .locals 9

    invoke-virtual {p0, p1, p2}, Ljp7;->k(Lca6;I)Ljava/lang/String;

    move-result-object p1

    instance-of p2, p4, Lv9j;

    if-eqz p2, :cond_0

    move-object v0, p4

    check-cast v0, Lv9j;

    invoke-virtual {v0}, Lv9j;->e()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljp7;->c:Ljp7$a;

    invoke-static {v0}, Ljp7$a;->b(Ljp7$a;)Lj3g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljp7;->i(Lj3g;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    move-object p2, p4

    check-cast p2, Lv9j;

    invoke-virtual {p2}, Lv9j;->d()I

    move-result p2

    :goto_2
    move v8, p2

    goto :goto_3

    :cond_1
    sget-object p2, Ljp7;->c:Ljp7$a;

    invoke-static {p2}, Ljp7$a;->a(Ljp7$a;)Lj3g;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljp7;->i(Lj3g;Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ljp7;->g()Lz7e;

    move-result-object p2

    iget-object p4, p4, Lug8;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v4, v8, p4}, Lz7e;->e(IILandroid/graphics/Bitmap$Config;)Lql3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    invoke-virtual {v1, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    sget-object v0, Lx9j;->i:Lx9j$a;

    invoke-virtual {v0, p1, v4, v8}, Lx9j$a;->a(Ljava/lang/String;II)[I

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-static {p2, p3, p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lql3;Lh7f;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    invoke-static {p2, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final f(Lj3g;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lj3g;->b(Lj3g;Ljava/lang/CharSequence;IILjava/lang/Object;)Loz9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loz9;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final g()Lz7e;
    .locals 1

    iget-object v0, p0, Ljp7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7e;

    return-object v0
.end method

.method public final h()Lnhe;
    .locals 1

    iget-object v0, p0, Ljp7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhe;

    return-object v0
.end method

.method public final i(Lj3g;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0, p1, p2}, Ljp7;->f(Lj3g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const-class p2, Ljp7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t determine SVG size by regex "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    const/16 p1, 0x64

    return p1
.end method

.method public final k(Lca6;I)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljp7;->h()Lnhe;

    move-result-object v0

    invoke-virtual {v0}, Lnhe;->d()Lu67;

    move-result-object v0

    invoke-virtual {v0, p2}, Lu67;->a(I)Lql3;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbx;->w([BBIIILjava/lang/Object;)V

    check-cast v0, [B

    invoke-virtual {p1}, Lca6;->I()Lql3;

    move-result-object p1

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, p2}, Lcom/facebook/common/memory/PooledByteBuffer;->A(I[BII)I

    new-instance p1, Ljava/lang/String;

    sget-object v3, Lfo2;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {v1, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
