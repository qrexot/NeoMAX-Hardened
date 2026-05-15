.class public final Lone/me/android/LibraryUpgradeHelper$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/LibraryUpgradeHelper;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/android/LibraryUpgradeHelper;


# direct methods
.method public constructor <init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/LibraryUpgradeHelper$e;->B:Lone/me/android/LibraryUpgradeHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/android/LibraryUpgradeHelper$e;

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper$e;->B:Lone/me/android/LibraryUpgradeHelper;

    invoke-direct {p1, v0, p2}, Lone/me/android/LibraryUpgradeHelper$e;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/LibraryUpgradeHelper$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/android/LibraryUpgradeHelper$e;->A:I

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

    new-instance p1, Lrye;

    iget-object v1, p0, Lone/me/android/LibraryUpgradeHelper$e;->B:Lone/me/android/LibraryUpgradeHelper;

    invoke-static {v1}, Lone/me/android/LibraryUpgradeHelper;->a(Lone/me/android/LibraryUpgradeHelper;)Lz99;

    move-result-object v1

    iget-object v3, p0, Lone/me/android/LibraryUpgradeHelper$e;->B:Lone/me/android/LibraryUpgradeHelper;

    invoke-static {v3}, Lone/me/android/LibraryUpgradeHelper;->c(Lone/me/android/LibraryUpgradeHelper;)Lz99;

    move-result-object v3

    iget-object v4, p0, Lone/me/android/LibraryUpgradeHelper$e;->B:Lone/me/android/LibraryUpgradeHelper;

    invoke-static {v4}, Lone/me/android/LibraryUpgradeHelper;->f(Lone/me/android/LibraryUpgradeHelper;)Lz99;

    move-result-object v4

    invoke-direct {p1, v1, v3, v4}, Lrye;-><init>(Lz99;Lz99;Lz99;)V

    iput v2, p0, Lone/me/android/LibraryUpgradeHelper$e;->A:I

    invoke-virtual {p1, p0}, Lrye;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lone/me/android/LibraryUpgradeHelper$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/LibraryUpgradeHelper$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/android/LibraryUpgradeHelper$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
