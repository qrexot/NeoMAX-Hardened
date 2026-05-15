.class public final Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzj0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj0;->a:Ljava/lang/String;

    iput-object p1, p0, Lzj0;->b:Lz99;

    iput-object p4, p0, Lzj0;->c:Lz99;

    iput-object p5, p0, Lzj0;->d:Lz99;

    iput-object p6, p0, Lzj0;->e:Lz99;

    iput-object p7, p0, Lzj0;->f:Lz99;

    iput-object p2, p0, Lzj0;->g:Lz99;

    iput-object p3, p0, Lzj0;->h:Lz99;

    return-void
.end method

.method public static synthetic a(Lso8;)Lcp8;
    .locals 0

    invoke-static {p0}, Lzj0;->s(Lso8;)Lcp8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzj0;)Lmn;
    .locals 0

    invoke-virtual {p0}, Lzj0;->k()Lmn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzj0;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lzj0;->l()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzj0;)Lek3;
    .locals 0

    invoke-virtual {p0}, Lzj0;->m()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lzj0;)Lto8;
    .locals 0

    invoke-virtual {p0}, Lzj0;->n()Lto8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lzj0;)Lzac;
    .locals 0

    invoke-virtual {p0}, Lzj0;->o()Lzac;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lzj0;)Lvg6;
    .locals 0

    invoke-virtual {p0}, Lzj0;->p()Lvg6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzj0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzj0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lzj0;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lzj0;->r(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lso8;)Lcp8;
    .locals 22

    new-instance v0, Lcp8;

    invoke-virtual/range {p0 .. p0}, Lso8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lso8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lso8;->g()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lso8;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lso8;->d()B

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lso8;->e()B

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lso8;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lh16;->t(J)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lso8;->a()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lso8;->j()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcp8$a;->b:Lcp8$a$a;

    invoke-virtual/range {p0 .. p0}, Lso8;->i()B

    move-result v13

    invoke-virtual {v12, v13}, Lcp8$a$a;->a(B)Lcp8$a;

    move-result-object v12

    const/16 v20, 0x3c00

    const/16 v21, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcp8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lcp8$a;JJJIILv65;)V

    return-object v0
.end method


# virtual methods
.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lzj0;->q()Lypk;

    move-result-object v0

    new-instance v3, Lzj0$a;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p0, p3}, Lzj0$a;-><init>(JLzj0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final k()Lmn;
    .locals 1

    iget-object v0, p0, Lzj0;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    return-object v0
.end method

.method public final l()Lpp;
    .locals 1

    iget-object v0, p0, Lzj0;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final m()Lek3;
    .locals 1

    iget-object v0, p0, Lzj0;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final n()Lto8;
    .locals 1

    iget-object v0, p0, Lzj0;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto8;

    return-object v0
.end method

.method public final o()Lzac;
    .locals 1

    iget-object v0, p0, Lzj0;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzac;

    return-object v0
.end method

.method public final p()Lvg6;
    .locals 1

    iget-object v0, p0, Lzj0;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final q()Lypk;
    .locals 1

    iget-object v0, p0, Lzj0;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public final r(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v0, Lyj0;

    invoke-direct {v0}, Lyj0;-><init>()V

    invoke-static {p1, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcp8;

    invoke-virtual {v2}, Lcp8;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
