.class public final Lrjk;
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

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjk;->a:Lz99;

    iput-object p2, p0, Lrjk;->b:Lz99;

    iput-object p3, p0, Lrjk;->c:Lz99;

    iput-object p4, p0, Lrjk;->d:Lz99;

    iput-object p5, p0, Lrjk;->e:Lz99;

    iput-object p6, p0, Lrjk;->f:Lz99;

    iput-object p7, p0, Lrjk;->g:Lz99;

    iput-object p8, p0, Lrjk;->h:Lz99;

    iput-object p9, p0, Lrjk;->i:Lz99;

    return-void
.end method

.method public static final synthetic a(Lrjk;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lrjk;->i()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lrjk;)Lyt;
    .locals 0

    invoke-virtual {p0}, Lrjk;->j()Lyt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lrjk;)Lm73;
    .locals 0

    invoke-virtual {p0}, Lrjk;->k()Lm73;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lrjk;)Lga3;
    .locals 0

    invoke-virtual {p0}, Lrjk;->l()Lga3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lrjk;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lrjk;->m()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lrjk;)Lek3;
    .locals 0

    invoke-virtual {p0}, Lrjk;->n()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lrjk;)Lpv3;
    .locals 0

    invoke-virtual {p0}, Lrjk;->o()Lpv3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lrjk;)Lru/ok/tamtam/messages/b;
    .locals 0

    invoke-virtual {p0}, Lrjk;->q()Lru/ok/tamtam/messages/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()Lpp;
    .locals 1

    iget-object v0, p0, Lrjk;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final j()Lyt;
    .locals 1

    iget-object v0, p0, Lrjk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final k()Lm73;
    .locals 1

    iget-object v0, p0, Lrjk;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    return-object v0
.end method

.method public final l()Lga3;
    .locals 1

    iget-object v0, p0, Lrjk;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    return-object v0
.end method

.method public final m()Lce3;
    .locals 1

    iget-object v0, p0, Lrjk;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final n()Lek3;
    .locals 1

    iget-object v0, p0, Lrjk;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final o()Lpv3;
    .locals 1

    iget-object v0, p0, Lrjk;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv3;

    return-object v0
.end method

.method public final p()Lvx8;
    .locals 1

    iget-object v0, p0, Lrjk;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx8;

    return-object v0
.end method

.method public final q()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lrjk;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final r(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lrjk;->p()Lvx8;

    move-result-object v0

    invoke-virtual {v0}, Lvx8;->a()Ltm4;

    move-result-object v0

    new-instance v1, Lrjk$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lrjk$a;-><init>(ZZLrjk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
