.class public Lnh8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh8$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "nh8"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh8;->a:Lz99;

    iput-object p2, p0, Lnh8;->b:Lz99;

    return-void
.end method

.method public static synthetic a(Lnh8;Ljava/lang/String;Ljava/lang/String;Lnh8$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnh8;->h(Ljava/lang/String;Ljava/lang/String;Lnh8$c;)V

    return-void
.end method

.method public static synthetic b(Lnh8$c;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lnh8$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lnh8;)Lz99;
    .locals 0

    iget-object p0, p0, Lnh8;->a:Lz99;

    return-object p0
.end method

.method public static bridge synthetic d(Lnh8;Lnh8$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnh8;->k(Lnh8$c;)V

    return-void
.end method

.method public static bridge synthetic e(Lnh8;Lnh8$c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnh8;->l(Lnh8$c;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lnh8;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnh8;->o(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method public static bridge synthetic g(Lnh8;Lnh8$c;Lh17;Lcom/facebook/imagepipeline/request/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnh8;->p(Lnh8$c;Lh17;Lcom/facebook/imagepipeline/request/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/String;Ljava/lang/String;Lnh8$c;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnh8;->j(Ljava/lang/String;Ljava/lang/String;Lnh8$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p0, p3}, Lnh8;->k(Lnh8$c;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lnh8$c;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lnh8;->k(Lnh8$c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnh8;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lx86;->w:Lx86;

    new-instance v2, Ljh8;

    invoke-direct {v2, p0, p1, p2, p3}, Ljh8;-><init>(Lnh8;Ljava/lang/String;Ljava/lang/String;Lnh8$c;)V

    invoke-virtual {v0, v1, v2}, Ltm4;->dispatch(Lmm4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lnh8$c;)V
    .locals 1

    invoke-static {p2}, Li37;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lnh8;->l(Lnh8$c;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, Lnh8;->k(Lnh8$c;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lnh8;->m(Lnh8$c;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lci8;->k(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    move-result-object p2

    new-instance v0, Lnh8$a;

    invoke-direct {v0, p0, p3, p1}, Lnh8$a;-><init>(Lnh8;Lnh8$c;Lcom/facebook/imagepipeline/request/a;)V

    invoke-static {}, Ls22;->l()Ls22;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lnu4;->e(Lxu4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Lnh8$c;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lkh8;

    invoke-direct {v0, p1}, Lkh8;-><init>(Lnh8$c;)V

    invoke-virtual {p0, v0}, Lnh8;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(Lnh8$c;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Llh8;

    invoke-direct {v0, p1, p2}, Llh8;-><init>(Lnh8$c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnh8;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m(Lnh8$c;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lmh8;

    invoke-direct {v0, p1}, Lmh8;-><init>(Lnh8$c;)V

    invoke-virtual {p0, v0}, Lnh8;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lnh8;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v0

    invoke-virtual {v0}, Lzu9;->getImmediate()Lzu9;

    move-result-object v0

    sget-object v1, Lx86;->w:Lx86;

    invoke-virtual {v0, v1, p1}, Ltm4;->dispatch(Lmm4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2, p4, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lxz6;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    sget-object p2, Lnh8;->c:Ljava/lang/String;

    const-string p3, "saveBitmap failure!"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v0}, Lxz6;->c(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final p(Lnh8$c;Lh17;Lcom/facebook/imagepipeline/request/a;)V
    .locals 2

    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lci8;->h(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    move-result-object p3

    new-instance v0, Lnh8$b;

    invoke-direct {v0, p0, p1, p2}, Lnh8$b;-><init>(Lnh8;Lnh8$c;Lh17;)V

    invoke-static {}, Ls22;->l()Ls22;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lnu4;->e(Lxu4;Ljava/util/concurrent/Executor;)V

    return-void
.end method
