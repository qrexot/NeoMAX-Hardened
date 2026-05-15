.class public final Lkc3$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;->U2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lkc3;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkc3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc3$m;->D:Lkc3;

    iput-object p2, p0, Lkc3$m;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkc3$m;

    iget-object v1, p0, Lkc3$m;->D:Lkc3;

    iget-object v2, p0, Lkc3$m;->E:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lkc3$m;-><init>(Lkc3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc3$m;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc3$m;->t(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkc3$m;->C:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkc3$m;->B:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, p0, Lkc3$m;->A:Ljava/lang/Object;

    check-cast v0, Lzd9;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc3$m;->D:Lkc3;

    invoke-static {p1}, Lkc3;->d1(Lkc3;)Lae9;

    move-result-object v1

    move p1, v2

    iget-object v2, p0, Lkc3$m;->E:Ljava/lang/String;

    iput-object v3, p0, Lkc3$m;->C:Ljava/lang/Object;

    iput p1, p0, Lkc3$m;->B:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lae9;->f(Lae9;Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lzd9;

    instance-of v1, p1, Lzd9$b;

    if-eqz v1, :cond_4

    iget-object v0, v6, Lkc3$m;->D:Lkc3;

    invoke-virtual {v0}, Lkc3;->W()Lmf6;

    move-result-object v1

    check-cast p1, Lzd9$b;

    invoke-virtual {p1}, Lzd9$b;->a()Ll3c;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Lzd9$c;

    if-eqz v1, :cond_6

    iget-object v0, v6, Lkc3$m;->D:Lkc3;

    invoke-static {v0}, Lkc3;->p1(Lkc3;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLinkResult: Ignoring not processed event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    instance-of v1, p1, Lzd9$e;

    if-eqz v1, :cond_8

    iget-object p1, v6, Lkc3$m;->D:Lkc3;

    invoke-static {p1}, Lkc3;->p1(Lkc3;)Ljava/lang/String;

    move-result-object v9

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of v1, p1, Lzd9$g;

    if-eqz v1, :cond_9

    iget-object v0, v6, Lkc3$m;->D:Lkc3;

    invoke-virtual {v0}, Lkc3;->r2()Lmf6;

    move-result-object v1

    new-instance v2, Lh0i;

    check-cast p1, Lzd9$g;

    invoke-virtual {p1}, Lzd9$g;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {p1}, Lzd9$g;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lzd9$g;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v2, v4, v5, p1}, Lh0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, v1, v2}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v1, p1, Lzd9$d;

    if-eqz v1, :cond_a

    iget-object v0, v6, Lkc3$m;->D:Lkc3;

    invoke-virtual {v0}, Lkc3;->W()Lmf6;

    move-result-object v1

    new-instance v2, Lagd;

    check-cast p1, Lzd9$d;

    invoke-virtual {p1}, Lzd9$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Lagd;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1, v2}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of v1, p1, Lzd9$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v6, Lkc3$m;->D:Lkc3;

    invoke-virtual {v0}, Lkc3;->W()Lmf6;

    move-result-object v1

    new-instance v4, Lqu8;

    check-cast p1, Lzd9$a;

    invoke-virtual {p1}, Lzd9$a;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lqu8;-><init>(Landroid/net/Uri;Lv65;)V

    invoke-static {v0, v1, v4}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    instance-of v1, p1, Lzd9$f;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lkc3$m;->D:Lkc3;

    invoke-static {v1}, Lkc3;->q1(Lkc3;)Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->a()Lzu9;

    move-result-object v1

    new-instance v4, Lkc3$m$a;

    iget-object v5, v6, Lkc3$m;->D:Lkc3;

    invoke-direct {v4, v5, p1, v2}, Lkc3$m$a;-><init>(Lkc3;Lzd9;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v6, Lkc3$m;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lkc3$m;->A:Ljava/lang/Object;

    iput v9, v6, Lkc3$m;->B:I

    invoke-static {v1, v4, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_1
    return-object v0

    :cond_c
    :goto_2
    invoke-interface {v3}, Lone/me/link/interceptor/LinkInterceptorResult;->getExternalCallbackParam()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, v6, Lkc3$m;->D:Lkc3;

    invoke-virtual {v0}, Lkc3;->W()Lmf6;

    move-result-object v1

    new-instance v2, Lsn6;

    invoke-direct {v2, p1}, Lsn6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    :cond_d
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc3$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lkc3$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
