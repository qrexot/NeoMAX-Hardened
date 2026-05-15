.class public final Lc29$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc29;->f(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lc29;

.field public final synthetic I:Lwr7;


# direct methods
.method public constructor <init>(Lc29;Lwr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc29$d;->H:Lc29;

    iput-object p2, p0, Lc29$d;->I:Lwr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc29$d;

    iget-object v1, p0, Lc29$d;->H:Lc29;

    iget-object v2, p0, Lc29$d;->I:Lwr7;

    invoke-direct {v0, v1, v2, p2}, Lc29$d;-><init>(Lc29;Lwr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc29$d;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc29$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc29$d;->G:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lc29$d;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lc29$d;->E:I

    iget-object v5, p0, Lc29$d;->C:Ljava/lang/Object;

    check-cast v5, Lnm2;

    iget-object v6, p0, Lc29$d;->B:Ljava/lang/Object;

    check-cast v6, Lbn4;

    iget-object v7, p0, Lc29$d;->A:Ljava/lang/Object;

    check-cast v7, Lwr7;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    move v5, v2

    move-object v2, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, p0, Lc29$d;->E:I

    iget-object v5, p0, Lc29$d;->C:Ljava/lang/Object;

    check-cast v5, Lnm2;

    iget-object v6, p0, Lc29$d;->B:Ljava/lang/Object;

    check-cast v6, Lbn4;

    iget-object v7, p0, Lc29$d;->A:Ljava/lang/Object;

    check-cast v7, Lwr7;

    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc29$d;->H:Lc29;

    iget-object v2, p0, Lc29$d;->I:Lwr7;

    :try_start_2
    sget-object v5, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lc29;->a(Lc29;)Lyl2;

    move-result-object p1

    invoke-interface {p1}, Lxuf;->iterator()Lnm2;

    move-result-object p1

    const/4 v5, 0x0

    move-object v6, v0

    :goto_0
    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lc29$d;->G:Ljava/lang/Object;

    iput-object v2, p0, Lc29$d;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lc29$d;->B:Ljava/lang/Object;

    iput-object p1, p0, Lc29$d;->C:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lc29$d;->D:Ljava/lang/Object;

    iput v5, p0, Lc29$d;->E:I

    iput v4, p0, Lc29$d;->F:I

    invoke-interface {p1, p0}, Lnm2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto :goto_2

    :cond_4
    move v9, v5

    move-object v5, p1

    move-object p1, v7

    move-object v7, v2

    move v2, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Lnm2;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lc29$d;->G:Ljava/lang/Object;

    iput-object v7, p0, Lc29$d;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lc29$d;->B:Ljava/lang/Object;

    iput-object v5, p0, Lc29$d;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lc29$d;->D:Ljava/lang/Object;

    iput v2, p0, Lc29$d;->E:I

    iput v3, p0, Lc29$d;->F:I

    invoke-interface {v7, p1, p0}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_2
    return-object v1

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc29$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc29$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lc29$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
