.class public final Lngb$n;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngb;->j0(Lone/me/messages/list/loader/MessageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:J

.field public D:I

.field public final synthetic E:Lngb;

.field public final synthetic F:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lngb;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lngb$n;->E:Lngb;

    iput-object p2, p0, Lngb$n;->F:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lngb$n;

    iget-object v0, p0, Lngb$n;->E:Lngb;

    iget-object v1, p0, Lngb$n;->F:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Lngb$n;-><init>(Lngb;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lngb$n;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v7, Lngb$n;->D:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v7, Lngb$n;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lngb$n;->E:Lngb;

    invoke-static {v0}, Lngb;->w(Lngb;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, Lngb$n;->F:Lone/me/messages/list/loader/MessageModel;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->Z()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUnreadScrollButtonClicked, current messageModel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, v7, Lngb$n;->E:Lngb;

    invoke-static {v0}, Lngb;->o(Lngb;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loo2;

    if-nez v6, :cond_5

    iget-object v0, v7, Lngb$n;->E:Lngb;

    invoke-static {v0}, Lngb;->w(Lngb;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_5
    invoke-virtual {v6}, Loo2;->K()J

    move-result-wide v4

    invoke-virtual {v6}, Loo2;->E()J

    move-result-wide v8

    iget-object v0, v7, Lngb$n;->E:Lngb;

    invoke-static {v0}, Lngb;->n(Lngb;)Lxeb;

    move-result-object v0

    invoke-virtual {v0}, Lxeb;->e()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lngb$n;->E:Lngb;

    invoke-static {v0}, Lngb;->r(Lngb;)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubb;

    invoke-virtual {v1}, Lubb;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v1

    :goto_2
    move-object v11, v6

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    sget-object v6, Lngb$c;->TO_LAST:Lngb$c;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v7, Lngb$n;->A:Ljava/lang/Object;

    iput-wide v4, v7, Lngb$n;->B:J

    iput-wide v8, v7, Lngb$n;->C:J

    iput v3, v7, Lngb$n;->D:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lngb;->S(Lngb;JJZLngb$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_5

    :cond_7
    move-object v11, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_8

    iget-object v0, v7, Lngb$n;->F:Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v12

    cmp-long v0, v12, v4

    if-ltz v0, :cond_9

    :cond_8
    move-wide v0, v8

    move-object v6, v11

    goto :goto_4

    :cond_9
    iget-object v0, v7, Lngb$n;->E:Lngb;

    iget-object v3, v7, Lngb$n;->F:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lngb$n;->A:Ljava/lang/Object;

    iput-wide v4, v7, Lngb$n;->B:J

    iput-wide v8, v7, Lngb$n;->C:J

    iput v1, v7, Lngb$n;->D:I

    move-wide v1, v4

    move-wide v4, v8

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lngb;->A(Lngb;JLone/me/messages/list/loader/MessageModel;JLoo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_5

    :goto_4
    iget-object v3, v7, Lngb$n;->E:Lngb;

    move-object v8, v3

    iget-object v3, v7, Lngb$n;->F:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lngb$n;->A:Ljava/lang/Object;

    iput-wide v4, v7, Lngb$n;->B:J

    iput-wide v0, v7, Lngb$n;->C:J

    iput v2, v7, Lngb$n;->D:I

    move-wide v1, v0

    move-object v6, v7

    move-object v0, v8

    invoke-static/range {v0 .. v6}, Lngb;->z(Lngb;JLone/me/messages/list/loader/MessageModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_5
    return-object v10

    :cond_a
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lngb$n;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lngb$n;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lngb$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
