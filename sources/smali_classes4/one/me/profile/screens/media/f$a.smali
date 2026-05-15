.class public final Lone/me/profile/screens/media/f$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/f;-><init>(JLce3;Ldgj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/media/f;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/f$a;->C:Lone/me/profile/screens/media/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/media/f$a;

    iget-object v1, p0, Lone/me/profile/screens/media/f$a;->C:Lone/me/profile/screens/media/f;

    invoke-direct {v0, v1, p2}, Lone/me/profile/screens/media/f$a;-><init>(Lone/me/profile/screens/media/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/media/f$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/f$a;->t(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/profile/screens/media/f$a;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/media/f$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/media/f$a;->C:Lone/me/profile/screens/media/f;

    invoke-static {p1}, Lone/me/profile/screens/media/f;->z0(Lone/me/profile/screens/media/f;)Lvub;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/media/f$b;

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;

    sget-object v3, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {v0, v3}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Loo2;->t()J

    move-result-wide v5

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLandroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;IILv65;)V

    invoke-virtual {v0}, Loo2;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lone/me/profile/screens/media/f$b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/f$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/f$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/f$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
