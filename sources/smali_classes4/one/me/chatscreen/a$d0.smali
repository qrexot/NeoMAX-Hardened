.class public final Lone/me/chatscreen/a$d0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->T2(Landroid/net/Uri;Ljava/lang/Long;Lmqb$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chatscreen/a;

.field public final synthetic D:Lmqb$d;

.field public final synthetic E:Landroid/net/Uri;

.field public final synthetic F:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lmqb$d;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$d0;->D:Lmqb$d;

    iput-object p3, p0, Lone/me/chatscreen/a$d0;->E:Landroid/net/Uri;

    iput-object p4, p0, Lone/me/chatscreen/a$d0;->F:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/chatscreen/a$d0;

    iget-object v1, p0, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    iget-object v2, p0, Lone/me/chatscreen/a$d0;->D:Lmqb$d;

    iget-object v3, p0, Lone/me/chatscreen/a$d0;->E:Landroid/net/Uri;

    iget-object v4, p0, Lone/me/chatscreen/a$d0;->F:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatscreen/a$d0;-><init>(Lone/me/chatscreen/a;Lmqb$d;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$d0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v13

    iget v0, v7, Lone/me/chatscreen/a$d0;->B:I

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v7, Lone/me/chatscreen/a$d0;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lone/me/chatscreen/a$d0;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    invoke-virtual {v0}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Loo2;->w:J

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v15, :cond_4

    iget-object v0, v7, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    invoke-static {v0}, Lone/me/chatscreen/a;->Z0(Lone/me/chatscreen/a;)Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    iget-object v2, v7, Lone/me/chatscreen/a$d0;->D:Lmqb$d;

    invoke-virtual {v0, v1, v2}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_4
    iget-object v0, v7, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    invoke-static {v0}, Lone/me/chatscreen/a;->f1(Lone/me/chatscreen/a;)Lj7h;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v7, Lone/me/chatscreen/a$d0;->E:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu6i;->b(Ljava/lang/String;)Lu6i;

    move-result-object v4

    invoke-static {v4}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v7, Lone/me/chatscreen/a$d0;->F:Ljava/lang/Long;

    iget-object v8, v7, Lone/me/chatscreen/a$d0;->D:Lmqb$d;

    iput-object v15, v7, Lone/me/chatscreen/a$d0;->A:Ljava/lang/Object;

    iput v1, v7, Lone/me/chatscreen/a$d0;->B:I

    move-wide v1, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v12}, Lj7h;->i(Lj7h;JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v15

    :goto_2
    sget-object v1, Lone/me/chatscreen/a$d$d;->d:Lone/me/chatscreen/a$d$d$a;

    move-object v15, v0

    move-object v0, v1

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v7, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    invoke-static {v3}, Lone/me/chatscreen/a;->K0(Lone/me/chatscreen/a;)Lb11;

    move-result-object v4

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatscreen/a$d0;->A:Ljava/lang/Object;

    iput v14, v7, Lone/me/chatscreen/a$d0;->B:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lone/me/chatscreen/a$d$d$a;->a(JILb11;Lrh7;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    :goto_3
    return-object v13

    :cond_6
    :goto_4
    check-cast v0, Lone/me/chatscreen/a$d$d;

    iget-object v1, v7, Lone/me/chatscreen/a$d0;->C:Lone/me/chatscreen/a;

    invoke-virtual {v1}, Lone/me/chatscreen/a;->V1()Lmf6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lone/me/chatscreen/a;->o1(Lone/me/chatscreen/a;Lmf6;Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$d0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$d0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
