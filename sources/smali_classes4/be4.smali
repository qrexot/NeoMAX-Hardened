.class public final Lbe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd4;


# instance fields
.field public final b:Lru/ok/tamtam/contacts/ContactController;

.field public final c:Ldgj;

.field public final d:Lw4j;

.field public e:Ljava/util/List;

.field public final f:Lz99;

.field public final g:Lk4j;


# direct methods
.method public constructor <init>(Lys2$r;Lru/ok/tamtam/contacts/ContactController;Ldgj;Lk0h;Lw4b;Lqme;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbe4;->b:Lru/ok/tamtam/contacts/ContactController;

    iput-object p3, p0, Lbe4;->c:Ldgj;

    new-instance p2, Lw4j;

    invoke-direct {p2, p1}, Lw4j;-><init>(Lys2$r;)V

    iput-object p2, p0, Lbe4;->d:Lw4j;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbe4;->e:Ljava/util/List;

    new-instance p1, Lae4;

    invoke-direct {p1, p0, p7}, Lae4;-><init>(Lbe4;Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lbe4;->f:Lz99;

    new-instance p2, Lk4j;

    move-object p3, p4

    new-instance p4, Lt4j;

    invoke-direct {p4, p3, p5}, Lt4j;-><init>(Lk0h;Lw4b;)V

    move-object p7, p8

    new-instance p8, Lbe4$a;

    invoke-direct {p8, p0}, Lbe4$a;-><init>(Lbe4;)V

    move-object p5, p6

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Lk4j;-><init>(Lk0h;Lt4j;Lqme;ZLz99;Lk4j$a;)V

    iput-object p2, p0, Lbe4;->g:Lk4j;

    return-void
.end method

.method public static synthetic d(Lbe4;Lz99;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lbe4;->j(Lbe4;Lz99;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lbe4;)Lk4j;
    .locals 0

    iget-object p0, p0, Lbe4;->g:Lk4j;

    return-object p0
.end method

.method public static final synthetic f(Lbe4;)Lw4j;
    .locals 0

    iget-object p0, p0, Lbe4;->d:Lw4j;

    return-object p0
.end method

.method public static final synthetic g(Lbe4;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbe4;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lbe4;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbe4;->e:Ljava/util/List;

    return-void
.end method

.method public static final j(Lbe4;Lz99;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbe4;->b:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/ContactController;->q0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua4;

    invoke-virtual {p1, p0}, Lua4;->k(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbe4;->d:Lw4j;

    iget-object v1, p0, Lbe4;->g:Lk4j;

    invoke-virtual {v0, p1, v1, p2}, Lw4j;->m(Ljava/util/Set;Lr4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbe4;->c:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lbe4$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbe4$b;-><init>(Lbe4;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbe4;->b(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbe4;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
