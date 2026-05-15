.class public final Lpm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Predicate;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lpm8;->l(Ljava/util/function/Predicate;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ltlk;)Z
    .locals 0

    invoke-static {p0, p1}, Lpm8;->o(Ljava/lang/String;Ltlk;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(JLtlk;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lpm8;->j(JLtlk;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lpm8;->m(Lir7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(JLtlk;)Z
    .locals 2

    iget-wide v0, p2, Ltlk;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Ljava/util/function/Predicate;Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjk;

    invoke-virtual {p1}, Lwjk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lwjk;->h:Ltlk;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final o(Ljava/lang/String;Ltlk;)Z
    .locals 0

    iget-object p1, p1, Ltlk;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lpm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final f(Lmkk;)Lwjk;
    .locals 1

    iget-object v0, p0, Lpm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjk;

    return-object p1
.end method

.method public final g(Lwjk;)V
    .locals 2

    iget-object v0, p0, Lpm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lwjk;->a:Lmkk;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lmkk;)Lwjk;
    .locals 1

    iget-object v0, p0, Lpm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjk;

    return-object p1
.end method

.method public final i(J)V
    .locals 1

    new-instance v0, Lmm8;

    invoke-direct {v0, p1, p2}, Lmm8;-><init>(J)V

    invoke-virtual {p0, v0}, Lpm8;->k(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public final k(Ljava/util/function/Predicate;)V
    .locals 2

    iget-object v0, p0, Lpm8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lnm8;

    invoke-direct {v1, p1}, Lnm8;-><init>(Ljava/util/function/Predicate;)V

    new-instance p1, Lom8;

    invoke-direct {p1, v1}, Lom8;-><init>(Lir7;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Llm8;

    invoke-direct {v0, p1}, Llm8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpm8;->k(Ljava/util/function/Predicate;)V

    return-void
.end method
