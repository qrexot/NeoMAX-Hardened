.class public final Lone/me/main/MainScreen$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/main/MainScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/main/MainScreen$k;->C:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/main/MainScreen$k;

    iget-object v1, p0, Lone/me/main/MainScreen$k;->C:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lone/me/main/MainScreen$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lone/me/main/MainScreen$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/main/MainScreen$k;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen$k;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/main/MainScreen$k;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lod3$a;

    invoke-virtual {v0}, Lod3$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/main/MainScreen$k;->C:Lone/me/main/MainScreen;

    invoke-static {p1}, Lone/me/main/MainScreen;->K3(Lone/me/main/MainScreen;)Lone/me/main/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/main/b;->g1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/common/bottombar/OneMeBottomBarView$d;

    invoke-virtual {p1}, Lone/me/common/bottombar/OneMeBottomBarView$d;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Liv9;->b:Liv9;

    invoke-virtual {v1}, Liv9;->h()Lmz4;

    move-result-object v1

    invoke-virtual {v1}, Lmz4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lone/me/main/MainScreen$k;->C:Lone/me/main/MainScreen;

    invoke-static {v1}, Lone/me/main/MainScreen;->K3(Lone/me/main/MainScreen;)Lone/me/main/b;

    move-result-object v1

    invoke-virtual {v0}, Lod3$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/main/b;->p1(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lone/me/main/MainScreen$k;->C:Lone/me/main/MainScreen;

    invoke-static {v0, p1}, Lone/me/main/MainScreen;->P3(Lone/me/main/MainScreen;Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/main/MainScreen$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/main/MainScreen$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/main/MainScreen$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
