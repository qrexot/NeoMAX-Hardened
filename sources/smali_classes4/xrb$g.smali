.class public final Lxrb$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxrb;->u(Ljava/util/Collection;)V
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

.field public final synthetic G:Lxrb;

.field public final synthetic H:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lxrb;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxrb$g;->G:Lxrb;

    iput-object p2, p0, Lxrb$g;->H:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/Collection;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lxrb$g;->v(Ljava/util/Collection;J)Z

    move-result p0

    return p0
.end method

.method public static final v(Ljava/util/Collection;J)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxrb$g;

    iget-object v0, p0, Lxrb$g;->G:Lxrb;

    iget-object v1, p0, Lxrb$g;->H:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Lxrb$g;-><init>(Lxrb;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxrb$g;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxrb$g;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxrb$g;->A:Ljava/lang/Object;

    check-cast v0, Lavb;

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
    iget v1, p0, Lxrb$g;->D:I

    iget-object v4, p0, Lxrb$g;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, p0, Lxrb$g;->B:Ljava/lang/Object;

    check-cast v6, Lxrb;

    iget-object v7, p0, Lxrb$g;->A:Ljava/lang/Object;

    check-cast v7, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxrb$g;->G:Lxrb;

    invoke-static {p1}, Lxrb;->f(Lxrb;)Lavb;

    move-result-object p1

    iget-object v6, p0, Lxrb$g;->G:Lxrb;

    iget-object v1, p0, Lxrb$g;->H:Ljava/util/Collection;

    iput-object p1, p0, Lxrb$g;->A:Ljava/lang/Object;

    iput-object v6, p0, Lxrb$g;->B:Ljava/lang/Object;

    iput-object v1, p0, Lxrb$g;->C:Ljava/lang/Object;

    iput v2, p0, Lxrb$g;->D:I

    iput v4, p0, Lxrb$g;->F:I

    invoke-interface {p1, v5, p0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    move v1, v2

    :goto_0
    :try_start_1
    new-instance v7, Lzrb;

    invoke-direct {v7, v4}, Lzrb;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lxrb$g;->A:Ljava/lang/Object;

    iput-object v5, p0, Lxrb$g;->B:Ljava/lang/Object;

    iput-object v5, p0, Lxrb$g;->C:Ljava/lang/Object;

    iput v1, p0, Lxrb$g;->D:I

    iput v2, p0, Lxrb$g;->E:I

    iput v3, p0, Lxrb$g;->F:I

    invoke-static {v6, v7, p0}, Lxrb;->h(Lxrb;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lavb;->k(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_3
    invoke-interface {v0, v5}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxrb$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxrb$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxrb$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
