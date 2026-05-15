.class public final Lone/me/android/MainActivity$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/MainActivity;->collectLink(Lu77;Lgr7;)Lwz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/android/MainActivity;

.field public final synthetic D:Lgr7;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lgr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/MainActivity$e;->C:Lone/me/android/MainActivity;

    iput-object p2, p0, Lone/me/android/MainActivity$e;->D:Lgr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/android/MainActivity$e;

    iget-object v1, p0, Lone/me/android/MainActivity$e;->C:Lone/me/android/MainActivity;

    iget-object v2, p0, Lone/me/android/MainActivity$e;->D:Lgr7;

    invoke-direct {v0, v1, v2, p2}, Lone/me/android/MainActivity$e;-><init>(Lone/me/android/MainActivity;Lgr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/android/MainActivity$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/MainActivity$e;->t(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/android/MainActivity$e;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/android/MainActivity$e;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "link"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "link:result"

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lone/me/android/MainActivity$e;->C:Lone/me/android/MainActivity;

    invoke-static {p1}, Lone/me/android/MainActivity;->access$getOneMeComponent$p(Lone/me/android/MainActivity;)Lvuc;

    move-result-object p1

    invoke-virtual {p1}, Lvuc;->V0()Loz4;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ":link-intercept"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    iget-object p1, p0, Lone/me/android/MainActivity$e;->D:Lgr7;

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/MainActivity$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/MainActivity$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/android/MainActivity$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
