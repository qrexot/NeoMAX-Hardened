.class public Le50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lchj;

.field public final b:Lvg6;

.field public final c:Lh17;

.field public final d:Ljava/util/Map;

.field public final e:Lbtg;

.field public final f:Lht3;


# direct methods
.method public constructor <init>(Lh17;Lchj;Lvg6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le50;->a:Lchj;

    iput-object p3, p0, Le50;->b:Lvg6;

    iput-object p1, p0, Le50;->c:Lh17;

    new-instance p1, Lc1a;

    const/16 p3, 0xc8

    const/4 v0, 0x4

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, p3, v0, v1, v2}, Lc1a;-><init>(IIFZ)V

    iput-object p1, p0, Le50;->d:Ljava/util/Map;

    const-string p1, "preview-disk-cache"

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3, v2}, Lchj;->b(Ljava/lang/String;ZZ)Lbtg;

    move-result-object p1

    iput-object p1, p0, Le50;->e:Lbtg;

    new-instance p1, Lht3;

    invoke-direct {p1}, Lht3;-><init>()V

    iput-object p1, p0, Le50;->f:Lht3;

    invoke-virtual {p0}, Le50;->p()V

    return-void
.end method

.method public static synthetic a(Le50;Ll1a;)V
    .locals 0

    invoke-virtual {p0, p1}, Le50;->j(Ll1a;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Le50;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Le50;->m(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le50;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Le50;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Le50;Lj50$a;Landroid/graphics/Bitmap;Ld8i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le50;->k(Lj50$a;Landroid/graphics/Bitmap;Ld8i;)V

    return-void
.end method

.method public static synthetic f(Le50;Lj50$a;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le50;->l(Lj50$a;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final g(Lj50$a;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "preview_%s_.png"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public i(Lj50$a;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le50;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final synthetic j(Ll1a;)V
    .locals 4

    iget-object v0, p0, Le50;->c:Lh17;

    invoke-interface {v0}, Lh17;->l()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Li37;->d(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ll1a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ll1a;->onComplete()V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ld50;

    invoke-direct {v1}, Ld50;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ll1a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ll1a;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface {p1}, Ll1a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ll1a;->onComplete()V

    :cond_4
    return-void
.end method

.method public final synthetic k(Lj50$a;Landroid/graphics/Bitmap;Ld8i;)V
    .locals 3

    invoke-virtual {p0, p1}, Le50;->g(Lj50$a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le50;->c:Lh17;

    invoke-interface {v0}, Lh17;->l()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Li37;->d(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3}, Ld8i;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Preview cache directory not exist or can\'t read"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ld8i;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0, v1}, Le50;->o(Ljava/io/File;)V

    invoke-interface {p3}, Ld8i;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3, v1}, Ld8i;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method

.method public final synthetic l(Lj50$a;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Le50;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le50;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AttachPreviewDiskCache"

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Le50;->b:Lvg6;

    invoke-interface {v0, p1}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lci8;->g(Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lci8;->v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, La50;

    invoke-direct {v0, p0}, La50;-><init>(Le50;)V

    invoke-static {v0}, Lh1a;->i(Lw1a;)Lh1a;

    move-result-object v0

    new-instance v1, Lb50;

    invoke-direct {v1, p0}, Lb50;-><init>(Le50;)V

    invoke-virtual {v0, v1}, Lh1a;->u(Lcs7;)Lh1a;

    move-result-object v0

    iget-object v1, p0, Le50;->a:Lchj;

    invoke-interface {v1}, Lchj;->a()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1a;->z(Lbtg;)Lh1a;

    move-result-object v0

    iget-object v1, p0, Le50;->a:Lchj;

    invoke-interface {v1}, Lchj;->f()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1a;->v(Lbtg;)Lh1a;

    move-result-object v0

    iget-object v1, p0, Le50;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc50;

    invoke-direct {v2, v1}, Lc50;-><init>(Ljava/util/Map;)V

    new-instance v1, Ly40;

    invoke-direct {v1, p0}, Ly40;-><init>(Le50;)V

    invoke-virtual {v0, v2, v1}, Lh1a;->w(Lo34;Lo34;)Lur5;

    move-result-object v0

    iget-object v1, p0, Le50;->f:Lht3;

    invoke-virtual {v1, v0}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public q(Lj50$a;Landroid/graphics/Bitmap;)Ln7i;
    .locals 1

    new-instance v0, Lv40;

    invoke-direct {v0, p0, p1, p2}, Lv40;-><init>(Le50;Lj50$a;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object p2

    new-instance v0, Lw40;

    invoke-direct {v0}, Lw40;-><init>()V

    invoke-virtual {p2, v0}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p2

    iget-object v0, p0, Le50;->e:Lbtg;

    invoke-virtual {p2, v0}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p2

    iget-object v0, p0, Le50;->a:Lchj;

    invoke-interface {v0}, Lchj;->f()Lbtg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object p2

    new-instance v0, Lx40;

    invoke-direct {v0, p0, p1}, Lx40;-><init>(Le50;Lj50$a;)V

    invoke-virtual {p2, v0}, Ln7i;->t(Lo34;)Ln7i;

    move-result-object p1

    new-instance p2, Ly40;

    invoke-direct {p2, p0}, Ly40;-><init>(Le50;)V

    invoke-virtual {p1, p2}, Ln7i;->q(Lo34;)Ln7i;

    move-result-object p1

    iget-object p2, p0, Le50;->f:Lht3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz40;

    invoke-direct {v0, p2}, Lz40;-><init>(Lht3;)V

    invoke-virtual {p1, v0}, Ln7i;->s(Lo34;)Ln7i;

    move-result-object p1

    return-object p1
.end method
