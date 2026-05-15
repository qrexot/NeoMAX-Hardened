.class public final Lxrb$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxrb;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public final synthetic F:Lxrb;


# direct methods
.method public constructor <init>(Lxrb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxrb$h;->F:Lxrb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lubb;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lxrb$h;->v(Lubb;J)Z

    move-result p0

    return p0
.end method

.method public static final v(Lubb;J)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxrb$h;

    iget-object v0, p0, Lxrb$h;->F:Lxrb;

    invoke-direct {p1, v0, p2}, Lxrb$h;-><init>(Lxrb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxrb$h;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxrb$h;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxrb$h;->B:Ljava/lang/Object;

    check-cast v0, Lubb;

    iget-object v0, p0, Lxrb$h;->A:Ljava/lang/Object;

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
    iget v1, p0, Lxrb$h;->C:I

    iget-object v4, p0, Lxrb$h;->B:Ljava/lang/Object;

    check-cast v4, Lxrb;

    iget-object v6, p0, Lxrb$h;->A:Ljava/lang/Object;

    check-cast v6, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxrb$h;->F:Lxrb;

    invoke-static {p1}, Lxrb;->f(Lxrb;)Lavb;

    move-result-object p1

    iget-object v1, p0, Lxrb$h;->F:Lxrb;

    iput-object p1, p0, Lxrb$h;->A:Ljava/lang/Object;

    iput-object v1, p0, Lxrb$h;->B:Ljava/lang/Object;

    iput v2, p0, Lxrb$h;->C:I

    iput v4, p0, Lxrb$h;->E:I

    invoke-interface {p1, v5, p0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    move v1, v2

    :goto_0
    :try_start_1
    invoke-static {v4}, Lxrb;->e(Lxrb;)Lhki;

    move-result-object v6

    invoke-interface {v6}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lubb;

    new-instance v7, Lasb;

    invoke-direct {v7, v6}, Lasb;-><init>(Lubb;)V

    iput-object p1, p0, Lxrb$h;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lxrb$h;->B:Ljava/lang/Object;

    iput v1, p0, Lxrb$h;->C:I

    iput v2, p0, Lxrb$h;->D:I

    iput v3, p0, Lxrb$h;->E:I

    invoke-static {v4, v7, p0}, Lxrb;->h(Lxrb;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxrb$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxrb$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxrb$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
