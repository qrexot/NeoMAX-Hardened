.class public final Lone/me/sdk/messagewrite/d$t;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/d;->X1(Ljava/lang/CharSequence;ZLuh5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/sdk/messagewrite/d;

.field public final synthetic E:Lmqb$d;

.field public final synthetic F:Ljava/lang/Long;

.field public final synthetic G:Lrh7;

.field public final synthetic H:Ljava/lang/CharSequence;

.field public final synthetic I:Z

.field public final synthetic J:Luh5;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/d;Lmqb$d;Ljava/lang/Long;Lrh7;Ljava/lang/CharSequence;ZLuh5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$t;->D:Lone/me/sdk/messagewrite/d;

    iput-object p2, p0, Lone/me/sdk/messagewrite/d$t;->E:Lmqb$d;

    iput-object p3, p0, Lone/me/sdk/messagewrite/d$t;->F:Ljava/lang/Long;

    iput-object p4, p0, Lone/me/sdk/messagewrite/d$t;->G:Lrh7;

    iput-object p5, p0, Lone/me/sdk/messagewrite/d$t;->H:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lone/me/sdk/messagewrite/d$t;->I:Z

    iput-object p7, p0, Lone/me/sdk/messagewrite/d$t;->J:Luh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/sdk/messagewrite/d$t;

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$t;->D:Lone/me/sdk/messagewrite/d;

    iget-object v2, p0, Lone/me/sdk/messagewrite/d$t;->E:Lmqb$d;

    iget-object v3, p0, Lone/me/sdk/messagewrite/d$t;->F:Ljava/lang/Long;

    iget-object v4, p0, Lone/me/sdk/messagewrite/d$t;->G:Lrh7;

    iget-object v5, p0, Lone/me/sdk/messagewrite/d$t;->H:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lone/me/sdk/messagewrite/d$t;->I:Z

    iget-object v7, p0, Lone/me/sdk/messagewrite/d$t;->J:Luh5;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/messagewrite/d$t;-><init>(Lone/me/sdk/messagewrite/d;Lmqb$d;Ljava/lang/Long;Lrh7;Ljava/lang/CharSequence;ZLuh5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d$t;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/messagewrite/d$t;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/d$t;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/d$t;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/d$t;->D:Lone/me/sdk/messagewrite/d;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->V0()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_3

    iget-wide v6, p1, Loo2;->w:J

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/messagewrite/d$t;->D:Lone/me/sdk/messagewrite/d;

    invoke-static {p1}, Lone/me/sdk/messagewrite/d;->G0(Lone/me/sdk/messagewrite/d;)Lmqb;

    move-result-object p1

    sget-object v0, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$t;->E:Lmqb$d;

    invoke-virtual {p1, v0, v1}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    iget-object v1, p0, Lone/me/sdk/messagewrite/d$t;->F:Ljava/lang/Long;

    if-nez v1, :cond_7

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$t;->G:Lrh7;

    if-eqz v1, :cond_7

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/d$t;->G:Lrh7;

    invoke-virtual {v3}, Lrh7;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/sdk/messagewrite/d$t;->G:Lrh7;

    invoke-virtual {v3}, Lrh7;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/sdk/messagewrite/d$t;->D:Lone/me/sdk/messagewrite/d;

    invoke-static {v3}, Lone/me/sdk/messagewrite/d;->E0(Lone/me/sdk/messagewrite/d;)Ljh7;

    move-result-object v3

    iget-object v4, p0, Lone/me/sdk/messagewrite/d$t;->G:Lrh7;

    iget-object v6, p0, Lone/me/sdk/messagewrite/d$t;->E:Lmqb$d;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$t;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$t;->B:Ljava/lang/Object;

    iput v5, p0, Lone/me/sdk/messagewrite/d$t;->C:I

    invoke-virtual {v3, v4, v1, v6, p0}, Ljh7;->a(Lrh7;Ljava/util/List;Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    move-object v13, p0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v13, p0

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lone/me/sdk/messagewrite/d$t;->D:Lone/me/sdk/messagewrite/d;

    invoke-static {v3}, Lone/me/sdk/messagewrite/d;->F0(Lone/me/sdk/messagewrite/d;)Lqh7;

    move-result-object v3

    iget-object v5, p0, Lone/me/sdk/messagewrite/d$t;->G:Lrh7;

    iget-object v6, p0, Lone/me/sdk/messagewrite/d$t;->E:Lmqb$d;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$t;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$t;->B:Ljava/lang/Object;

    iput v4, p0, Lone/me/sdk/messagewrite/d$t;->C:I

    invoke-virtual {v3, v5, v1, v6, p0}, Lqh7;->a(Lrh7;Ljava/util/List;Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lone/me/sdk/messagewrite/d$t;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move-object v13, p0

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lone/me/sdk/messagewrite/d$t;->D:Lone/me/sdk/messagewrite/d;

    invoke-static {v1}, Lone/me/sdk/messagewrite/d;->I0(Lone/me/sdk/messagewrite/d;)Lrgb;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lone/me/sdk/messagewrite/d$t;->H:Ljava/lang/CharSequence;

    iget-object v8, p0, Lone/me/sdk/messagewrite/d$t;->E:Lmqb$d;

    iget-object v9, p0, Lone/me/sdk/messagewrite/d$t;->F:Ljava/lang/Long;

    iget-object v10, p0, Lone/me/sdk/messagewrite/d$t;->G:Lrh7;

    iget-boolean v11, p0, Lone/me/sdk/messagewrite/d$t;->I:Z

    iget-object v12, p0, Lone/me/sdk/messagewrite/d$t;->J:Luh5;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$t;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/sdk/messagewrite/d$t;->C:I

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lrgb;->e(JLjava/lang/CharSequence;Lmqb$d;Ljava/lang/Long;Lrh7;ZLuh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    iget-object p1, v13, Lone/me/sdk/messagewrite/d$t;->D:Lone/me/sdk/messagewrite/d;

    invoke-static {p1}, Lone/me/sdk/messagewrite/d;->L0(Lone/me/sdk/messagewrite/d;)Lvub;

    move-result-object p1

    invoke-interface {p1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, v13, Lone/me/sdk/messagewrite/d$t;->D:Lone/me/sdk/messagewrite/d;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->R0()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_6
    iget-object p1, v13, Lone/me/sdk/messagewrite/d$t;->D:Lone/me/sdk/messagewrite/d;

    invoke-static {p1}, Lone/me/sdk/messagewrite/d;->G0(Lone/me/sdk/messagewrite/d;)Lmqb;

    move-result-object p1

    sget-object v0, Lmqb$a;->INVALID_EMPTY_MESSAGE:Lmqb$a;

    iget-object v1, v13, Lone/me/sdk/messagewrite/d$t;->E:Lmqb$d;

    invoke-virtual {p1, v0, v1}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d$t;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/d$t;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/d$t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
