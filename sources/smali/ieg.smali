.class public final Lieg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc4;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieg;->a:Lz99;

    iput-object p2, p0, Lieg;->b:Lz99;

    iput-object p3, p0, Lieg;->c:Lz99;

    sget-object p1, Lieg$a;->w:Lieg$a;

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lieg;->d:Lz99;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lieg;->l()Lub4;

    move-result-object v0

    invoke-interface {v0}, Lub4;->a()V

    invoke-virtual {p0}, Lieg;->o()Lwne;

    move-result-object v0

    invoke-interface {v0}, Lwne;->a()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lieg;->l()Lub4;

    move-result-object v0

    invoke-interface {v0}, Lub4;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp64;

    invoke-virtual {p0, v2}, Lieg;->k(Lp64;)Lj64;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lieg;->l()Lub4;

    move-result-object v0

    invoke-interface {v0}, Lub4;->c()I

    move-result v0

    return v0
.end method

.method public d(Lru/ok/tamtam/contacts/d;)J
    .locals 7

    invoke-virtual {p0}, Lieg;->l()Lub4;

    move-result-object v0

    new-instance v1, Lp64;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d;->v()J

    move-result-wide v4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lp64;-><init>(JJLru/ok/tamtam/contacts/d;)V

    invoke-virtual {p0}, Lieg;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lub4;->d(Lp64;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(JLru/ok/tamtam/contacts/d;)V
    .locals 2

    invoke-virtual {p0}, Lieg;->l()Lub4;

    move-result-object v0

    invoke-virtual {p0}, Lieg;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lub4;->p(JLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public f(JLru/ok/tamtam/contacts/d;)V
    .locals 7

    invoke-virtual {p0}, Lieg;->l()Lub4;

    move-result-object v0

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/d;->v()J

    move-result-wide v3

    invoke-virtual {p0}, Lieg;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    move-wide v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lub4;->e(JJLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lieg;->o()Lwne;

    move-result-object v0

    invoke-interface {v0}, Lwne;->i()I

    move-result v0

    return v0
.end method

.method public h(Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lieg;->o()Lwne;

    move-result-object v0

    invoke-virtual {p0}, Lieg;->m()Lcv4;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lwne;->c(Lcv4;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Luq7;->a:Luq7;

    invoke-virtual {v0, p1}, Luq7;->g(Ljava/lang/String;)Luq7$b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Luq7$b;->a()Luq7$a;

    move-result-object v0

    invoke-virtual {p1}, Luq7$b;->b()Luq7$a;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Luq7$a;->c()Luq7$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lieg;->l()Lub4;

    move-result-object v2

    invoke-virtual {v0}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Luq7$a;->c()Luq7$a;

    move-result-object v5

    invoke-virtual {v5}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Luq7$a;->c()Luq7$a;

    move-result-object v0

    invoke-virtual {v0}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v5}, Lub4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lieg;->l()Lub4;

    move-result-object v2

    invoke-virtual {v0}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lub4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Luq7$a;->c()Luq7$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lieg;->l()Lub4;

    move-result-object v0

    invoke-virtual {p1}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Luq7$a;->c()Luq7$a;

    move-result-object v4

    invoke-virtual {v4}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Luq7$a;->c()Luq7$a;

    move-result-object p1

    invoke-virtual {p1}, Luq7$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1, v4}, Lub4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lieg;->l()Lub4;

    move-result-object v0

    invoke-virtual {p1}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Luq7$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lub4;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lieg;->o()Lwne;

    move-result-object v0

    invoke-virtual {p0}, Lieg;->m()Lcv4;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lwne;->e(Lcv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lp64;)Lj64;
    .locals 4

    invoke-virtual {p0}, Lieg;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lp64;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lp64;->a()Lru/ok/tamtam/contacts/d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ltq7;->j(Ljava/util/concurrent/ConcurrentHashMap;JLru/ok/tamtam/contacts/d;)V

    new-instance v0, Lj64;

    invoke-virtual {p1}, Lp64;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lp64;->a()Lru/ok/tamtam/contacts/d;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lj64;-><init>(JLru/ok/tamtam/contacts/d;)V

    return-object v0
.end method

.method public final l()Lub4;
    .locals 1

    iget-object v0, p0, Lieg;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub4;

    return-object v0
.end method

.method public final m()Lcv4;
    .locals 1

    iget-object v0, p0, Lieg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv4;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lieg;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq7;

    invoke-virtual {v0}, Ltq7;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lwne;
    .locals 1

    iget-object v0, p0, Lieg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwne;

    return-object v0
.end method
