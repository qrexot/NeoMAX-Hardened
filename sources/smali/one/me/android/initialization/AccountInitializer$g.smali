.class public final Lone/me/android/initialization/AccountInitializer$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/initialization/AccountInitializer;->d1(Lone/me/android/OneMeApplication;Lyyc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

.field public final synthetic C:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/sdk/dynamicfont/OneMeDynamicFont;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer$g;->B:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer$g;->C:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/android/initialization/AccountInitializer$g;

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer$g;->B:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    iget-object v1, p0, Lone/me/android/initialization/AccountInitializer$g;->C:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, v1, p2}, Lone/me/android/initialization/AccountInitializer$g;-><init>(Lone/me/sdk/dynamicfont/OneMeDynamicFont;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/initialization/AccountInitializer$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/android/initialization/AccountInitializer$g;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/android/initialization/AccountInitializer$g;->B:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    iget-object v1, p0, Lone/me/android/initialization/AccountInitializer$g;->C:Lone/me/android/OneMeApplication;

    new-instance v3, Lone/me/android/initialization/AccountInitializer$g$a;

    sget-object v4, Lone/me/android/initialization/AccountInitializer;->g:Lone/me/android/initialization/AccountInitializer$a;

    invoke-direct {v3, v4}, Lone/me/android/initialization/AccountInitializer$g$a;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lone/me/android/initialization/AccountInitializer$g;->A:I

    invoke-virtual {p1, v1, v3, p0}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->i(Landroid/content/Context;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/initialization/AccountInitializer$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/initialization/AccountInitializer$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/android/initialization/AccountInitializer$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
