.class public final Lone/me/profile/screens/avatars/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/profile/screens/avatars/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/avatars/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Z

.field public final h:Lvub;

.field public final i:Lhki;

.field public final j:Lone/me/profile/screens/avatars/a$c;


# direct methods
.method public constructor <init>(JLz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/avatars/c;->a:J

    iput-object p3, p0, Lone/me/profile/screens/avatars/c;->b:Lz99;

    iput-object p4, p0, Lone/me/profile/screens/avatars/c;->c:Lz99;

    iput-object p5, p0, Lone/me/profile/screens/avatars/c;->d:Lz99;

    iput-object p6, p0, Lone/me/profile/screens/avatars/c;->e:Lz99;

    iput-object p7, p0, Lone/me/profile/screens/avatars/c;->f:Lz99;

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqme;

    invoke-interface {p3}, Lqme;->e()Lek3;

    move-result-object p3

    invoke-interface {p3}, Lek3;->getUserId()J

    move-result-wide p3

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lone/me/profile/screens/avatars/c;->g:Z

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/c;->h:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/c;->i:Lhki;

    sget-object p1, Lone/me/profile/screens/avatars/a$c$a;->a:Lone/me/profile/screens/avatars/a$c$a;

    iput-object p1, p0, Lone/me/profile/screens/avatars/c;->j:Lone/me/profile/screens/avatars/a$c;

    return-void
.end method

.method public static synthetic e(Lru/ok/tamtam/contacts/d;Lnn0$c;Lnn0$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/avatars/c;->q(Lru/ok/tamtam/contacts/d;Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lru/ok/tamtam/contacts/d;Lnn0$c;Lnn0$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/avatars/c;->r(Lru/ok/tamtam/contacts/d;Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lvmd;)Lqse;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/avatars/c;->o(Lvmd;)Lqse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/profile/screens/avatars/c;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/avatars/c;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lone/me/profile/screens/avatars/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/c;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lvmd;)Lqse;
    .locals 4

    invoke-virtual {p0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lqse;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lqse;-><init>(JLjava/util/List;)V

    return-object v1
.end method

.method public static final q(Lru/ok/tamtam/contacts/d;Lnn0$c;Lnn0$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lnn0;->r(Ljava/lang/String;Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lru/ok/tamtam/contacts/d;Lnn0$c;Lnn0$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lnn0;->r(Ljava/lang/String;Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lone/me/profile/screens/avatars/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/profile/screens/avatars/c$c;

    iget v1, v0, Lone/me/profile/screens/avatars/c$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/avatars/c$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/avatars/c$c;

    invoke-direct {v0, p0, p1}, Lone/me/profile/screens/avatars/c$c;-><init>(Lone/me/profile/screens/avatars/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/profile/screens/avatars/c$c;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/avatars/c$c;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lone/me/profile/screens/avatars/c$c;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lone/me/profile/screens/avatars/c$c;->z:Ljava/lang/Object;

    check-cast v2, Lqse;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lone/me/profile/screens/avatars/c$c;->z:Ljava/lang/Object;

    check-cast v2, Lqse;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iput v5, v0, Lone/me/profile/screens/avatars/c$c;->E:I

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/c;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lqse;

    iget-object p1, p0, Lone/me/profile/screens/avatars/c;->h:Lvub;

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, v5}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/profile/screens/avatars/c$c;->z:Ljava/lang/Object;

    iput v4, v0, Lone/me/profile/screens/avatars/c$c;->E:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/profile/screens/avatars/c;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lvmd;

    invoke-virtual {p1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v5, p0, Lone/me/profile/screens/avatars/c;->h:Lvub;

    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v4}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Lvub;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-object v5, p0, Lone/me/profile/screens/avatars/c;->h:Lvub;

    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, p1, :cond_8

    iget-object v5, p0, Lone/me/profile/screens/avatars/c;->h:Lvub;

    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/profile/screens/avatars/c$c;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/avatars/c$c;->A:Ljava/lang/Object;

    iput p1, v0, Lone/me/profile/screens/avatars/c$c;->B:I

    iput v3, v0, Lone/me/profile/screens/avatars/c$c;->E:I

    invoke-virtual {p0, v5, v0}, Lone/me/profile/screens/avatars/c;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    check-cast p1, Lvmd;

    invoke-virtual {p1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v5, p0, Lone/me/profile/screens/avatars/c;->h:Lvub;

    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v4}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lone/me/profile/screens/avatars/a$a;->SAVE:Lone/me/profile/screens/avatars/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lone/me/profile/screens/avatars/a$a;->SHARE:Lone/me/profile/screens/avatars/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lone/me/profile/screens/avatars/c;->g:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/a$a;->SET_MAIN:Lone/me/profile/screens/avatars/a$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lone/me/profile/screens/avatars/a$a;->DELETE:Lone/me/profile/screens/avatars/a$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->i:Lhki;

    return-object v0
.end method

.method public d(Lone/me/profile/screens/avatars/a$a;Lqse;Ljava/lang/String;ZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v0, p6

    instance-of v4, v0, Lone/me/profile/screens/avatars/c$b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/avatars/c$b;

    iget v5, v4, Lone/me/profile/screens/avatars/c$b;->J:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lone/me/profile/screens/avatars/c$b;->J:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lone/me/profile/screens/avatars/c$b;

    invoke-direct {v4, v1, v0}, Lone/me/profile/screens/avatars/c$b;-><init>(Lone/me/profile/screens/avatars/c;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lone/me/profile/screens/avatars/c$b;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v9, Lone/me/profile/screens/avatars/c$b;->J:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v2, v9, Lone/me/profile/screens/avatars/c$b;->F:J

    iget-boolean v4, v9, Lone/me/profile/screens/avatars/c$b;->E:Z

    iget-object v5, v9, Lone/me/profile/screens/avatars/c$b;->D:Ljava/lang/Object;

    check-cast v5, Lr5g;

    iget-object v7, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    check-cast v7, Lir7;

    iget-object v8, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    check-cast v8, Lqse;

    iget-object v8, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    check-cast v8, Lone/me/profile/screens/avatars/a$a;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v9, Lone/me/profile/screens/avatars/c$b;->F:J

    iget-boolean v5, v9, Lone/me/profile/screens/avatars/c$b;->E:Z

    iget-object v8, v9, Lone/me/profile/screens/avatars/c$b;->D:Ljava/lang/Object;

    check-cast v8, Lone/me/profile/screens/avatars/c;

    iget-object v8, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    check-cast v8, Lir7;

    iget-object v10, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    check-cast v11, Lqse;

    iget-object v12, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    check-cast v12, Lone/me/profile/screens/avatars/a$a;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v13, v2

    move v2, v5

    move-object v3, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-wide v13, v2

    move v2, v5

    move-object v3, v8

    goto/16 :goto_4

    :cond_3
    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    check-cast v2, Lir7;

    iget-object v3, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    check-cast v3, Lqse;

    iget-object v3, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    check-cast v3, Lone/me/profile/screens/avatars/a$a;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    check-cast v2, Lir7;

    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    check-cast v2, Lqse;

    iget-object v2, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/a$a;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v0, Lone/me/profile/screens/avatars/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v11, :cond_18

    if-eq v0, v10, :cond_14

    if-eq v0, v8, :cond_13

    if-ne v0, v7, :cond_12

    invoke-virtual/range {p2 .. p2}, Lqse;->a()J

    move-result-wide v10

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->j()Lpp;

    move-result-object v0

    new-instance v5, Lq5g;

    invoke-virtual/range {p2 .. p2}, Lqse;->a()J

    move-result-wide v12

    invoke-direct {v5, v12, v13}, Lq5g;-><init>(J)V

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    iput-object v3, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lone/me/profile/screens/avatars/c$b;->D:Ljava/lang/Object;

    iput-boolean v2, v9, Lone/me/profile/screens/avatars/c$b;->E:Z

    iput-wide v10, v9, Lone/me/profile/screens/avatars/c$b;->F:J

    iput v6, v9, Lone/me/profile/screens/avatars/c$b;->G:I

    iput v8, v9, Lone/me/profile/screens/avatars/c$b;->J:I

    invoke-interface {v0, v5, v9}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v4, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v12, p1

    move-wide v13, v10

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    :goto_2
    :try_start_2
    check-cast v0, Lr5g;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move v5, v2

    move-object v8, v3

    move-wide v2, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v12, p1

    move-wide v13, v10

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    :goto_4
    sget-object v5, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_8

    instance-of v14, v13, Ljava/util/concurrent/CancellationException;

    if-nez v14, :cond_7

    const-class v14, Lone/me/profile/screens/avatars/c;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Can\'t delete avatar"

    invoke-static {v14, v15, v13}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    throw v13

    :cond_8
    :goto_6
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lr5g;

    if-nez v0, :cond_a

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_a
    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->l()Lnze;

    move-result-object v13

    invoke-virtual {v0}, Lr5g;->g()Ljse;

    move-result-object v14

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    iput-object v8, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    iput-object v0, v9, Lone/me/profile/screens/avatars/c$b;->D:Ljava/lang/Object;

    iput-boolean v5, v9, Lone/me/profile/screens/avatars/c$b;->E:Z

    iput-wide v2, v9, Lone/me/profile/screens/avatars/c$b;->F:J

    iput v7, v9, Lone/me/profile/screens/avatars/c$b;->J:I

    invoke-virtual {v13, v14, v9}, Lnze;->p(Ljse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    goto/16 :goto_d

    :cond_b
    move v4, v5

    move-object v7, v8

    move-object v5, v0

    :goto_7
    invoke-virtual {v5}, Lr5g;->g()Ljse;

    move-result-object v0

    invoke-virtual {v0}, Ljse;->a()Lx64;

    move-result-object v0

    iget-object v5, v1, Lone/me/profile/screens/avatars/c;->h:Lvub;

    :cond_c
    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lqse;

    invoke-virtual {v12}, Lqse;->a()J

    move-result-wide v12

    cmp-long v12, v12, v2

    if-eqz v12, :cond_d

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-interface {v5, v8, v10}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v2, v1, Lone/me/profile/screens/avatars/c;->h:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->k()Lru/ok/tamtam/contacts/k;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v2

    move-wide/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-interface/range {p1 .. p6}, Lru/ok/tamtam/contacts/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, Lone/me/profile/screens/avatars/a$b$a;->a:Lone/me/profile/screens/avatars/a$b$a;

    invoke-interface {v7, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_f
    if-eqz v4, :cond_16

    iget-object v2, v1, Lone/me/profile/screens/avatars/c;->h:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v6

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqse;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lqse;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lx64;->s()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, -0x1

    :goto_a
    invoke-static {v3, v6}, Liqf;->c(II)I

    move-result v0

    new-instance v2, Lone/me/profile/screens/avatars/a$b$b;

    invoke-direct {v2, v0}, Lone/me/profile/screens/avatars/a$b$b;-><init>(I)V

    invoke-interface {v7, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->k()Lru/ok/tamtam/contacts/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Lqse;->a()J

    move-result-wide v6

    move-object/from16 v5, p3

    move-object/from16 v4, p3

    invoke-interface/range {v2 .. v7}, Lru/ok/tamtam/contacts/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->j()Lpp;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lqse;->a()J

    move-result-wide v15

    sget-object v17, Lfh0;->USER_AVATAR:Lfh0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v17}, Lpp;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/String;Ljava/lang/String;JLfh0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->m()Lepg;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    iput-object v3, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Lone/me/profile/screens/avatars/c$b;->E:Z

    iput v10, v9, Lone/me/profile/screens/avatars/c$b;->J:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v5 .. v11}, Lepg;->h(Lepg;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_d

    :cond_15
    move-object v2, v3

    :goto_b
    if-eqz v0, :cond_17

    check-cast v0, Landroid/net/Uri;

    new-instance v3, Lone/me/profile/screens/avatars/a$b$c;

    invoke-direct {v3, v0}, Lone/me/profile/screens/avatars/a$b$c;-><init>(Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_c
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v1}, Lone/me/profile/screens/avatars/c;->m()Lepg;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/avatars/c$b;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/avatars/c$b;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/avatars/c$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/profile/screens/avatars/c$b;->C:Ljava/lang/Object;

    iput-boolean v2, v9, Lone/me/profile/screens/avatars/c$b;->E:Z

    iput v11, v9, Lone/me/profile/screens/avatars/c$b;->J:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v5 .. v11}, Lepg;->h(Lepg;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    :goto_d
    return-object v4

    :cond_19
    :goto_e
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public getTitle()Lone/me/profile/screens/avatars/a$c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->j:Lone/me/profile/screens/avatars/a$c;

    return-object v0
.end method

.method public final j()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final k()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final l()Lnze;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method public final m()Lepg;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/c;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    return-object v0
.end method

.method public final n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lone/me/profile/screens/avatars/c$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/profile/screens/avatars/c$d;

    iget v1, v0, Lone/me/profile/screens/avatars/c$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/avatars/c$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/avatars/c$d;

    invoke-direct {v0, p0, p2}, Lone/me/profile/screens/avatars/c$d;-><init>(Lone/me/profile/screens/avatars/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/profile/screens/avatars/c$d;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/avatars/c$d;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lone/me/profile/screens/avatars/c$d;->C:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/c;

    iget-object p1, v0, Lone/me/profile/screens/avatars/c$d;->B:Ljava/lang/Object;

    check-cast p1, Lt94;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lt94;

    iget-wide v5, p0, Lone/me/profile/screens/avatars/c;->a:J

    const/16 v2, 0x32

    invoke-direct {p2, v5, v6, v2, p1}, Lt94;-><init>(JII)V

    :try_start_1
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/c;->j()Lpp;

    move-result-object v2

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/profile/screens/avatars/c$d;->B:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/profile/screens/avatars/c$d;->C:Ljava/lang/Object;

    iput p1, v0, Lone/me/profile/screens/avatars/c$d;->z:I

    iput v3, v0, Lone/me/profile/screens/avatars/c$d;->A:I

    iput v4, v0, Lone/me/profile/screens/avatars/c$d;->F:I

    invoke-interface {v2, p2, v0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu94;

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    const-class v0, Lone/me/profile/screens/avatars/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/avatars/c;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t load contact photos, contactId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw p2

    :cond_5
    :goto_4
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    check-cast p1, Lu94;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lu94;->i()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1}, Lu94;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lu94;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Lu94;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Lu94;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p2

    invoke-virtual {p1}, Lu94;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v0

    invoke-static {p2, v0}, Ln9h;->i0(Lr8h;Lr8h;)Lr8h;

    move-result-object p2

    new-instance v0, Lwse;

    invoke-direct {v0}, Lwse;-><init>()V

    invoke-static {p2, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p2

    invoke-static {p2}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lu94;->i()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lqse;

    const-wide/16 v3, 0x0

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqse;-><init>(JLjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object p2, v0

    :goto_6
    invoke-virtual {p1}, Lu94;->h()I

    move-result p1

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_7
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lone/me/profile/screens/avatars/c$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/profile/screens/avatars/c$e;

    iget v1, v0, Lone/me/profile/screens/avatars/c$e;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/avatars/c$e;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/avatars/c$e;

    invoke-direct {v0, p0, p1}, Lone/me/profile/screens/avatars/c$e;-><init>(Lone/me/profile/screens/avatars/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/profile/screens/avatars/c$e;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/avatars/c$e;->B:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lone/me/profile/screens/avatars/c;->a:J

    cmp-long p1, v6, v3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/c;->k()Lru/ok/tamtam/contacts/k;

    move-result-object p1

    iget-wide v6, p0, Lone/me/profile/screens/avatars/c;->a:J

    iput v5, v0, Lone/me/profile/screens/avatars/c$e;->B:I

    invoke-interface {p1, v6, v7, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lru/ok/tamtam/contacts/a;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object p1, p1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    new-instance v2, Lxse;

    invoke-direct {v2, p1}, Lxse;-><init>(Lru/ok/tamtam/contacts/d;)V

    new-instance v3, Lyse;

    invoke-direct {v3, p1}, Lyse;-><init>(Lru/ok/tamtam/contacts/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ltn0;->d(Lnn0$c;Lnn0$c;Lwr7;Lwr7;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqse;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d;->s()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lqse;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_5
    new-instance p1, Lqse;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Lqse;-><init>(JLjava/util/List;)V

    return-object p1
.end method
