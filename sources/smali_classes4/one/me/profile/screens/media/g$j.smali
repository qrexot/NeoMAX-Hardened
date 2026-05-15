.class public final Lone/me/profile/screens/media/g$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/g;->Y1(Lsta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/media/g$j$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lsta;

.field public final synthetic C:Lone/me/profile/screens/media/g;


# direct methods
.method public constructor <init>(Lsta;Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    iput-object p2, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/profile/screens/media/g$j;

    iget-object v0, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    iget-object v1, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    invoke-direct {p1, v0, v1, p2}, Lone/me/profile/screens/media/g$j;-><init>(Lsta;Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profile/screens/media/g$j;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    instance-of v1, p1, Lsta$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    check-cast p1, Lsta$b;

    iput v3, p0, Lone/me/profile/screens/media/g$j;->A:I

    invoke-static {v1, p1, p0}, Lone/me/profile/screens/media/g;->h1(Lone/me/profile/screens/media/g;Lsta$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lsta$c;

    if-eqz v1, :cond_6

    check-cast p1, Lsta$c;

    invoke-virtual {p1}, Lsta$c;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->W()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/media/e$m;

    sget v2, Lx1d;->p2:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->n0:I

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/profile/screens/media/e$m;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {p1, v0, v1}, Lone/me/profile/screens/media/g;->g1(Lone/me/profile/screens/media/g;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    check-cast p1, Lsta$c;

    invoke-virtual {p1}, Lsta$c;->r()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    iget-object v0, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    invoke-virtual {v0}, Lone/me/profile/screens/media/g;->W()Lmf6;

    move-result-object v1

    new-instance v2, Lone/me/profile/screens/media/e$e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lone/me/profile/screens/media/e$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lone/me/profile/screens/media/g;->g1(Lone/me/profile/screens/media/g;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, p1, Lsta$d;

    if-eqz v1, :cond_16

    iget-object v0, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    check-cast p1, Lsta$d;

    invoke-virtual {p1}, Lsta$d;->i()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lone/me/profile/screens/media/g;->S0(Lone/me/profile/screens/media/g;J)Lhya;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    iget-object v0, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    check-cast v0, Lsta$d;

    invoke-virtual {v0}, Lsta$d;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->W()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/media/e$m;

    sget v2, Lx1d;->p2:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->n0:I

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/profile/screens/media/e$m;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {p1, v0, v1}, Lone/me/profile/screens/media/g;->g1(Lone/me/profile/screens/media/g;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    iget-object v0, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    check-cast v0, Lsta$d;

    invoke-virtual {v0}, Lsta$d;->u()Lsta$d$a;

    move-result-object v0

    sget-object v1, Lone/me/profile/screens/media/g$j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_11

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-object p1, p1, Lz0b;->J:Lj50;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lj50;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj50$a;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lj50$a;->p()Lj50$a$l;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lj50$a$l;->i()J

    move-result-wide v3

    move-object v5, v0

    check-cast v5, Lsta$d;

    invoke-virtual {v5}, Lsta$d;->h()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    move-object v1, v2

    :cond_a
    check-cast v1, Lj50$a;

    if-nez v1, :cond_14

    :cond_b
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-object p1, p1, Lz0b;->J:Lj50;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lj50;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj50$a;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lj50$a$u;->s()J

    move-result-wide v3

    move-object v5, v0

    check-cast v5, Lsta$d;

    invoke-virtual {v5}, Lsta$d;->h()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_e

    move-object v1, v2

    :cond_f
    check-cast v1, Lj50$a;

    if-nez v1, :cond_14

    :cond_10
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_11
    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-object p1, p1, Lz0b;->J:Lj50;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lj50;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj50$a;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lj50$a;->p()Lj50$a$l;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lj50$a$l;->i()J

    move-result-wide v3

    move-object v5, v0

    check-cast v5, Lsta$d;

    invoke-virtual {v5}, Lsta$d;->h()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_12

    move-object v1, v2

    :cond_13
    check-cast v1, Lj50$a;

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    iget-object v2, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    invoke-static {v2}, Lone/me/profile/screens/media/g;->J0(Lone/me/profile/screens/media/g;)J

    move-result-wide v3

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    check-cast p1, Lsta$d;

    invoke-virtual {p1}, Lsta$d;->i()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/profile/screens/media/g;->X0(Lone/me/profile/screens/media/g;JLjava/lang/String;JZ)Lone/me/profile/screens/media/e;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object v0, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    invoke-virtual {v0}, Lone/me/profile/screens/media/g;->W()Lmf6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lone/me/profile/screens/media/g;->g1(Lone/me/profile/screens/media/g;Lmf6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_15
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_16
    instance-of v1, p1, Lsta$a;

    if-eqz v1, :cond_17

    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    invoke-static {p1}, Lone/me/profile/screens/media/g;->Z0(Lone/me/profile/screens/media/g;)Lq9e;

    move-result-object v0

    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    invoke-static {p1}, Lone/me/profile/screens/media/g;->J0(Lone/me/profile/screens/media/g;)J

    move-result-wide v1

    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    invoke-static {p1}, Lone/me/profile/screens/media/g;->P0(Lone/me/profile/screens/media/g;)Luh5$b;

    move-result-object v3

    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    check-cast p1, Lsta$a;

    invoke-virtual {p1}, Lsta$a;->i()J

    move-result-wide v4

    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    check-cast p1, Lsta$a;

    invoke-virtual {p1}, Lsta$a;->r()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    check-cast p1, Lsta$a;

    invoke-virtual {p1}, Lsta$a;->t()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    check-cast p1, Lsta$a;

    invoke-virtual {p1}, Lsta$a;->u()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lone/me/profile/screens/media/g$j;->B:Lsta;

    check-cast p1, Lsta$a;

    invoke-virtual {p1}, Lsta$a;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    sget-object v11, Law5$d;->CHAT_MEDIA:Law5$d;

    invoke-virtual/range {v0 .. v11}, Lq9e;->n(JLuh5$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaw5$d;)V

    goto :goto_3

    :cond_17
    instance-of v1, p1, Lsta$e;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lone/me/profile/screens/media/g$j;->C:Lone/me/profile/screens/media/g;

    check-cast p1, Lsta$e;

    iput v2, p0, Lone/me/profile/screens/media/g$j;->A:I

    invoke-static {v1, p1, p0}, Lone/me/profile/screens/media/g;->k1(Lone/me/profile/screens/media/g;Lsta$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    :goto_2
    return-object v0

    :cond_18
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/g$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/g$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
