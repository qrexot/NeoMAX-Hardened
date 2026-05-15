.class public final Lmgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqch$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgj$a;,
        Lmgj$c;,
        Lmgj$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "mgj"


# instance fields
.field public final a:Lxl5;

.field public final b:Lvg6;

.field public volatile c:Z

.field public final d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxl5;Lvg6;Lqch;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmgj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lmgj;->a:Lxl5;

    iput-object p2, p0, Lmgj;->b:Lvg6;

    invoke-interface {p3}, Lqch;->j2()I

    move-result p1

    invoke-static {p1}, Lix4;->d(I)Lix4;

    move-result-object p1

    invoke-virtual {p1}, Lix4;->h()Z

    move-result p1

    iput-boolean p1, p0, Lmgj;->d:Z

    iput-object p5, p0, Lmgj;->h:Lz99;

    iput-object p6, p0, Lmgj;->i:Lz99;

    iput-object p7, p0, Lmgj;->j:Lz99;

    iput-object p4, p0, Lmgj;->k:Lz99;

    iput-object p8, p0, Lmgj;->m:Lz99;

    invoke-interface {p3}, Lqch;->i2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmgj;->s(Ljava/lang/String;)V

    invoke-interface {p3}, Lqch;->h1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmgj;->t(Ljava/util/List;)V

    invoke-virtual {p0}, Lmgj;->u()Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lmgj;Ltnc;)Ltnc;
    .locals 0

    invoke-virtual {p0, p1}, Lmgj;->q(Ltnc;)Ltnc;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lmgj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmgj;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lmgj;)Z
    .locals 0

    iget-boolean p0, p0, Lmgj;->c:Z

    return p0
.end method

.method public static bridge synthetic f(Lmgj;)Lz99;
    .locals 0

    iget-object p0, p0, Lmgj;->m:Lz99;

    return-object p0
.end method

