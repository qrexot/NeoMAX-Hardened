.class public final Lone/me/calls/ui/ui/previewjoinlink/a$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/previewjoinlink/a;->X0(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:I

.field public final synthetic F:Lone/me/calls/ui/ui/previewjoinlink/a;


# direct methods
.method public constructor <init>(Ljava/util/List;ILone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->D:Ljava/util/List;

    iput p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->E:I

    iput-object p3, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->F:Lone/me/calls/ui/ui/previewjoinlink/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->D:Ljava/util/List;

    iget v2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->E:I

    iget-object v3, p0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->F:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$e;-><init>(Ljava/util/List;ILone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->C:Ljava/lang/Object;

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->B:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->E:I

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->D:Ljava/util/List;

    iget-object v6, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->F:Lone/me/calls/ui/ui/previewjoinlink/a;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v6}, Lone/me/calls/ui/ui/previewjoinlink/a;->C0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lru/ok/tamtam/contacts/k;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->D:Ljava/util/List;

    iget-object v6, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->F:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-static {v7}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Lu77;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lu77;

    new-instance v9, Lone/me/calls/ui/ui/previewjoinlink/a$e$b;

    invoke-direct {v9, v8, v1, v3, v6}, Lone/me/calls/ui/ui/previewjoinlink/a$e$b;-><init>([Lu77;Lbn4;Ljava/util/List;Lone/me/calls/ui/ui/previewjoinlink/a;)V

    sget-object v3, Lh16;->x:Lh16$a;

    const/4 v3, 0x5

    sget-object v6, Lr16;->SECONDS:Lr16;

    invoke-static {v3, v6}, Lm16;->s(ILr16;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lh16;->t(J)J

    move-result-wide v10

    new-instance v3, Lone/me/calls/ui/ui/previewjoinlink/a$e$a;

    invoke-direct {v3, v5}, Lone/me/calls/ui/ui/previewjoinlink/a$e$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v11, v3}, Li87;->e(Lu77;JLwr7;)Lu77;

    move-result-object v3

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->C:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->A:Ljava/lang/Object;

    iput v4, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->B:I

    invoke-static {v3, v0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast v1, Lzag;

    invoke-virtual {v1}, Lzag;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v5

    :cond_5
    check-cast v1, [Lru/ok/tamtam/contacts/a;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ldx;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    iget v1, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->E:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    :goto_2
    invoke-static {v5, v1}, Lqn3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/contacts/a;

    new-instance v4, Lvmd;

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v6, v7}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v6

    sget-object v7, Lnn0$c;->SMALLEST:Lnn0$c;

    invoke-virtual {v3, v7}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget v1, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->E:I

    if-le v1, v2, :cond_a

    invoke-static {}, Lone/me/calls/ui/ui/previewjoinlink/a;->A0()Lvmd;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->F:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/a;->H0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lvub;

    move-result-object v1

    iget-object v2, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->F:Lone/me/calls/ui/ui/previewjoinlink/a;

    iget v3, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->E:I

    :cond_b
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    invoke-static {v2, v5, v3}, Lone/me/calls/ui/ui/previewjoinlink/a;->F0(Lone/me/calls/ui/ui/previewjoinlink/a;Ljava/util/List;I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_c
    :goto_4
    iget-object v1, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->F:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/a;->H0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lvub;

    move-result-object v1

    iget-object v2, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->F:Lone/me/calls/ui/ui/previewjoinlink/a;

    iget v3, v0, Lone/me/calls/ui/ui/previewjoinlink/a$e;->E:I

    :cond_d
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lone/me/calls/ui/ui/previewjoinlink/a;->F0(Lone/me/calls/ui/ui/previewjoinlink/a;Ljava/util/List;I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/previewjoinlink/a$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
