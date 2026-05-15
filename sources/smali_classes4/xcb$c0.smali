.class public final Lxcb$c0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->b5(Ljava/lang/Long;Ljava/lang/String;Ld21;Lg21;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxcb;

.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lg21;

.field public final synthetic F:Ld21;


# direct methods
.method public constructor <init>(Lxcb;Ljava/lang/Long;Ljava/lang/String;Lg21;Ld21;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$c0;->B:Lxcb;

    iput-object p2, p0, Lxcb$c0;->C:Ljava/lang/Long;

    iput-object p3, p0, Lxcb$c0;->D:Ljava/lang/String;

    iput-object p4, p0, Lxcb$c0;->E:Lg21;

    iput-object p5, p0, Lxcb$c0;->F:Ld21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxcb$c0;

    iget-object v1, p0, Lxcb$c0;->B:Lxcb;

    iget-object v2, p0, Lxcb$c0;->C:Ljava/lang/Long;

    iget-object v3, p0, Lxcb$c0;->D:Ljava/lang/String;

    iget-object v4, p0, Lxcb$c0;->E:Lg21;

    iget-object v5, p0, Lxcb$c0;->F:Ld21;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxcb$c0;-><init>(Lxcb;Ljava/lang/Long;Ljava/lang/String;Lg21;Ld21;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$c0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxcb$c0;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$c0;->B:Lxcb;

    invoke-static {p1}, Lxcb;->P1(Lxcb;)Lh7h;

    move-result-object v3

    iget-object p1, p0, Lxcb$c0;->C:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lxcb$c0;->D:Ljava/lang/String;

    iget-object v7, p0, Lxcb$c0;->E:Lg21;

    iget-object v8, p0, Lxcb$c0;->F:Ld21;

    iput v2, p0, Lxcb$c0;->A:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lh7h;->e(JLjava/lang/String;Lg21;Ld21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$c0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$c0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$c0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
