.class public final Lone/me/main/MainScreen$p;
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

    iput-object p2, p0, Lone/me/main/MainScreen$p;->C:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/main/MainScreen$p;

    iget-object v1, p0, Lone/me/main/MainScreen$p;->C:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lone/me/main/MainScreen$p;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lone/me/main/MainScreen$p;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/main/MainScreen$p;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen$p;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/main/MainScreen$p;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/common/bottombar/OneMeBottomBarView$d;

    invoke-virtual {v0}, Lone/me/common/bottombar/OneMeBottomBarView$d;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Liv9;->b:Liv9;

    invoke-virtual {v1}, Liv9;->h()Lmz4;

    move-result-object v1

    invoke-virtual {v1}, Lmz4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/main/MainScreen$p;->C:Lone/me/main/MainScreen;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lone/me/main/MainScreen;->P3(Lone/me/main/MainScreen;Z)V

    :cond_0
    iget-object p1, p0, Lone/me/main/MainScreen$p;->C:Lone/me/main/MainScreen;

    invoke-static {p1}, Lone/me/main/MainScreen;->A3(Lone/me/main/MainScreen;)Lone/me/common/bottombar/OneMeBottomBarView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/common/bottombar/OneMeBottomBarView;->selectItem(Lone/me/common/bottombar/OneMeBottomBarView$d;)V

    iget-object p1, p0, Lone/me/main/MainScreen$p;->C:Lone/me/main/MainScreen;

    invoke-static {p1, v0}, Lone/me/main/MainScreen;->w3(Lone/me/main/MainScreen;Lone/me/common/bottombar/OneMeBottomBarView$d;)V

    iget-object p1, p0, Lone/me/main/MainScreen$p;->C:Lone/me/main/MainScreen;

    invoke-virtual {p1}, Lone/me/main/MainScreen;->getScreenDelegate()Lqug;

    move-result-object p1

    invoke-interface {p1}, Lqug;->a()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/main/MainScreen$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/main/MainScreen$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/main/MainScreen$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
