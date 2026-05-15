.class public final Lone/me/chatscreen/a$j0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/a;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$j0;->B:Lone/me/chatscreen/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/a$j0;

    iget-object v0, p0, Lone/me/chatscreen/a$j0;->B:Lone/me/chatscreen/a;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/a$j0;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$j0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatscreen/a$j0;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$j0;->B:Lone/me/chatscreen/a;

    invoke-virtual {p1}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/chatscreen/a$j0;->B:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->a1(Lone/me/chatscreen/a;)Ljjd;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljjd;->x(J)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$j0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$j0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$j0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
