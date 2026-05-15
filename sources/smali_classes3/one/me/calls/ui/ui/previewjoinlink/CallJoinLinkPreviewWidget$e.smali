.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->O3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/CallUserView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->d()Lxg0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/calls/ui/view/CallUserView;->setAvatar(Lxg0;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->c()Lvqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/calls/ui/view/CallUserView;->setButtonAction(Lvqk;)V

    sget-object v1, Lh2a;->Companion:Lh2a$a;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->i()Lh2a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh2a$a;->a(Lh2a;)Z

    move-result v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->j()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lone/me/calls/ui/view/CallUserView;->setCameraPreview(ZZ)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v2}, Lone/me/calls/ui/view/CallUserView;->setName$default(Lone/me/calls/ui/view/CallUserView;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->h()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->M3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object v2

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->K3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f()Lh2a;

    move-result-object v5

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lpkf;->call_microphone_enabled_accessibility:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v1, Lpkf;->call_microphone_disabled_accessibility:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual/range {v1 .. v7}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lh2a;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->S3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object v3

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->R3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->i()Lh2a;

    move-result-object v6

    sget v1, Lpkf;->call_video_enabled_accessibility:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v1, Lpkf;->call_video_disabled_accessibility:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    iget-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual/range {v2 .. v8}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lh2a;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->N3(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->setAvatars(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->g()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
