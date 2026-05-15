.class public final La46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La46;->a:Lz99;

    iput-object p2, p0, La46;->b:Lz99;

    iput-object p3, p0, La46;->c:Lz99;

    iput-object p4, p0, La46;->d:Lz99;

    return-void
.end method

.method public static synthetic a(Lh1b;)Z
    .locals 0

    invoke-static {p0}, La46;->r(Lh1b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lh1b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La46;->s(Lh1b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(La46;JJLjava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, La46;->i(JJLjava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(La46;)Lrw7;
    .locals 0

    invoke-virtual {p0}, La46;->l()Lrw7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(La46;)Lqfb;
    .locals 0

    invoke-virtual {p0}, La46;->m()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(La46;)Lbwl;
    .locals 0

    invoke-virtual {p0}, La46;->n()Lbwl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(La46;Lz0b;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La46;->q(Lz0b;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lh1b;)Z
    .locals 1

    iget-object p0, p0, Lh1b;->c:Lh1b$c;

    sget-object v0, Lh1b$c;->LINK:Lh1b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Lh1b;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lh1b;->f:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lh1j;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final i(JJLjava/lang/CharSequence;Ljava/util/List;)V
    .locals 7

    sget-object v0, Lydh;->P:Lydh$b;

    invoke-static {p5}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide v3, p1

    move-wide v1, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lydh$b;->a(JJLjava/lang/String;Ljava/util/List;)Lydh$a;

    move-result-object p1

    invoke-virtual {p1}, Lydh$a;->m()Lydh;

    move-result-object p1

    invoke-virtual {p0}, La46;->n()Lbwl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lneh;->c0(Lbwl;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final k()Ldgj;
    .locals 1

    iget-object v0, p0, La46;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final l()Lrw7;
    .locals 1

    iget-object v0, p0, La46;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw7;

    return-object v0
.end method

.method public final m()Lqfb;
    .locals 1

    iget-object v0, p0, La46;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final n()Lbwl;
    .locals 1

    iget-object v0, p0, La46;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final o(JJLjava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, La46;->k()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, La46$a;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, La46$a;-><init>(La46;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://"

    invoke-static {p1, v0}, Lh1j;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    invoke-static {p1, v0}, Lh1j;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lz0b;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    invoke-virtual {p1}, Lz0b;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lz0b;->y()Lj50$a$p;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50$a$p;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lz0b;->y()Lj50$a$p;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lj50$a$p;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1}, La46;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p3

    new-instance v3, Ly36;

    invoke-direct {v3}, Ly36;-><init>()V

    invoke-static {p3, v3}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p3

    new-instance v3, Lz36;

    invoke-direct {v3}, Lz36;-><init>()V

    invoke-static {p3, v3}, Ln9h;->U(Lr8h;Lir7;)Lr8h;

    move-result-object p3

    invoke-virtual {p0, p2, v0}, La46;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v3, 0x2

    invoke-static {p2, p1, v1, v3, v2}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v4

    :goto_2
    invoke-interface {p3}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, La46;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v2, v0}, La46;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v2}, La46;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, La46;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    return v4

    :cond_7
    :goto_3
    return v1
.end method
