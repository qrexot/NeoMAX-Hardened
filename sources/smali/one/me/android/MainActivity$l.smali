.class public final Lone/me/android/MainActivity$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/MainActivity$l$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/MainActivity$l;->B:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/android/MainActivity$l;

    iget-object v0, p0, Lone/me/android/MainActivity$l;->B:Lone/me/android/MainActivity;

    invoke-direct {p1, v0, p2}, Lone/me/android/MainActivity$l;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/MainActivity$l;->t(Leo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/android/MainActivity$l;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/android/MainActivity$l;->B:Lone/me/android/MainActivity;

    invoke-static {p1}, Lone/me/android/MainActivity;->access$getOneMeComponent$p(Lone/me/android/MainActivity;)Lvuc;

    move-result-object p1

    invoke-virtual {p1}, Lvuc;->k1()Lzl8;

    move-result-object p1

    invoke-virtual {p1}, Lzl8;->l()V

    iget-object p1, p0, Lone/me/android/MainActivity$l;->B:Lone/me/android/MainActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object v0, Lone/me/android/MainActivity$l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/android/MainActivity$l;->B:Lone/me/android/MainActivity;

    invoke-static {p1}, Lone/me/android/MainActivity;->access$inAppReviewManagerOnCreate(Lone/me/android/MainActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/android/MainActivity$l;->B:Lone/me/android/MainActivity;

    invoke-static {p1}, Lone/me/android/MainActivity;->access$inAppReviewManagerOnCreate(Lone/me/android/MainActivity;)V

    iget-object p1, p0, Lone/me/android/MainActivity$l;->B:Lone/me/android/MainActivity;

    invoke-static {p1}, Lone/me/android/MainActivity;->access$inAppReviewManagerOnResume(Lone/me/android/MainActivity;)V

    :goto_0
    iget-object p1, p0, Lone/me/android/MainActivity$l;->B:Lone/me/android/MainActivity;

    invoke-static {p1}, Lone/me/android/MainActivity;->access$getOneMeComponent$p(Lone/me/android/MainActivity;)Lvuc;

    move-result-object p1

    invoke-virtual {p1}, Lvuc;->i1()Lql8;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lql8;->l(Lql8;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Leo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/MainActivity$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/MainActivity$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/android/MainActivity$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
