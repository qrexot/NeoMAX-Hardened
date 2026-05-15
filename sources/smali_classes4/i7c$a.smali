.class public final Li7c$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7c;-><init>(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Li7c;


# direct methods
.method public constructor <init>(Li7c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7c$a;->C:Li7c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li7c$a;

    iget-object v1, p0, Li7c$a;->C:Li7c;

    invoke-direct {v0, v1, p2}, Li7c$a;-><init>(Li7c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li7c$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/login/common/avatars/PresetAvatarsModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7c$a;->t(Lone/me/login/common/avatars/PresetAvatarsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li7c$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Li7c$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lone/me/login/common/avatars/PresetAvatarsModel;->getSelectedAvatar()Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    iget-object v1, p0, Li7c$a;->C:Li7c;

    invoke-static {v1}, Li7c;->D0(Li7c;)Lvub;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/login/common/avatars/PresetAvatarsModel;->getCategories()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Li7c$a;->C:Li7c;

    invoke-static {v1}, Li7c;->C0(Li7c;)Lvub;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/login/common/avatars/PresetAvatarsModel;->getAvatars()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    iget-object v0, p0, Li7c$a;->C:Li7c;

    invoke-static {v0, p1}, Li7c;->E0(Li7c;Lone/me/login/common/avatars/NeuroAvatarModel;)V

    iget-object v0, p0, Li7c$a;->C:Li7c;

    invoke-static {v0}, Li7c;->B0(Li7c;)Lj6h;

    move-result-object v0

    invoke-interface {v0, p1}, Lj6h;->a(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/login/common/avatars/PresetAvatarsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li7c$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7c$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Li7c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
