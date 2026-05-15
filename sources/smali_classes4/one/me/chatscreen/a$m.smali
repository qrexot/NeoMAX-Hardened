.class public final Lone/me/chatscreen/a$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->y1(I)Lwz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public final synthetic D:Lone/me/chatscreen/a;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$m;->D:Lone/me/chatscreen/a;

    iput p2, p0, Lone/me/chatscreen/a$m;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatscreen/a$m;

    iget-object v0, p0, Lone/me/chatscreen/a$m;->D:Lone/me/chatscreen/a;

    iget v1, p0, Lone/me/chatscreen/a$m;->E:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatscreen/a$m;-><init>(Lone/me/chatscreen/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$m;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$m;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$m;->D:Lone/me/chatscreen/a;

    iput v3, p0, Lone/me/chatscreen/a$m;->C:I

    invoke-virtual {p1, p0}, Lone/me/chatscreen/a;->J2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget p1, p0, Lone/me/chatscreen/a$m;->E:I

    sget v1, Llkg;->I0:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lone/me/chatscreen/a$m;->D:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->P0(Lone/me/chatscreen/a;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->N6()J

    move-result-wide v3

    const-wide/32 v7, 0x36ee80

    :goto_1
    add-long/2addr v3, v7

    :goto_2
    move-wide v7, v3

    goto :goto_3

    :cond_4
    sget v1, Llkg;->J0:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lone/me/chatscreen/a$m;->D:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->P0(Lone/me/chatscreen/a;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->N6()J

    move-result-wide v3

    const-wide/32 v7, 0x112a880

    goto :goto_1

    :cond_5
    sget v1, Llkg;->H0:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lone/me/chatscreen/a$m;->D:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->P0(Lone/me/chatscreen/a;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->N6()J

    move-result-wide v3

    const-wide/32 v7, 0x5265c00

    goto :goto_1

    :cond_6
    sget v1, Llkg;->K0:I

    if-ne p1, v1, :cond_8

    const-wide/16 v3, -0x1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lone/me/chatscreen/a$m;->D:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->R0(Lone/me/chatscreen/a;)Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/a$m$a;

    iget-object v4, p0, Lone/me/chatscreen/a$m;->D:Lone/me/chatscreen/a;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/chatscreen/a$m$a;-><init>(Lone/me/chatscreen/a;JJLkotlin/coroutines/Continuation;)V

    iput-wide v5, p0, Lone/me/chatscreen/a$m;->A:J

    iput-wide v7, p0, Lone/me/chatscreen/a$m;->B:J

    iput v2, p0, Lone/me/chatscreen/a$m;->C:I

    invoke-static {p1, v3, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    iget-object p1, p0, Lone/me/chatscreen/a$m;->D:Lone/me/chatscreen/a;

    invoke-virtual {p1}, Lone/me/chatscreen/a;->V1()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$d$k;

    sget v2, Lmkg;->Z:I

    sget v3, Lkkg;->O:I

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/chatscreen/a$d$k;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-static {p1, v0, v1}, Lone/me/chatscreen/a;->o1(Lone/me/chatscreen/a;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
