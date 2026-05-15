.class public final Lbvb$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvb;->a(Lavb;Ljava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lavb;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lir7;


# direct methods
.method public constructor <init>(Lavb;Ljava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbvb$a;->G:Lavb;

    iput-object p2, p0, Lbvb$a;->H:Ljava/lang/Object;

    iput-object p3, p0, Lbvb$a;->I:Lir7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbvb$a;

    iget-object v0, p0, Lbvb$a;->G:Lavb;

    iget-object v1, p0, Lbvb$a;->H:Ljava/lang/Object;

    iget-object v2, p0, Lbvb$a;->I:Lir7;

    invoke-direct {p1, v0, v1, v2, p2}, Lbvb$a;-><init>(Lavb;Ljava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbvb$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbvb$a;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lbvb$a;->B:Ljava/lang/Object;

    iget-object v1, p0, Lbvb$a;->A:Ljava/lang/Object;

    check-cast v1, Lavb;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lbvb$a;->D:I

    iget-object v4, p0, Lbvb$a;->C:Ljava/lang/Object;

    check-cast v4, Lir7;

    iget-object v5, p0, Lbvb$a;->B:Ljava/lang/Object;

    iget-object v6, p0, Lbvb$a;->A:Ljava/lang/Object;

    check-cast v6, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object p1, v4

    move v4, v1

    move-object v1, v5

    move-object v5, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvb$a;->G:Lavb;

    iget-object v1, p0, Lbvb$a;->H:Ljava/lang/Object;

    iget-object v5, p0, Lbvb$a;->I:Lir7;

    iput-object p1, p0, Lbvb$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Lbvb$a;->B:Ljava/lang/Object;

    iput-object v5, p0, Lbvb$a;->C:Ljava/lang/Object;

    iput v2, p0, Lbvb$a;->D:I

    iput v4, p0, Lbvb$a;->F:I

    invoke-interface {p1, v1, p0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_0
    :try_start_1
    iput-object p1, p0, Lbvb$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Lbvb$a;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lbvb$a;->C:Ljava/lang/Object;

    iput v4, p0, Lbvb$a;->D:I

    iput v2, p0, Lbvb$a;->E:I

    iput v3, p0, Lbvb$a;->F:I

    invoke-interface {v5, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_2
    invoke-interface {v1, v0}, Lavb;->k(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    :goto_3
    invoke-interface {v1, v0}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbvb$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbvb$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lbvb$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
