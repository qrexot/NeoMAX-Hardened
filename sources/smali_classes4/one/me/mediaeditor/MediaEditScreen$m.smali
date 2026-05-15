.class public final Lone/me/mediaeditor/MediaEditScreen$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/MediaEditScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/mediaeditor/MediaEditScreen$m;->C:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$m;

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen$m;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lone/me/mediaeditor/MediaEditScreen$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lone/me/mediaeditor/MediaEditScreen$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$m;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen$m;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediaeditor/MediaEditScreen$m;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/mediaeditor/d$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/mediaeditor/d$d;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lukg;->w5:I

    :goto_0
    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen$m;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->M4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    move-result-object v2

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen$m;->C:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v3

    invoke-virtual {v3}, Ldbd;->d()Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getIcon()Lcad$p;

    move-result-object v3

    invoke-virtual {v3}, Lcad$p;->h()I

    move-result v3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Lig4;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setIcon$default(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;FILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/mediaeditor/d$d;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/mediaeditor/d$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lone/me/mediaeditor/d$d;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen$m;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {v2}, Lone/me/mediaeditor/MediaEditScreen;->N4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen$m;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {v2}, Lone/me/mediaeditor/MediaEditScreen;->N4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    if-eqz v1, :cond_5

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$m;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/mediaeditor/d$d;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x0

    :goto_6
    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen$m;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/MediaEditScreen$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/MediaEditScreen$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
