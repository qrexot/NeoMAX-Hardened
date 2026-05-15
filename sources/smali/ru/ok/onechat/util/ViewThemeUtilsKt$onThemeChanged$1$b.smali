.class public final Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lzr7;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzr7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->C:Lzr7;

    iput-object p2, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->D:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;

    iget-object v1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->C:Lzr7;

    iget-object v2, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->D:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;-><init>(Lzr7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcad;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->t(Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->B:Ljava/lang/Object;

    check-cast v0, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->C:Lzr7;

    iget-object v2, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->D:Landroid/view/View;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->B:Ljava/lang/Object;

    iput v3, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->A:I

    invoke-interface {p1, v2, v0, p0}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
