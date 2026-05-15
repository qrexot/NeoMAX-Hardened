.class public final Ldjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjk;->a:Lz99;

    iput-object p2, p0, Ldjk;->b:Lz99;

    iput-object p3, p0, Ldjk;->c:Lz99;

    iput-object p4, p0, Ldjk;->d:Lz99;

    iput-object p5, p0, Ldjk;->e:Lz99;

    iput-object p6, p0, Ldjk;->f:Lz99;

    iput-object p7, p0, Ldjk;->g:Lz99;

    return-void
.end method

.method public static final synthetic a(Ldjk;)Lpp;
    .locals 0

    invoke-virtual {p0}, Ldjk;->g()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldjk;)Lyt;
    .locals 0

    invoke-virtual {p0}, Ldjk;->h()Lyt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ldjk;)Lm73;
    .locals 0

    invoke-virtual {p0}, Ldjk;->i()Lm73;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ldjk;)Lga3;
    .locals 0

    invoke-virtual {p0}, Ldjk;->j()Lga3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ldjk;)Lce3;
    .locals 0

    invoke-virtual {p0}, Ldjk;->k()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ldjk;)Lru/ok/tamtam/messages/b;
    .locals 0

    invoke-virtual {p0}, Ldjk;->m()Lru/ok/tamtam/messages/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Lpp;
    .locals 1

    iget-object v0, p0, Ldjk;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final h()Lyt;
    .locals 1

    iget-object v0, p0, Ldjk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final i()Lm73;
    .locals 1

    iget-object v0, p0, Ldjk;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    return-object v0
.end method

.method public final j()Lga3;
    .locals 1

    iget-object v0, p0, Ldjk;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    return-object v0
.end method

.method public final k()Lce3;
    .locals 1

    iget-object v0, p0, Ldjk;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final l()Ldgj;
    .locals 1

    iget-object v0, p0, Ldjk;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final m()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Ldjk;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final n(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldjk;->l()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Ldjk$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldjk$a;-><init>(Ldjk;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
