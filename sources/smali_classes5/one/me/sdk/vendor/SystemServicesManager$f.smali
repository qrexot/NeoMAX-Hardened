.class public final Lone/me/sdk/vendor/SystemServicesManager$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/vendor/SystemServicesManager;->onLogout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lone/me/sdk/vendor/SystemServicesManager;


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->H:Lone/me/sdk/vendor/SystemServicesManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$f;

    iget-object v1, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->H:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-direct {v0, v1, p2}, Lone/me/sdk/vendor/SystemServicesManager$f;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/vendor/SystemServicesManager$f;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->G:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->A:Ljava/lang/Object;

    check-cast v0, Lbn4;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->H:Lone/me/sdk/vendor/SystemServicesManager;

    :try_start_1
    sget-object v2, Lzag;->x:Lzag$a;

    new-instance v2, Lone/me/sdk/vendor/SystemServicesManager$f$a;

    invoke-direct {v2, v0, v4, p1}, Lone/me/sdk/vendor/SystemServicesManager$f$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/sdk/vendor/SystemServicesManager;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->B:Ljava/lang/Object;

    const-wide/16 v5, 0xbb8

    iput-wide v5, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->C:J

    const/4 p1, 0x0

    iput p1, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->D:I

    iput p1, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->E:I

    iput v3, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->F:I

    invoke-static {v5, v6, v2, p0}, Lyvj;->c(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->H:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {p1}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lahk;

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->n(Lone/me/sdk/vendor/SystemServicesManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleted push token"

    const/4 v2, 0x4

    invoke-static {v0, v1, v4, v2, v4}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager$f;->H:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lone/me/sdk/vendor/SystemServicesManager;->n(Lone/me/sdk/vendor/SystemServicesManager;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to delete push token"

    invoke-static {v0, v2, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p1}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
