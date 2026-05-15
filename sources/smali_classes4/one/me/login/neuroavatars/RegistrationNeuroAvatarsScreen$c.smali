.class public final Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;->C:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;->C:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/login/common/avatars/NeuroAvatarModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;->C:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;->C:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-static {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarUrl(Ljava/lang/String;)V

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
