.class public final Lcwe$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwe;->onEvent(Lnxe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcwe;

.field public final synthetic C:Lnxe;


# direct methods
.method public constructor <init>(Lcwe;Lnxe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcwe$a;->B:Lcwe;

    iput-object p2, p0, Lcwe$a;->C:Lnxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcwe$a;

    iget-object v0, p0, Lcwe$a;->B:Lcwe;

    iget-object v1, p0, Lcwe$a;->C:Lnxe;

    invoke-direct {p1, v0, v1, p2}, Lcwe$a;-><init>(Lcwe;Lnxe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcwe$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcwe$a;->A:I

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

    iget-object p1, p0, Lcwe$a;->B:Lcwe;

    invoke-static {p1}, Lcwe;->b(Lcwe;)Ltub;

    move-result-object p1

    new-instance v1, Lawe$b;

    iget-object v3, p0, Lcwe$a;->C:Lnxe;

    iget-wide v3, v3, Lsl0;->w:J

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcwe$a;->C:Lnxe;

    iget-object v4, v4, Lnxe;->x:Lx64;

    invoke-virtual {v4}, Lx64;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcwe$a;->C:Lnxe;

    iget-object v5, v5, Lnxe;->x:Lx64;

    invoke-virtual {v5}, Lx64;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcwe$a;->C:Lnxe;

    iget-object v6, v6, Lnxe;->x:Lx64;

    invoke-virtual {v6}, Lx64;->v()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lawe$b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcwe$a;->A:I

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

    invoke-virtual {p0, p1, p2}, Lcwe$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcwe$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lcwe$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
