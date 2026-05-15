.class public final Lihk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lihk$c;
    }
.end annotation


# instance fields
.field public final a:Lhki;

.field public final b:Lbn4;

.field public final c:Lru/ok/tamtam/contacts/k;

.field public final d:Ldgj;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lvub;

.field public final l:Lhki;


# direct methods
.method public constructor <init>(Lhki;Lbn4;Lru/ok/tamtam/contacts/k;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihk;->a:Lhki;

    iput-object p2, p0, Lihk;->b:Lbn4;

    iput-object p3, p0, Lihk;->c:Lru/ok/tamtam/contacts/k;

    iput-object p4, p0, Lihk;->d:Ldgj;

    iput-object p6, p0, Lihk;->e:Lz99;

    iput-object p7, p0, Lihk;->f:Lz99;

    iput-object p8, p0, Lihk;->g:Lz99;

    iput-object p9, p0, Lihk;->h:Lz99;

    iput-object p5, p0, Lihk;->i:Lz99;

    iput-object p10, p0, Lihk;->j:Lz99;

    const/4 p5, 0x0

    invoke-static {p5}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p6

    iput-object p6, p0, Lihk;->k:Lvub;

    invoke-static {p6}, Lj87;->c(Lvub;)Lhki;

    move-result-object p6

    iput-object p6, p0, Lihk;->l:Lhki;

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Loo2;

    invoke-virtual {p0, p6}, Lihk;->k(Loo2;)Ljava/lang/Long;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    invoke-interface {p3, p6, p7}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object p3

    invoke-static {p3}, Lj87;->E(Lu77;)Lu77;

    move-result-object p3

    sget-object p6, Lihk$a;->D:Lihk$a;

    invoke-static {p3, p1, p6}, Lj87;->O(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance p3, Lihk$b;

    invoke-direct {p3, p0, p5}, Lihk$b;-><init>(Lihk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p4}, Ldgj;->c()Ltm4;

    move-result-object p3

    invoke-static {p1, p3}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lru/ok/tamtam/contacts/a;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lvmd;

    invoke-direct {p2, p0, p1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final synthetic b(Lru/ok/tamtam/contacts/a;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lihk;->a(Lru/ok/tamtam/contacts/a;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lihk;)Lt33;
    .locals 0

    invoke-virtual {p0}, Lihk;->h()Lt33;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lihk;)Lru/ok/tamtam/contacts/b;
    .locals 0

    invoke-virtual {p0}, Lihk;->i()Lru/ok/tamtam/contacts/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lihk;)Lru/ok/tamtam/contacts/c;
    .locals 0

    invoke-virtual {p0}, Lihk;->j()Lru/ok/tamtam/contacts/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lihk;Lru/ok/tamtam/contacts/a;Loo2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lihk;->p(Lru/ok/tamtam/contacts/a;Loo2;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lihk;->k:Lvub;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lt33;
    .locals 1

    iget-object v0, p0, Lihk;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt33;

    return-object v0
.end method

.method public final i()Lru/ok/tamtam/contacts/b;
    .locals 1

    iget-object v0, p0, Lihk;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/b;

    return-object v0
.end method

.method public final j()Lru/ok/tamtam/contacts/c;
    .locals 1

    iget-object v0, p0, Lihk;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/c;

    return-object v0
.end method

.method public final k(Loo2;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Loo2;->K0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Loo2;->f1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final l()Lzw6;
    .locals 1

    iget-object v0, p0, Lihk;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final m()Lek3;
    .locals 1

    iget-object v0, p0, Lihk;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final n()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lihk;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public final o()Lhki;
    .locals 1

    iget-object v0, p0, Lihk;->l:Lhki;

    return-object v0
.end method

.method public final p(Lru/ok/tamtam/contacts/a;Loo2;)V
    .locals 3

    invoke-virtual {p0}, Lihk;->l()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->l6()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object p2, p2, Loo2;->x:Lys2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lys2;->e0()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    iget-boolean p2, p1, Lru/ok/tamtam/contacts/a;->B:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lihk;->k:Lvub;

    new-instance v0, Lihk$c;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lihk$c;-><init>(J)V

    invoke-interface {p2, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lihk;->g()V

    return-void
.end method

.method public final q(I)V
    .locals 8

    iget-object v0, p0, Lihk;->l:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihk$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lihk$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lihk;->b:Lbn4;

    iget-object v3, p0, Lihk;->d:Ldgj;

    invoke-interface {v3}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lihk$d;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v0, v1, v4}, Lihk$d;-><init>(Lihk;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {p0}, Lihk;->g()V

    invoke-virtual {p0}, Lihk;->n()Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lkkg;->O:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lmkg;->j1:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lihk;->l:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihk$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lihk$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lihk;->b:Lbn4;

    iget-object v3, p0, Lihk;->d:Ldgj;

    invoke-interface {v3}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lihk$e;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v0, v1, v4}, Lihk$e;-><init>(Lihk;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {p0}, Lihk;->g()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lihk;->a:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v0

    iget-object v2, p0, Lihk;->b:Lbn4;

    iget-object v3, p0, Lihk;->d:Ldgj;

    invoke-interface {v3}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lihk$f;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v0, v1, v4}, Lihk$f;-><init>(Lihk;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {p0}, Lihk;->g()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lihk;->l:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihk$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lihk$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lihk;->c:Lru/ok/tamtam/contacts/k;

    invoke-virtual {p0}, Lihk;->m()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->N6()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lru/ok/tamtam/contacts/k;->d(JJ)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lihk;->l:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihk$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lihk$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lihk;->c:Lru/ok/tamtam/contacts/k;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v1, v3, v4}, Lru/ok/tamtam/contacts/k;->d(JJ)V

    :cond_0
    return-void
.end method
