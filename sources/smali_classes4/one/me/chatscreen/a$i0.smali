.class public final Lone/me/chatscreen/a$i0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->c3(JLjava/lang/Long;Lmqb$d;Ljava/lang/Long;Lloi;)V
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

.field public final synthetic E:Lloi;

.field public final synthetic F:Ljava/lang/Long;

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lmqb$d;Lloi;Ljava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$i0;->D:Lmqb$d;

    iput-object p3, p0, Lone/me/chatscreen/a$i0;->E:Lloi;

    iput-object p4, p0, Lone/me/chatscreen/a$i0;->F:Ljava/lang/Long;

    iput-wide p5, p0, Lone/me/chatscreen/a$i0;->G:J

    iput-object p7, p0, Lone/me/chatscreen/a$i0;->H:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/chatscreen/a$i0;

    iget-object v1, p0, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    iget-object v2, p0, Lone/me/chatscreen/a$i0;->D:Lmqb$d;

    iget-object v3, p0, Lone/me/chatscreen/a$i0;->E:Lloi;

    iget-object v4, p0, Lone/me/chatscreen/a$i0;->F:Ljava/lang/Long;

    iget-wide v5, p0, Lone/me/chatscreen/a$i0;->G:J

    iget-object v7, p0, Lone/me/chatscreen/a$i0;->H:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$i0;-><init>(Lone/me/chatscreen/a;Lmqb$d;Lloi;Ljava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$i0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$i0;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/a$i0;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    invoke-virtual {p1}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_2

    iget-wide v3, p1, Loo2;->w:J

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->Z0(Lone/me/chatscreen/a;)Lmqb;

    move-result-object p1

    sget-object v0, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    iget-object v1, p0, Lone/me/chatscreen/a$i0;->D:Lmqb$d;

    invoke-virtual {p1, v0, v1}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object v1, p0, Lone/me/chatscreen/a$i0;->E:Lloi;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    invoke-static {v3}, Lone/me/chatscreen/a;->J0(Lone/me/chatscreen/a;)Lkg;

    move-result-object v4

    const-string v3, "screen"

    invoke-virtual {v1}, Lloi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    filled-new-array {v1}, [Lvmd;

    move-result-object v1

    invoke-static {v1}, Lqw;->a([Lvmd;)Lpw;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "sticker"

    const-string v6, "send_sticker"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    invoke-static {v1}, Lone/me/chatscreen/a;->U0(Lone/me/chatscreen/a;)Lhbb;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lone/me/chatscreen/a$i0;->F:Ljava/lang/Long;

    iput-object p1, p0, Lone/me/chatscreen/a$i0;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/a$i0;->B:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lhbb;->d(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lp2b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/chatscreen/a$i0;->G:J

    invoke-static {v0, v1, v2, v3}, Lveh;->h0(JJ)Lveh$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lneh$a;->g(Lp2b;)Lneh$a;

    move-result-object p1

    check-cast p1, Lveh$a;

    iget-object v0, p0, Lone/me/chatscreen/a$i0;->D:Lmqb$d;

    invoke-virtual {p1, v0}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/a$i0;->H:Ljava/lang/Long;

    check-cast p1, Lveh$a;

    if-eqz v0, :cond_6

    new-instance v1, Luh5;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Luh5;-><init>(JZILv65;)V

    invoke-virtual {p1, v1}, Lneh$a;->d(Luh5;)Lneh$a;

    :cond_6
    invoke-virtual {p1}, Lveh$a;->n()Lveh;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/a$i0;->C:Lone/me/chatscreen/a;

    invoke-static {v0}, Lone/me/chatscreen/a;->l1(Lone/me/chatscreen/a;)Lbwl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lneh;->c0(Lbwl;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$i0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$i0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$i0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
