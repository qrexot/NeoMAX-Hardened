.class public final Lone/me/chats/tab/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lwp8;

.field public final B:Lone/me/sdk/vendor/VisibilityController;

.field public final C:Lqb7;

.field public final D:Ljd7;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lvub;

.field public final I:Lhki;

.field public final J:Lvub;

.field public final K:Lhki;

.field public final L:Lhki;

.field public M:Z

.field public final x:Ldgj;

.field public final y:Lof7;

.field public final z:Lu14;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lee7;Lz99;Ldgj;Lof7;Lu14;Lwp8;Lone/me/sdk/vendor/VisibilityController;Lqb7;Ljd7;)V
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p5, p0, Lone/me/chats/tab/b;->x:Ldgj;

    iput-object p6, p0, Lone/me/chats/tab/b;->y:Lof7;

    iput-object p7, p0, Lone/me/chats/tab/b;->z:Lu14;

    move-object/from16 v0, p8

    iput-object v0, p0, Lone/me/chats/tab/b;->A:Lwp8;

    move-object/from16 v1, p9

    iput-object v1, p0, Lone/me/chats/tab/b;->B:Lone/me/sdk/vendor/VisibilityController;

    move-object/from16 v1, p10

    iput-object v1, p0, Lone/me/chats/tab/b;->C:Lqb7;

    move-object/from16 v1, p11

    iput-object v1, p0, Lone/me/chats/tab/b;->D:Ljd7;

    iput-object p4, p0, Lone/me/chats/tab/b;->E:Lz99;

    iput-object p1, p0, Lone/me/chats/tab/b;->F:Lz99;

    iput-object p2, p0, Lone/me/chats/tab/b;->G:Lz99;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lwp8;->c()Ljava/util/List;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflb;

    invoke-virtual {v2}, Lflb;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all.chat.folder"

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v3, Lad7;

    invoke-virtual {v2}, Lflb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lflb;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2}, Lflb;->a()Lkn4;

    move-result-object v6

    invoke-virtual {v2}, Lflb;->d()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x0

    move-object/from16 p10, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p9, v6

    move-object/from16 p8, v7

    invoke-direct/range {p5 .. p10}, Lad7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkn4;Ljava/util/Set;)V

    move-object v2, p5

    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    new-instance p2, Lad7;

    iget-object p4, p0, Lone/me/chats/tab/b;->y:Lof7;

    invoke-interface {p4}, Lof7;->e()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lkn4;->b:Lkn4$a;

    invoke-virtual {v1}, Lkn4$a;->a()Lkn4;

    move-result-object v1

    const-class v2, Lcd7;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "all.chat.folder"

    const/4 v4, 0x0

    move-object p5, p2

    move-object p7, p4

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move-object p6, v3

    move-object/from16 p8, v4

    invoke-direct/range {p5 .. p10}, Lad7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkn4;Ljava/util/Set;)V

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/b;->H:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/b;->I:Lhki;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/b;->J:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/b;->K:Lhki;

    invoke-direct {p0}, Lone/me/chats/tab/b;->N0()Lnf7;

    move-result-object p1

    invoke-interface {p1}, Lnf7;->Z()Lu77;

    move-result-object p1

    invoke-interface {p3}, Lee7;->a()Lu77;

    move-result-object p2

    new-instance p3, Lone/me/chats/tab/b$k;

    invoke-direct {p3, p2}, Lone/me/chats/tab/b$k;-><init>(Lu77;)V

    new-instance p2, Lone/me/chats/tab/b$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lone/me/chats/tab/b$a;-><init>(Lone/me/chats/tab/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    iget-object p2, p0, Lone/me/chats/tab/b;->x:Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/chats/tab/b$b;

    invoke-direct {p2, p0, p4}, Lone/me/chats/tab/b$b;-><init>(Lone/me/chats/tab/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    iget-object p2, p0, Lone/me/chats/tab/b;->x:Ldgj;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/tab/b;->U0()Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/b;->L:Lhki;

    return-void
.end method

.method public static final synthetic A0(Lone/me/chats/tab/b;)Lqb7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/b;->C:Lqb7;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/chats/tab/b;)Ljd7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/b;->D:Ljd7;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/chats/tab/b;)Lwp8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/b;->A:Lwp8;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/chats/tab/b;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/b;->Q0()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/chats/tab/b;)Lone/me/sdk/vendor/VisibilityController;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/b;->B:Lone/me/sdk/vendor/VisibilityController;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/chats/tab/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/b;->H:Lvub;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/chats/tab/b;I)Lone/me/chats/tab/c;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/b;->T0(I)Lone/me/chats/tab/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/chats/tab/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/b;->Z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/chats/tab/b;Lcb7;Lkn4;)Lad7;
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/chats/tab/b;->a1(Lcb7;Lkn4;)Lad7;

    move-result-object p0

    return-object p0
