.class public final Luk0$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk0;->onBaseError(Lrl0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Luk0;

.field public final synthetic C:Lrl0;


# direct methods
.method public constructor <init>(Luk0;Lrl0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk0$a;->B:Luk0;

    iput-object p2, p0, Luk0$a;->C:Lrl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luk0$a;

    iget-object v0, p0, Luk0$a;->B:Luk0;

    iget-object v1, p0, Luk0$a;->C:Lrl0;

    invoke-direct {p1, v0, v1, p2}, Luk0$a;-><init>(Luk0;Lrl0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk0$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luk0$a;->A:I

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

    iget-object p1, p0, Luk0$a;->B:Luk0;

    invoke-static {p1}, Luk0;->b(Luk0;)Ltub;

    move-result-object p1

    new-instance v1, Lsk0$a;

    iget-object v3, p0, Luk0$a;->C:Lrl0;

    iget-wide v4, v3, Lsl0;->w:J

    iget-object v3, v3, Lrl0;->x:Lfgj;

    invoke-direct {v1, v4, v5, v3}, Lsk0$a;-><init>(JLfgj;)V

    iput v2, p0, Luk0$a;->A:I

    invoke-interface {p1, v1, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Luk0$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luk0$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Luk0$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
