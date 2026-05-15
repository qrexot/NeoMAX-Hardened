.class public final Lru/ok/tamtam/chats/d;
.super Lru/ok/tamtam/chats/a;
.source "SourceFile"


# instance fields
.field public final c:Lga3;

.field public final d:Lzw6;

.field public e:Lcb7;

.field public final f:Lbn4;


# direct methods
.method public constructor <init>(Lga3;Lzw6;Leu2;Ldgj;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lru/ok/tamtam/chats/a;-><init>(Ldgj;Lv65;)V

    iput-object p1, p0, Lru/ok/tamtam/chats/d;->c:Lga3;

    iput-object p2, p0, Lru/ok/tamtam/chats/d;->d:Lzw6;

    invoke-interface {p4}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/chats/d;->f:Lbn4;

    new-instance v4, Lru/ok/tamtam/chats/d$a;

    invoke-direct {v4, p0, v0}, Lru/ok/tamtam/chats/d$a;-><init>(Lru/ok/tamtam/chats/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-interface {p3}, Leu2;->b()Lu77;

    move-result-object p1

    new-instance p3, Lru/ok/tamtam/chats/d$b;

    invoke-direct {p3, p0, v0}, Lru/ok/tamtam/chats/d$b;-><init>(Lru/ok/tamtam/chats/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {p2}, Lzw6;->T5()Lhki;

    move-result-object p1

    new-instance p2, Lru/ok/tamtam/chats/d$c;

    invoke-direct {p2, p0, v0}, Lru/ok/tamtam/chats/d$c;-><init>(Lru/ok/tamtam/chats/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic f(Lru/ok/tamtam/chats/d;)Lga3;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/chats/d;->c:Lga3;

    return-object p0
.end method

.method public static final synthetic g(Lru/ok/tamtam/chats/d;)Lcb7;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/chats/d;->e:Lcb7;

    return-object p0
.end method

.method public static final synthetic h(Lru/ok/tamtam/chats/d;Lcb7;Lcb7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/chats/d;->k(Lcb7;Lcb7;)V

    return-void
.end method

.method public static final synthetic i(Lru/ok/tamtam/chats/d;Lcb7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/chats/d;->e:Lcb7;

    return-void
.end method


# virtual methods
.method public final j(Lcb7;Lcb7;)Z
    .locals 2

    invoke-virtual {p1}, Lcb7;->n()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcb7;->n()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcb7;->p()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcb7;->p()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcb7;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcb7;->k()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcb7;->j()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcb7;->j()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/chats/d;->d:Lzw6;

    invoke-interface {v0}, Lzw6;->T5()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lcb7;Lcb7;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/chats/d;->j(Lcb7;Lcb7;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/ok/tamtam/chats/b$b;->a:Lru/ok/tamtam/chats/b$b;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/chats/a;->c(Lru/ok/tamtam/chats/b;)V

    :cond_1
    iput-object p2, p0, Lru/ok/tamtam/chats/d;->e:Lcb7;

    :cond_2
    :goto_0
    return-void
.end method