.end method

.method private final K0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/b;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final N0()Lnf7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/b;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method private final a1(Lcb7;Lkn4;)Lad7;
    .locals 6

    new-instance v0, Lad7;

    invoke-virtual {p1}, Lcb7;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcb7;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcb7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcb7;->q()Ljava/util/Set;

    move-result-object v5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lad7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkn4;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/chats/tab/b;)Lce3;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/b;->K0()Lce3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/tab/b;->x:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/chats/tab/b$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/chats/tab/b$c;-><init>(Lone/me/chats/tab/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final L0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/b;->L:Lhki;

    return-object v0
.end method

.method public final M0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/b;->I:Lhki;

    return-object v0
.end method

.method public final O0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/b;->x:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/chats/tab/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/chats/tab/b$d;-><init>(Lone/me/chats/tab/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/b;->K:Lhki;

    return-object v0
.end method

.method public final Q0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/b;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public final R0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final S0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chats/tab/b;->M:Z

    return v0
.end method

.method public final T0(I)Lone/me/chats/tab/c;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/chats/tab/c$b;->c:Lone/me/chats/tab/c$b;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown connection state \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lone/me/chats/tab/c$d;->c:Lone/me/chats/tab/c$d;

    return-object p1

    :cond_2
    sget-object p1, Lone/me/chats/tab/c$c;->c:Lone/me/chats/tab/c$c;

    return-object p1

    :cond_3
    sget-object p1, Lone/me/chats/tab/c$a;->c:Lone/me/chats/tab/c$a;

    return-object p1
.end method

.method public final U0()Lhki;
    .locals 7

    sget-object v0, Lh16;->x:Lh16$a;

    const/4 v0, 0x2

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->t(J)J

    move-result-wide v0

    new-instance v2, Lw2g;

    invoke-direct {v2}, Lw2g;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lw2g;->w:J

    new-instance v3, Lone/me/chats/tab/b$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lone/me/chats/tab/b$h;-><init>(Lone/me/chats/tab/b;Lw2g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lj87;->f(Lwr7;)Lu77;

    move-result-object v3

    iget-object v5, p0, Lone/me/chats/tab/b;->z:Lu14;

    invoke-interface {v5}, Lu14;->a()Lhki;

    move-result-object v5

    new-instance v6, Lone/me/chats/tab/b$e;

    invoke-direct {v6, v5, p0}, Lone/me/chats/tab/b$e;-><init>(Lu77;Lone/me/chats/tab/b;)V

    new-instance v5, Lone/me/chats/tab/b$g;

    invoke-direct {v5, v4}, Lone/me/chats/tab/b$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v5}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v3

    const/16 v5, 0x1f4

    sget-object v6, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v5, v6}, Lm16;->s(ILr16;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Li87;->i(Lu77;J)Lu77;

    move-result-object v3

    invoke-static {v3}, Lj87;->v(Lu77;)Lu77;

    move-result-object v3

    new-instance v5, Lone/me/chats/tab/b$f;

    invoke-direct {v5, v2, v0, v1, v4}, Lone/me/chats/tab/b$f;-><init>(Lw2g;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lj87;->T(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    sget-object v1, Lone/me/chats/tab/c$b;->c:Lone/me/chats/tab/c$b;

    sget-object v2, Lcxh;->a:Lcxh$a;

    invoke-virtual {v2}, Lcxh$a;->d()Lcxh;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->x0(Lu77;Ljava/lang/Object;Lcxh;)Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/tab/b;->x:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/chats/tab/b$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/chats/tab/b$i;-><init>(Lone/me/chats/tab/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/chats/tab/b;->M:Z

    return-void
.end method

.method public final X0(I)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/b;->J:Lvub;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Lone/me/chats/tab/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setSelectedPositionById cuz of folderId == null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/b;->H:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad7;

    invoke-virtual {v2}, Lad7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lone/me/chats/tab/b;->J:Lvub;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final Z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/b;->x:Ldgj;

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v0

    new-instance v1, Lone/me/chats/tab/b$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chats/tab/b$j;-><init>(Lone/me/chats/tab/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
