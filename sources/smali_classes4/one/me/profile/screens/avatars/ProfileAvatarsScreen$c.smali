.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;
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

    iput-object p2, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/profile/screens/avatars/d$b;

    sget-object p1, Lone/me/profile/screens/avatars/d$b$f;->a:Lone/me/profile/screens/avatars/d$b$f;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->f4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/profile/screens/avatars/d$b$b;->a:Lone/me/profile/screens/avatars/d$b$b;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->c4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/profile/screens/avatars/d$b$a;->a:Lone/me/profile/screens/avatars/d$b$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-static {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->b4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lone/me/profile/screens/avatars/d$b$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast v0, Lone/me/profile/screens/avatars/d$b$d;

    invoke-static {p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/d$b$d;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lone/me/profile/screens/avatars/d$b$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast v0, Lone/me/profile/screens/avatars/d$b$c;

    invoke-static {p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/d$b$c;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lone/me/profile/screens/avatars/d$b$e;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->C:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast v0, Lone/me/profile/screens/avatars/d$b$e;

    invoke-static {p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/d$b$e;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
