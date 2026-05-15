.class public final Lone/me/chatscreen/a$c0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->R2(Landroid/net/Uri;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V
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

.field public E:I

.field public final synthetic F:Landroid/net/Uri;

.field public final synthetic G:J

.field public final synthetic H:Lone/me/chatscreen/a;

.field public final synthetic I:Ljava/lang/Long;

.field public final synthetic J:Lmqb$d;

.field public final synthetic K:Lrh7;

.field public final synthetic L:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLone/me/chatscreen/a;Ljava/lang/Long;Lmqb$d;Lrh7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$c0;->F:Landroid/net/Uri;

    iput-wide p2, p0, Lone/me/chatscreen/a$c0;->G:J

    iput-object p4, p0, Lone/me/chatscreen/a$c0;->H:Lone/me/chatscreen/a;

    iput-object p5, p0, Lone/me/chatscreen/a$c0;->I:Ljava/lang/Long;

    iput-object p6, p0, Lone/me/chatscreen/a$c0;->J:Lmqb$d;

    iput-object p7, p0, Lone/me/chatscreen/a$c0;->K:Lrh7;

    iput-object p8, p0, Lone/me/chatscreen/a$c0;->L:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lone/me/chatscreen/a$c0;

    iget-object v1, p0, Lone/me/chatscreen/a$c0;->F:Landroid/net/Uri;

    iget-wide v2, p0, Lone/me/chatscreen/a$c0;->G:J

    iget-object v4, p0, Lone/me/chatscreen/a$c0;->H:Lone/me/chatscreen/a;

    iget-object v5, p0, Lone/me/chatscreen/a$c0;->I:Ljava/lang/Long;

    iget-object v6, p0, Lone/me/chatscreen/a$c0;->J:Lmqb$d;

    iget-object v7, p0, Lone/me/chatscreen/a$c0;->K:Lrh7;

    iget-object v8, p0, Lone/me/chatscreen/a$c0;->L:Ljava/lang/Long;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lone/me/chatscreen/a$c0;-><init>(Landroid/net/Uri;JLone/me/chatscreen/a;Ljava/lang/Long;Lmqb$d;Lrh7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$c0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Lone/me/chatscreen/a$c0;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/a$c0;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    iget-object v0, p0, Lone/me/chatscreen/a$c0;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lone/me/chatscreen/a$c0;->B:Ljava/lang/Object;

    check-cast v0, Lleh;

    iget-object v0, p0, Lone/me/chatscreen/a$c0;->A:Ljava/lang/Object;

    check-cast v0, Lu6i;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/a$c0;->B:Ljava/lang/Object;

    check-cast v0, Lleh;

    iget-object v2, p0, Lone/me/chatscreen/a$c0;->A:Ljava/lang/Object;

    check-cast v2, Lu6i;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/chatscreen/a$c0;->B:Ljava/lang/Object;

    check-cast v0, Lleh$a;

    iget-object v4, p0, Lone/me/chatscreen/a$c0;->A:Ljava/lang/Object;

    check-cast v4, Lu6i;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/a$c0;->F:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v4, v0}, Lu6i;->a(ILjava/lang/String;)Lu6i;

    move-result-object v0

    sget-object v4, Lleh;->Q:Lleh$b;

    iget-wide v5, p0, Lone/me/chatscreen/a$c0;->G:J

    invoke-virtual {v4, v5, v6, v0}, Lleh$b;->a(JLg2a;)Lleh$a;

    move-result-object v4

    iget-object v5, p0, Lone/me/chatscreen/a$c0;->H:Lone/me/chatscreen/a;

    invoke-static {v5}, Lone/me/chatscreen/a;->U0(Lone/me/chatscreen/a;)Lhbb;

    move-result-object v5

    iget-wide v8, p0, Lone/me/chatscreen/a$c0;->G:J

    iget-object v6, p0, Lone/me/chatscreen/a$c0;->I:Ljava/lang/Long;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lone/me/chatscreen/a$c0;->A:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/chatscreen/a$c0;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/chatscreen/a$c0;->E:I

    invoke-virtual {v5, v8, v9, v6, p0}, Lhbb;->d(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    :goto_0
    check-cast v5, Lp2b;

    invoke-virtual {v0, v5}, Lneh$a;->g(Lp2b;)Lneh$a;

    move-result-object v0

    check-cast v0, Lleh$a;

    iget-object v5, p0, Lone/me/chatscreen/a$c0;->J:Lmqb$d;

    invoke-virtual {v0, v5}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object v0

    iget-object v5, p0, Lone/me/chatscreen/a$c0;->L:Ljava/lang/Long;

    check-cast v0, Lleh$a;

    if-eqz v5, :cond_5

    new-instance v6, Luh5;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v8, v9, v3}, Luh5;-><init>(JZ)V

    invoke-virtual {v0, v6}, Lneh$a;->d(Luh5;)Lneh$a;

    :cond_5
    invoke-virtual {v0}, Lleh$a;->m()Lleh;

    move-result-object v0

    iget-object v3, p0, Lone/me/chatscreen/a$c0;->H:Lone/me/chatscreen/a;

    invoke-static {v3}, Lone/me/chatscreen/a;->W0(Lone/me/chatscreen/a;)Law7;

    move-result-object v3

    iget-object v5, p0, Lone/me/chatscreen/a$c0;->K:Lrh7;

    iget-object v6, p0, Lone/me/chatscreen/a$c0;->J:Lmqb$d;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lone/me/chatscreen/a$c0;->A:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/chatscreen/a$c0;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/a$c0;->E:I

    invoke-virtual {v3, v5, v6, p0}, Law7;->f(Lrh7;Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lone/me/chatscreen/a$c0;->H:Lone/me/chatscreen/a;

    invoke-static {v1}, Lone/me/chatscreen/a;->l1(Lone/me/chatscreen/a;)Lbwl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneh;->c0(Lbwl;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-wide v5, p0, Lone/me/chatscreen/a$c0;->G:J

    invoke-static {v5, v6, v3}, Lpeh;->h0(JLjava/util/Queue;)Lpeh$a;

    move-result-object v5

    invoke-virtual {v5}, Lpeh$a;->n()Lpeh;

    move-result-object v5

    iget-object v6, p0, Lone/me/chatscreen/a$c0;->H:Lone/me/chatscreen/a;

    invoke-static {v6}, Lone/me/chatscreen/a;->l1(Lone/me/chatscreen/a;)Lbwl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lneh;->c0(Lbwl;)V

    move-object v5, v0

    sget-object v0, Lone/me/chatscreen/a$d$d;->d:Lone/me/chatscreen/a$d$d$a;

    iget-wide v8, p0, Lone/me/chatscreen/a$c0;->G:J

    iget-object v6, p0, Lone/me/chatscreen/a$c0;->H:Lone/me/chatscreen/a;

    invoke-static {v6}, Lone/me/chatscreen/a;->K0(Lone/me/chatscreen/a;)Lb11;

    move-result-object v6

    move-object v11, v5

    iget-object v5, p0, Lone/me/chatscreen/a$c0;->K:Lrh7;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/a$c0;->A:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/a$c0;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/a$c0;->C:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/a$c0;->D:Ljava/lang/Object;

    iput v1, p0, Lone/me/chatscreen/a$c0;->E:I

    const/4 v3, 0x1

    move-object v4, v6

    const/4 v6, 0x0

    move-wide v1, v8

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lone/me/chatscreen/a$d$d$a;->b(Lone/me/chatscreen/a$d$d$a;JILb11;Lrh7;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_2
    return-object v10

    :cond_8
    :goto_3
    check-cast v0, Lone/me/chatscreen/a$d$d;

    iget-object v1, p0, Lone/me/chatscreen/a$c0;->H:Lone/me/chatscreen/a;

    invoke-virtual {v1}, Lone/me/chatscreen/a;->V1()Lmf6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lone/me/chatscreen/a;->o1(Lone/me/chatscreen/a;Lmf6;Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$c0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$c0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$c0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
