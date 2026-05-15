.class public final Laq5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq5;-><init>(Lvy6;Lnhe;Lfi6;Lfg8;ILpp5;Lpp5;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Laq5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpa9;->SYNCHRONIZED:Lpa9;

    new-instance v1, Lup5;

    invoke-direct {v1, p1}, Lup5;-><init>(Laq5;)V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Laq5$a;->a:Lz99;

    new-instance v1, Lvp5;

    invoke-direct {v1, p0, p1}, Lvp5;-><init>(Laq5$a;Laq5;)V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Laq5$a;->b:Lz99;

    new-instance v1, Lwp5;

    invoke-direct {v1, p1}, Lwp5;-><init>(Laq5;)V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Laq5$a;->c:Lz99;

    new-instance v1, Lxp5;

    invoke-direct {v1, p0, p1}, Lxp5;-><init>(Laq5$a;Laq5;)V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Laq5$a;->d:Lz99;

    new-instance v1, Lyp5;

    invoke-direct {v1, p1, p0}, Lyp5;-><init>(Laq5;Laq5$a;)V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Laq5$a;->e:Lz99;

    new-instance v1, Lzp5;

    invoke-direct {v1, p0, p1}, Lzp5;-><init>(Laq5$a;Laq5;)V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Laq5$a;->f:Lz99;

    return-void
.end method

.method public static synthetic e(Laq5;)Ljy6;
    .locals 0

    invoke-static {p0}, Laq5$a;->r(Laq5;)Ljy6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Laq5$a;Laq5;)Lzz0;
    .locals 0

    invoke-static {p0, p1}, Laq5$a;->q(Laq5$a;Laq5;)Lzz0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Laq5$a;Laq5;)Lzz0;
    .locals 0

    invoke-static {p0, p1}, Laq5$a;->o(Laq5$a;Laq5;)Lzz0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Laq5;)Ljy6;
    .locals 0

    invoke-static {p0}, Laq5$a;->p(Laq5;)Ljy6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Laq5$a;Laq5;)Lsk8;
    .locals 0

    invoke-static {p0, p1}, Laq5$a;->k(Laq5$a;Laq5;)Lsk8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Laq5;Laq5$a;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Laq5$a;->l(Laq5;Laq5$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Laq5$a;Laq5;)Lsk8;
    .locals 10

    invoke-virtual {p0}, Laq5$a;->m()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ldy9;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljy6;

    new-instance v3, Lzz0;

    invoke-static {p1}, Laq5;->h(Laq5;)Lnhe;

    move-result-object v1

    invoke-static {p1}, Laq5;->g(Laq5;)I

    move-result v5

    invoke-virtual {v1, v5}, Lnhe;->i(I)Lrhe;

    move-result-object v5

    invoke-static {p1}, Laq5;->h(Laq5;)Lnhe;

    move-result-object v1

    invoke-virtual {v1}, Lnhe;->j()Lvhe;

    move-result-object v6

    invoke-static {p1}, Laq5;->c(Laq5;)Lfi6;

    move-result-object v1

    invoke-interface {v1}, Lfi6;->c()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {p1}, Laq5;->c(Laq5;)Lfi6;

    move-result-object v1

    invoke-interface {v1}, Lfi6;->e()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-static {p1}, Laq5;->e(Laq5;)Lfg8;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lzz0;-><init>(Ljy6;Lrhe;Lvhe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfg8;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsk8;->d(Ljava/util/Map;)Lsk8;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Laq5;Laq5$a;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, Laq5;->b(Laq5;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ldy9;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp5;

    invoke-static {p0}, Laq5;->d(Laq5;)Lvy6;

    move-result-object v3

    invoke-interface {v3, v1}, Lvy6;->a(Lpp5;)Ljy6;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Laq5$a;Laq5;)Lzz0;
    .locals 7

    new-instance v0, Lzz0;

    invoke-virtual {p0}, Laq5$a;->d()Ljy6;

    move-result-object v1

    invoke-static {p1}, Laq5;->h(Laq5;)Lnhe;

    move-result-object p0

    invoke-static {p1}, Laq5;->g(Laq5;)I

    move-result v2

    invoke-virtual {p0, v2}, Lnhe;->i(I)Lrhe;

    move-result-object v2

    invoke-static {p1}, Laq5;->h(Laq5;)Lnhe;

    move-result-object p0

    invoke-virtual {p0}, Lnhe;->j()Lvhe;

    move-result-object v3

    invoke-static {p1}, Laq5;->c(Laq5;)Lfi6;

    move-result-object p0

    invoke-interface {p0}, Lfi6;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1}, Laq5;->c(Laq5;)Lfi6;

    move-result-object p0

    invoke-interface {p0}, Lfi6;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {p1}, Laq5;->e(Laq5;)Lfg8;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lzz0;-><init>(Ljy6;Lrhe;Lvhe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfg8;)V

    return-object v0
.end method

.method public static final p(Laq5;)Ljy6;
    .locals 1

    invoke-static {p0}, Laq5;->d(Laq5;)Lvy6;

    move-result-object v0

    invoke-static {p0}, Laq5;->f(Laq5;)Lpp5;

    move-result-object p0

    invoke-interface {v0, p0}, Lvy6;->a(Lpp5;)Ljy6;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Laq5$a;Laq5;)Lzz0;
    .locals 7

    new-instance v0, Lzz0;

    invoke-virtual {p0}, Laq5$a;->n()Ljy6;

    move-result-object v1

    invoke-static {p1}, Laq5;->h(Laq5;)Lnhe;

    move-result-object p0

    invoke-static {p1}, Laq5;->g(Laq5;)I

    move-result v2

    invoke-virtual {p0, v2}, Lnhe;->i(I)Lrhe;

    move-result-object v2

    invoke-static {p1}, Laq5;->h(Laq5;)Lnhe;

    move-result-object p0

    invoke-virtual {p0}, Lnhe;->j()Lvhe;

    move-result-object v3

    invoke-static {p1}, Laq5;->c(Laq5;)Lfi6;

    move-result-object p0

    invoke-interface {p0}, Lfi6;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1}, Laq5;->c(Laq5;)Lfi6;

    move-result-object p0

    invoke-interface {p0}, Lfi6;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {p1}, Laq5;->e(Laq5;)Lfg8;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lzz0;-><init>(Ljy6;Lrhe;Lvhe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfg8;)V

    return-object v0
.end method

.method public static final r(Laq5;)Ljy6;
    .locals 1

    invoke-static {p0}, Laq5;->d(Laq5;)Lvy6;

    move-result-object v0

    invoke-static {p0}, Laq5;->i(Laq5;)Lpp5;

    move-result-object p0

    invoke-interface {v0, p0}, Lvy6;->a(Lpp5;)Ljy6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lzz0;
    .locals 1

    iget-object v0, p0, Laq5$a;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz0;

    return-object v0
.end method

.method public b()Lzz0;
    .locals 1

    iget-object v0, p0, Laq5$a;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz0;

    return-object v0
.end method

.method public c()Lsk8;
    .locals 1

    iget-object v0, p0, Laq5$a;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk8;

    return-object v0
.end method

.method public d()Ljy6;
    .locals 1

    iget-object v0, p0, Laq5$a;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy6;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laq5$a;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public n()Ljy6;
    .locals 1

    iget-object v0, p0, Laq5$a;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy6;

    return-object v0
.end method
