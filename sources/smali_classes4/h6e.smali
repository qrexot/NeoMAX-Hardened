.class public final Lh6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhki;

.field public final b:Ldgj;

.field public final c:Lm73;

.field public final d:Lp83;

.field public final e:Lbn4;

.field public final f:Lz99;

.field public final g:Lz99;

.field public h:Lwz8;

.field public final i:Lvub;


# direct methods
.method public constructor <init>(Lhki;Ldgj;Lm73;Lz99;Lp83;Lz99;Lbn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6e;->a:Lhki;

    iput-object p2, p0, Lh6e;->b:Ldgj;

    iput-object p3, p0, Lh6e;->c:Lm73;

    iput-object p5, p0, Lh6e;->d:Lp83;

    iput-object p7, p0, Lh6e;->e:Lbn4;

    iput-object p6, p0, Lh6e;->f:Lz99;

    iput-object p4, p0, Lh6e;->g:Lz99;

    const/4 p3, 0x0

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lh6e;->i:Lvub;

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p3, Lg6e;

    invoke-direct {p3}, Lg6e;-><init>()V

    invoke-static {p1, p3}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance p3, Lh6e$a;

    invoke-direct {p3, p0}, Lh6e$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1, p7}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic a(Loo2;Loo2;)Z
    .locals 0

    invoke-static {p0, p1}, Lh6e;->b(Loo2;Loo2;)Z

    move-result p0

    return p0
.end method

.method public static final b(Loo2;Loo2;)Z
    .locals 2

    iget-object v0, p0, Loo2;->A:Lhya;

    iget-object v1, p1, Loo2;->A:Lhya;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loo2;->q0()Z

    move-result p0

    invoke-virtual {p1}, Loo2;->q0()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lh6e;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh6e;->p(Loo2;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic d(Lh6e;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lh6e;->c(Lh6e;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lh6e;)Lv33;
    .locals 0

    invoke-virtual {p0}, Lh6e;->j()Lv33;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lh6e;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0}, Lh6e;->l()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Lhki;
    .locals 1

    iget-object v0, p0, Lh6e;->a:Lhki;

    return-object v0
.end method

.method public final h()Ldgj;
    .locals 1

    iget-object v0, p0, Lh6e;->b:Ldgj;

    return-object v0
.end method

.method public final i(JZ)Lkz4;
    .locals 9

    iget-object v0, p0, Lh6e;->i:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll6e$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll6e$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll6e$b;->b()J

    move-result-wide v6

    sget-object v3, Ll5e;->b:Ll5e;

    move-wide v4, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Ll5e;->i(JJZ)Lkz4;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final j()Lv33;
    .locals 1

    iget-object v0, p0, Lh6e;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    return-object v0
.end method

.method public final k()Lvub;
    .locals 1

    iget-object v0, p0, Lh6e;->i:Lvub;

    return-object v0
.end method

.method public final l()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lh6e;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public final m()Lp83;
    .locals 1

    iget-object v0, p0, Lh6e;->d:Lp83;

    return-object v0
.end method

.method public final n()Lbn4;
    .locals 1

    iget-object v0, p0, Lh6e;->e:Lbn4;

    return-object v0
.end method

.method public final o(I)V
    .locals 8

    iget-object v0, p0, Lh6e;->h:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lh6e;->e:Lbn4;

    iget-object v0, p0, Lh6e;->b:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lh6e$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lh6e$b;-><init>(Lh6e;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lh6e;->h:Lwz8;

    return-void
.end method

.method public final p(Loo2;)V
    .locals 9

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmkg;->s:I

    goto :goto_0

    :cond_0
    sget v1, Lmkg;->b0:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p1}, Loo2;->G()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Loo2;->q0()Z

    move-result v2

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    iget-object v8, p0, Lh6e;->i:Lvub;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ll6e$b;

    iget-object p1, p1, Loo2;->A:Lhya;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhya;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Ll6e$b;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Z)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    sget-object v2, Ll6e$a;->a:Ll6e$a;

    :goto_4
    invoke-interface {v8, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
