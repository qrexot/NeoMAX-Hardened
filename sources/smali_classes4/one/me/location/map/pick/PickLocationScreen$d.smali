.class public final Lone/me/location/map/pick/PickLocationScreen$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/pick/PickLocationScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/location/map/pick/PickLocationScreen$d;->C:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/location/map/pick/PickLocationScreen$d;

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen$d;->C:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lone/me/location/map/pick/PickLocationScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lone/me/location/map/pick/PickLocationScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/PickLocationScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/location/map/pick/PickLocationScreen$d;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lf1e;

    invoke-virtual {v0}, Lf1e;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lf1e;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen$d;->C:Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Lelf;->oneme_location_map_send_unknown_address:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen$d;->C:Lone/me/location/map/pick/PickLocationScreen;

    invoke-static {p1}, Lone/me/location/map/pick/PickLocationScreen;->w3(Lone/me/location/map/pick/PickLocationScreen;)Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    move-result-object p1

    invoke-virtual {v0}, Lf1e;->i()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, p0, Lone/me/location/map/pick/PickLocationScreen$d;->C:Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTexts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen$d;->C:Lone/me/location/map/pick/PickLocationScreen;

    invoke-static {p1}, Lone/me/location/map/pick/PickLocationScreen;->w3(Lone/me/location/map/pick/PickLocationScreen;)Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    move-result-object p1

    invoke-virtual {v0}, Lf1e;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setProgressEnabled(Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/PickLocationScreen$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/location/map/pick/PickLocationScreen$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/location/map/pick/PickLocationScreen$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