.method public static bridge synthetic g(Lmgj;Lq8g$a;Ljava/lang/String;)Lq8g$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmgj;->j(Lq8g$a;Ljava/lang/String;)Lq8g$a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lmgj;Lq8g$a;Ljava/lang/String;Ldd8;Lq8g;)Lq8g$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmgj;->l(Lq8g$a;Ljava/lang/String;Ldd8;Lq8g;)Lq8g$a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lmgj;Ldd8$a;Z)Ldd8$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmgj;->m(Ldd8$a;Z)Ldd8$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p2}, Lmgj;->t(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lmgj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lq8g$a;Ljava/lang/String;)Lq8g$a;
    .locals 1

    const-string v0, "Host"

    invoke-virtual {p1, v0, p2}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Ldd8$a;Z)Ldd8$a;
    .locals 0

    if-eqz p2, :cond_0

    const/16 p2, 0x1bb

    goto :goto_0

    :cond_0
    const/16 p2, 0x50

    :goto_0
    invoke-virtual {p1, p2}, Ldd8$a;->l(I)Ldd8$a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lq8g$a;Ljava/lang/String;Ldd8;Lq8g;)Lq8g$a;
    .locals 4

    invoke-virtual {p0, p2}, Lmgj;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ", path = "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http request behind the proxy. Host = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ldd8;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmgj;->b:Lvg6;

    invoke-interface {v2, v0}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lmgj;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http request with direct proxy Host = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ldd8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmgj;->b:Lvg6;

    invoke-interface {v1, v0}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p3}, Ldd8;->j()Ldd8$a;

    move-result-object p3

    invoke-virtual {p4}, Lq8g;->f()Z

    move-result p4

    invoke-virtual {p0, p3, p4}, Lmgj;->m(Ldd8$a;Z)Ldd8$a;

    move-result-object p3

    invoke-virtual {p3}, Ldd8$a;->b()Ldd8;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lmgj;->j(Lq8g$a;Ljava/lang/String;)Lq8g$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lq8g$a;->m(Ldd8;)Lq8g$a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ldd8$a;Z)Ldd8$a;
    .locals 3

    iget-object v0, p0, Lmgj;->e:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmgj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldd8$a;->f(Ljava/lang/String;)Ldd8$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmgj;->k(Ldd8$a;Z)Ldd8$a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lmgj;->b:Lvg6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "proxy is null or empty!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lmgj;->k(Ldd8$a;Z)Ldd8$a;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ltnc;
    .locals 6

    new-instance v0, Ltnc$a;

    invoke-direct {v0}, Ltnc$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ltnc$a;->Q(JLjava/util/concurrent/TimeUnit;)Ltnc$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Ltnc$a;->T(JLjava/util/concurrent/TimeUnit;)Ltnc$a;

    move-result-object v0

    new-instance v4, Lar5;

    iget-object v5, p0, Lmgj;->k:Lz99;

    invoke-interface {v5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v5}, Lar5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v4}, Ltnc$a;->f(Lar5;)Ltnc$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Ltnc$a;->d(JLjava/util/concurrent/TimeUnit;)Ltnc$a;

    move-result-object v0

    new-instance v1, Lmgj$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmgj$a;-><init>(Lmgj;Lngj;)V

    invoke-virtual {v0, v1}, Ltnc$a;->b(Lau8;)Ltnc$a;

    iget-boolean v1, p0, Lmgj;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmgj;->a:Lxl5;

    invoke-virtual {v1}, Lxl5;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lrn9;

    sget-object v3, Lmgj;->n:Ljava/lang/String;

    invoke-direct {v1, v3}, Lrn9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltnc$a;->b(Lau8;)Ltnc$a;

    :cond_1
    iget-object v1, p0, Lmgj;->h:Lz99;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgj;->i:Lz99;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltnc$a;->c()Ltnc;

    move-result-object v1

    iget-object v3, p0, Lmgj;->h:Lz99;

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, p0, Lmgj;->i:Lz99;

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v3, v4}, Ltnc$a;->S(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ltnc$a;

    iget-object v3, p0, Lmgj;->j:Lz99;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgi;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    new-instance v2, Ln14$a;

    sget-object v4, Ln14;->i:Ln14;

    invoke-direct {v2, v4}, Ln14$a;-><init>(Ln14;)V

    invoke-virtual {v3}, Lzgi;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln14$a;->c([Ljava/lang/String;)Ln14$a;

    move-result-object v2

    invoke-virtual {v3}, Lzgi;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln14$a;->f([Ljava/lang/String;)Ln14$a;

    move-result-object v2

    invoke-virtual {v2}, Ln14$a;->a()Ln14;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltnc$a;->e(Ljava/util/List;)Ltnc$a;

    new-instance v2, Lmgj$c;

    invoke-direct {v2, p0, v1}, Lmgj$c;-><init>(Lmgj;Ltnc;)V

    invoke-virtual {v0, v2}, Ltnc$a;->a(Lau8;)Ltnc$a;

    goto :goto_1

    :cond_3
    new-instance v1, Lmgj$b;

    invoke-direct {v1, p0, v2}, Lmgj$b;-><init>(Lmgj;Lngj;)V

    invoke-virtual {v0, v1}, Ltnc$a;->a(Lau8;)Ltnc$a;

    :goto_1
    invoke-virtual {v0}, Ltnc$a;->c()Ltnc;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmgj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_3
    return v1
.end method

.method public p(Landroid/net/Uri;)Z
    .locals 2

    iget-boolean v0, p0, Lmgj;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmgj;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final synthetic q(Ltnc;)Ltnc;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lmgj;->n()Ltnc;

    move-result-object p1

    return-object p1
.end method

.method public r()Ltnc;
    .locals 2

    iget-object v0, p0, Lmgj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Llgj;

    invoke-direct {v1, p0}, Llgj;-><init>(Lmgj;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnc;

    return-object v0
.end method

.method public declared-synchronized s(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmgj;->c:Z

    iput-object p1, p0, Lmgj;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized t(Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmgj;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OKMessages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmgj;->a:Lxl5;

    invoke-virtual {v1}, Lxl5;->w()Lvpk;

    move-result-object v1

    iget-object v1, v1, Lvpk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmgj;->a:Lxl5;

    invoke-virtual {v1}, Lxl5;->w()Lvpk;

    move-result-object v1

    iget-object v1, v1, Lvpk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmgj;->a:Lxl5;

    invoke-virtual {v2}, Lxl5;->w()Lvpk;

    move-result-object v2

    iget-object v2, v2, Lvpk;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmgj;->a:Lxl5;

    invoke-virtual {v1}, Lxl5;->w()Lvpk;

    move-result-object v1

    iget-object v1, v1, Lvpk;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmgj;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lmgj;->g:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lmgj;->g:Ljava/lang/String;

    return-object v0
.end method
