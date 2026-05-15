.class public final Lm1l$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1l;->r(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Z

.field public E:I

.field public F:I

.field public final synthetic G:Lm1l;

.field public final synthetic H:Landroid/net/Uri;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lm1l;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1l$e;->G:Lm1l;

    iput-object p2, p0, Lm1l$e;->H:Landroid/net/Uri;

    iput-boolean p3, p0, Lm1l$e;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm1l$e;

    iget-object v0, p0, Lm1l$e;->G:Lm1l;

    iget-object v1, p0, Lm1l$e;->H:Landroid/net/Uri;

    iget-boolean v2, p0, Lm1l$e;->I:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lm1l$e;-><init>(Lm1l;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1l$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm1l$e;->F:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lm1l$e;->D:Z

    iget-object v1, p0, Lm1l$e;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lm1l$e;->B:Ljava/lang/Object;

    check-cast v2, Lm1l;

    iget-object v4, p0, Lm1l$e;->A:Ljava/lang/Object;

    check-cast v4, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1l$e;->G:Lm1l;

    invoke-static {p1}, Lm1l;->e(Lm1l;)Lavb;

    move-result-object v4

    iget-object p1, p0, Lm1l$e;->G:Lm1l;

    iget-object v1, p0, Lm1l$e;->H:Landroid/net/Uri;

    iget-boolean v5, p0, Lm1l$e;->I:Z

    iput-object v4, p0, Lm1l$e;->A:Ljava/lang/Object;

    iput-object p1, p0, Lm1l$e;->B:Ljava/lang/Object;

    iput-object v1, p0, Lm1l$e;->C:Ljava/lang/Object;

    iput-boolean v5, p0, Lm1l$e;->D:Z

    const/4 v6, 0x0

    iput v6, p0, Lm1l$e;->E:I

    iput v2, p0, Lm1l$e;->F:I

    invoke-interface {v4, v3, p0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move v0, v5

    :goto_0
    :try_start_0
    invoke-static {v2}, Lm1l;->f(Lm1l;)Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v5, 0x0

    if-nez p1, :cond_3

    invoke-static {v2}, Lm1l;->j(Lm1l;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lm1l;->h(Lm1l;)Lew;

    move-result-object p1

    invoke-virtual {p1}, Lew;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, v1}, Lm1l;->n(Lm1l;Landroid/net/Uri;)V

    invoke-static {v2, v5, v6}, Lm1l;->m(Lm1l;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v2}, Lm1l;->h(Lm1l;)Lew;

    move-result-object p1

    new-instance v2, Lm1l$b;

    invoke-direct {v2, v1, v0, v5, v6}, Lm1l$b;-><init>(Landroid/net/Uri;ZJ)V

    invoke-virtual {p1, v2}, Lew;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, Lavb;->k(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_2
    invoke-interface {v4, v3}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm1l$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1l$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lm1l$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
