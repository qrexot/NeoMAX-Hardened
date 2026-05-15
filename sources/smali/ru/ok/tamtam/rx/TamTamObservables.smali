.class public Lru/ok/tamtam/rx/TamTamObservables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "ru.ok.tamtam.rx.TamTamObservables"


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/rx/TamTamObservables;->a:Lz99;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)V
    .locals 1

    sget-object p0, Lru/ok/tamtam/rx/TamTamObservables;->b:Ljava/lang/String;

    const-string v0, "retryWhenCommonErrorObs: connected"

    invoke-static {p0, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/rx/TamTamObservables;ILikc;)Lemc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/rx/TamTamObservables;->m(ILikc;)Lemc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/ok/tamtam/rx/TamTamObservables;ILf97;)Ld5f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/rx/TamTamObservables;->k(ILf97;)Ld5f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lru/ok/tamtam/rx/TamTamObservables;ILjava/lang/Throwable;)Lemc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/rx/TamTamObservables;->l(ILjava/lang/Throwable;)Lemc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Iterable;Lcs7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {p1, p2}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1, p3}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    move v3, v1

    :cond_1
    :goto_1
    if-eq v2, v0, :cond_2

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    invoke-static {v2, v3}, Lkt8;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lru/ok/tamtam/rx/TamTamObservables;ILjava/lang/Throwable;)Ld5f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/rx/TamTamObservables;->j(ILjava/lang/Throwable;)Ld5f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Integer;)V
    .locals 1

    sget-object p0, Lru/ok/tamtam/rx/TamTamObservables;->b:Ljava/lang/String;

    const-string v0, "retryWhenCommonError: connected"

    invoke-static {p0, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Ljava/lang/Iterable;Lcs7;)Ljava/util/Comparator;
    .locals 1

    new-instance v0, Loij;

    invoke-direct {v0, p0, p1}, Loij;-><init>(Ljava/lang/Iterable;Lcs7;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {p0}, Lcfj;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {p0}, Lcfj;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {p0}, Lcfj;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "io.exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public h()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/rx/TamTamObservables;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    invoke-interface {v0}, Lcjh;->h()I

    move-result v0

    invoke-static {v0}, Lru/ok/tamtam/rx/TamTamObservables;->i(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic j(ILjava/lang/Throwable;)Ld5f;
    .locals 1

    invoke-static {p2}, Lru/ok/tamtam/rx/TamTamObservables;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/rx/TamTamObservables;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lru/ok/tamtam/rx/TamTamObservables;->b:Ljava/lang/String;

    const-string p2, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/rx/TamTamObservables;->n()Likc;

    move-result-object p1

    new-instance p2, Lsij;

    invoke-direct {p2}, Lsij;-><init>()V

    invoke-virtual {p1, p2}, Likc;->z(Lo34;)Likc;

    move-result-object p1

    sget-object p2, Lxi0;->ERROR:Lxi0;

    invoke-virtual {p1, p2}, Likc;->H0(Lxi0;)Lf97;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lru/ok/tamtam/rx/TamTamObservables;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long p1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lf97;->x(JLjava/util/concurrent/TimeUnit;)Lf97;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Lf97;->j(Ljava/lang/Throwable;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(ILf97;)Ld5f;
    .locals 1

    new-instance v0, Lpij;

    invoke-direct {v0, p0, p1}, Lpij;-><init>(Lru/ok/tamtam/rx/TamTamObservables;I)V

    invoke-virtual {p2, v0}, Lf97;->k(Lcs7;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(ILjava/lang/Throwable;)Lemc;
    .locals 2

    invoke-static {p2}, Lru/ok/tamtam/rx/TamTamObservables;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/rx/TamTamObservables;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lru/ok/tamtam/rx/TamTamObservables;->b:Ljava/lang/String;

    const-string p2, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/rx/TamTamObservables;->n()Likc;

    move-result-object p1

    new-instance p2, Luij;

    invoke-direct {p2}, Luij;-><init>()V

    invoke-virtual {p1, p2}, Likc;->z(Lo34;)Likc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lru/ok/tamtam/rx/TamTamObservables;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/ok/tamtam/rx/TamTamObservables;->b:Ljava/lang/String;

    const-string v1, "retryWhenCommonErrorObs: common error"

    invoke-static {v0, v1, p2}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long p1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Likc;->F0(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Likc;->E(Ljava/lang/Throwable;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(ILikc;)Lemc;
    .locals 1

    new-instance v0, Lrij;

    invoke-direct {v0, p0, p1}, Lrij;-><init>(Lru/ok/tamtam/rx/TamTamObservables;I)V

    invoke-virtual {p2, v0}, Likc;->I(Lcs7;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public n()Likc;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/rx/TamTamObservables;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    invoke-interface {v0}, Lcjh;->a()Lxq0;

    move-result-object v0

    new-instance v1, Ltij;

    invoke-direct {v1}, Ltij;-><init>()V

    invoke-virtual {v0, v1}, Likc;->F(Lnle;)Likc;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Likc;->w0(J)Likc;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lcs7;
    .locals 1

    new-instance v0, Lnij;

    invoke-direct {v0, p0, p1}, Lnij;-><init>(Lru/ok/tamtam/rx/TamTamObservables;I)V

    return-object v0
.end method

.method public p(I)Lcs7;
    .locals 1

    new-instance v0, Lqij;

    invoke-direct {v0, p0, p1}, Lqij;-><init>(Lru/ok/tamtam/rx/TamTamObservables;I)V

    return-object v0
.end method
