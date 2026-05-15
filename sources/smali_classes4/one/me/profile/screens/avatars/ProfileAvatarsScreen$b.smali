.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->V3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Luse;

    move-result-object p1

    invoke-virtual {p1, v0}, Luse;->t0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/profile/screens/avatars/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/d;->K0()Lone/me/profile/screens/avatars/a$c;

    move-result-object v0

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-static {v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->a4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {p1, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/a$c;I)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
