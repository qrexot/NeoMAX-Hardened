.class public final Lone/me/chatscreen/a$h0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->Z2(Luge;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Luge;

.field public final synthetic J:Ljava/lang/Long;

.field public final synthetic K:Lone/me/chatscreen/a;

.field public final synthetic L:Lrh7;

.field public final synthetic M:Ljava/lang/Long;

.field public final synthetic N:Lmqb$d;

.field public final synthetic O:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Luge;Ljava/lang/Long;Lone/me/chatscreen/a;Lrh7;Ljava/lang/Long;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$h0;->I:Luge;

    iput-object p2, p0, Lone/me/chatscreen/a$h0;->J:Ljava/lang/Long;

    iput-object p3, p0, Lone/me/chatscreen/a$h0;->K:Lone/me/chatscreen/a;

    iput-object p4, p0, Lone/me/chatscreen/a$h0;->L:Lrh7;

    iput-object p5, p0, Lone/me/chatscreen/a$h0;->M:Ljava/lang/Long;

    iput-object p6, p0, Lone/me/chatscreen/a$h0;->N:Lmqb$d;

    iput-object p7, p0, Lone/me/chatscreen/a$h0;->O:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/chatscreen/a$h0;

    iget-object v1, p0, Lone/me/chatscreen/a$h0;->I:Luge;

    iget-object v2, p0, Lone/me/chatscreen/a$h0;->J:Ljava/lang/Long;

    iget-object v3, p0, Lone/me/chatscreen/a$h0;->K:Lone/me/chatscreen/a;

    iget-object v4, p0, Lone/me/chatscreen/a$h0;->L:Lrh7;

    iget-object v5, p0, Lone/me/chatscreen/a$h0;->M:Ljava/lang/Long;

    iget-object v6, p0, Lone/me/chatscreen/a$h0;->N:Lmqb$d;

    iget-object v7, p0, Lone/me/chatscreen/a$h0;->O:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$h0;-><init>(Luge;Ljava/lang/Long;Lone/me/chatscreen/a;Lrh7;Ljava/lang/Long;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/a$h0;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$h0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, Lone/me/chatscreen/a$h0;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v7, Lone/me/chatscreen/a$h0;->G:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v7, Lone/me/chatscreen/a$h0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    iget-object v0, v7, Lone/me/chatscreen/a$h0;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lone/me/chatscreen/a$h0;->D:Ljava/lang/Object;

    check-cast v0, Lreh;

    iget-object v0, v7, Lone/me/chatscreen/a$h0;->C:Ljava/lang/Object;

    check-cast v0, Leh5;

    iget-object v0, v7, Lone/me/chatscreen/a$h0;->B:Ljava/lang/Object;

    check-cast v0, Leh5;

    iget-object v0, v7, Lone/me/chatscreen/a$h0;->A:Ljava/lang/Object;

    check-cast v0, Lvjc;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lone/me/chatscreen/a$h0;->D:Ljava/lang/Object;

    check-cast v0, Lreh;

    iget-object v2, v7, Lone/me/chatscreen/a$h0;->C:Ljava/lang/Object;

    check-cast v2, Leh5;

    iget-object v3, v7, Lone/me/chatscreen/a$h0;->B:Ljava/lang/Object;

    check-cast v3, Leh5;

    iget-object v4, v7, Lone/me/chatscreen/a$h0;->A:Ljava/lang/Object;

    check-cast v4, Lvjc;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v7, Lone/me/chatscreen/a$h0;->D:Ljava/lang/Object;

    check-cast v0, Lreh$a;

    iget-object v2, v7, Lone/me/chatscreen/a$h0;->C:Ljava/lang/Object;

    check-cast v2, Leh5;

    iget-object v3, v7, Lone/me/chatscreen/a$h0;->B:Ljava/lang/Object;

    check-cast v3, Leh5;

    iget-object v4, v7, Lone/me/chatscreen/a$h0;->A:Ljava/lang/Object;

    check-cast v4, Lvjc;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lone/me/chatscreen/a$h0;->I:Luge;

    invoke-virtual {v0}, Luge;->c()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lhn3;->A()V

    :cond_4
    check-cast v4, Ljava/lang/String;

    new-instance v6, Lxae$a;

    invoke-direct {v6, v4, v3}, Lxae$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lwjc;->e(Ljava/util/Collection;)Lvjc;

    move-result-object v16

    new-instance v4, Lone/me/chatscreen/a$h0$b;

    iget-object v0, v7, Lone/me/chatscreen/a$h0;->K:Lone/me/chatscreen/a;

    iget-object v2, v7, Lone/me/chatscreen/a$h0;->J:Ljava/lang/Long;

    iget-object v3, v7, Lone/me/chatscreen/a$h0;->M:Ljava/lang/Long;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v2, v3, v12}, Lone/me/chatscreen/a$h0$b;-><init>(Lone/me/chatscreen/a;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v0

    new-instance v4, Lone/me/chatscreen/a$h0$a;

    iget-object v2, v7, Lone/me/chatscreen/a$h0;->K:Lone/me/chatscreen/a;

    iget-object v3, v7, Lone/me/chatscreen/a$h0;->L:Lrh7;

    iget-object v5, v7, Lone/me/chatscreen/a$h0;->N:Lmqb$d;

    invoke-direct {v4, v2, v3, v5, v12}, Lone/me/chatscreen/a$h0$a;-><init>(Lone/me/chatscreen/a;Lrh7;Lmqb$d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v2

    new-instance v12, Lreh$a;

    iget-object v3, v7, Lone/me/chatscreen/a$h0;->J:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v3, v7, Lone/me/chatscreen/a$h0;->I:Luge;

    invoke-virtual {v3}, Luge;->e()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v7, Lone/me/chatscreen/a$h0;->I:Luge;

    invoke-virtual {v3}, Luge;->d()I

    move-result v3

    invoke-static {v3}, Lxae$f;->a(I)I

    move-result v17

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lreh$a;-><init>(JLjava/lang/String;Lvjc;ILv65;)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatscreen/a$h0;->H:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatscreen/a$h0;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatscreen/a$h0;->B:Ljava/lang/Object;

    iput-object v2, v7, Lone/me/chatscreen/a$h0;->C:Ljava/lang/Object;

    iput-object v12, v7, Lone/me/chatscreen/a$h0;->D:Ljava/lang/Object;

    iput v11, v7, Lone/me/chatscreen/a$h0;->G:I

    invoke-interface {v0, v7}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v4, v0

    move-object v0, v12

    :goto_1
    check-cast v3, Lp2b;

    invoke-virtual {v0, v3}, Lneh$a;->g(Lp2b;)Lneh$a;

    move-result-object v0

    iget-object v3, v7, Lone/me/chatscreen/a$h0;->O:Ljava/lang/Long;

    check-cast v0, Lreh$a;

    if-eqz v3, :cond_7

    new-instance v17, Luh5;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Luh5;-><init>(JZILv65;)V

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Lneh$a;->d(Luh5;)Lneh$a;

    :cond_7
    invoke-virtual {v0}, Lreh$a;->m()Lreh;

    move-result-object v0

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatscreen/a$h0;->H:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatscreen/a$h0;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatscreen/a$h0;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatscreen/a$h0;->C:Ljava/lang/Object;

    iput-object v0, v7, Lone/me/chatscreen/a$h0;->D:Ljava/lang/Object;

    iput v9, v7, Lone/me/chatscreen/a$h0;->G:I

    invoke-interface {v2, v7}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, v7, Lone/me/chatscreen/a$h0;->K:Lone/me/chatscreen/a;

    invoke-static {v1}, Lone/me/chatscreen/a;->l1(Lone/me/chatscreen/a;)Lbwl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneh;->c0(Lbwl;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_9
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v7, Lone/me/chatscreen/a$h0;->J:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v5}, Lpeh;->h0(JLjava/util/Queue;)Lpeh$a;

    move-result-object v6

    invoke-virtual {v6}, Lpeh$a;->n()Lpeh;

    move-result-object v6

    iget-object v9, v7, Lone/me/chatscreen/a$h0;->K:Lone/me/chatscreen/a;

    invoke-static {v9}, Lone/me/chatscreen/a;->l1(Lone/me/chatscreen/a;)Lbwl;

    move-result-object v9

    invoke-virtual {v6, v9}, Lneh;->c0(Lbwl;)V

    move-object v6, v0

    sget-object v0, Lone/me/chatscreen/a$d$d;->d:Lone/me/chatscreen/a$d$d$a;

    iget-object v9, v7, Lone/me/chatscreen/a$h0;->J:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v9, v7, Lone/me/chatscreen/a$h0;->K:Lone/me/chatscreen/a;

    invoke-static {v9}, Lone/me/chatscreen/a;->K0(Lone/me/chatscreen/a;)Lb11;

    move-result-object v9

    move-object v13, v5

    iget-object v5, v7, Lone/me/chatscreen/a$h0;->L:Lrh7;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/chatscreen/a$h0;->H:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/chatscreen/a$h0;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/chatscreen/a$h0;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/chatscreen/a$h0;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/chatscreen/a$h0;->D:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/chatscreen/a$h0;->E:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lone/me/chatscreen/a$h0;->F:Ljava/lang/Object;

    iput v8, v7, Lone/me/chatscreen/a$h0;->G:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v4, v9

    const/4 v9, 0x0

    move-wide v1, v11

    invoke-static/range {v0 .. v9}, Lone/me/chatscreen/a$d$d$a;->b(Lone/me/chatscreen/a$d$d$a;JILb11;Lrh7;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_3
    return-object v10

    :cond_a
    :goto_4
    check-cast v0, Lone/me/chatscreen/a$d$d;

    iget-object v1, v7, Lone/me/chatscreen/a$h0;->K:Lone/me/chatscreen/a;

    invoke-virtual {v1}, Lone/me/chatscreen/a;->V1()Lmf6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lone/me/chatscreen/a;->o1(Lone/me/chatscreen/a;Lmf6;Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$h0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$h0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
