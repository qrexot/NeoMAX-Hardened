.class public final Lone/me/chatscreen/a$h0$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a$h0;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/a;

.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$h0$b;->B:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$h0$b;->C:Ljava/lang/Long;

    iput-object p3, p0, Lone/me/chatscreen/a$h0$b;->D:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chatscreen/a$h0$b;

    iget-object v0, p0, Lone/me/chatscreen/a$h0$b;->B:Lone/me/chatscreen/a;

    iget-object v1, p0, Lone/me/chatscreen/a$h0$b;->C:Ljava/lang/Long;

    iget-object v2, p0, Lone/me/chatscreen/a$h0$b;->D:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chatscreen/a$h0$b;-><init>(Lone/me/chatscreen/a;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$h0$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$h0$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$h0$b;->B:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->U0(Lone/me/chatscreen/a;)Lhbb;

    move-result-object p1

    iget-object v1, p0, Lone/me/chatscreen/a$h0$b;->C:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lone/me/chatscreen/a$h0$b;->D:Ljava/lang/Long;

    iput v2, p0, Lone/me/chatscreen/a$h0$b;->A:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lhbb;->d(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$h0$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$h0$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$h0$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
