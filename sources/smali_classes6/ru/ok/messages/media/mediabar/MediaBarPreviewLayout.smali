.class public Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/media/mediabar/d$b;
.implements Lfsj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;
    }
.end annotation


# instance fields
.field private final animations:Lru/ok/tamtam/android/animation/Animations;

.field private final attachesPreviewCache:Ln50;

.field private final bottomShadow:Landroid/view/View;

.field private final bottomView:Landroid/view/View;

.field private final cancelButton:Landroid/widget/ImageButton;

.field private final collageModeButton:Landroid/widget/ImageButton;

.field private final dim:Lgo5;

.field private final fileModeButton:Landroid/widget/ImageButton;

.field private firstUpdate:Z

.field private isFullScreen:Z

.field private isMessageEdit:Z

.field private listener:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;

.field private final localMediaController:Lfj9;

.field private final localMediaPresenterFactory:Llj9;

.field private final messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

.field private final middleSeparatorView:Landroid/view/View;

.field private final prefs:Ltme;

.field private prevCount:I

.field private selectedAdapter:Lru/ok/messages/media/mediabar/c;

.field private final selectedView:Landroidx/recyclerview/widget/RecyclerView;

.field private final sendButton:Landroid/widget/ImageButton;

.field private toast:Landroid/widget/Toast;

.field private final topView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->isMessageEdit:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->firstUpdate:Z

    .line 6
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->isFullScreen:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->prevCount:I

    .line 8
    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->dim:Lgo5;

    .line 10
    invoke-interface {p1}, Lbu3;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->animations:Lru/ok/tamtam/android/animation/Animations;

    .line 11
    invoke-interface {p1}, Lbu3;->K()Lfj9;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    .line 12
    invoke-interface {p1}, Lbu3;->q0()Ln50;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->attachesPreviewCache:Ln50;

    .line 13
    invoke-interface {p1}, Lbu3;->getPrefs()Ltme;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->prefs:Ltme;

    .line 14
    invoke-interface {p1}, Lbu3;->f0()Llj9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaPresenterFactory:Llj9;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Llif;->cl_media_bar_preview_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    sget p1, Lxhf;->cl_media_bar_preview_layout__top_panel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->topView:Landroid/view/View;

    .line 17
    sget p1, Lxhf;->cl_media_bar_preview_layout__bottom_panel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->bottomView:Landroid/view/View;

    .line 18
    sget p1, Lxhf;->media_bar_view__bottom_shadow:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->bottomShadow:Landroid/view/View;

    .line 19
    sget p1, Lxhf;->cl_media_bar_preview_layout__separator_middle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->middleSeparatorView:Landroid/view/View;

    .line 20
    sget p1, Lxhf;->cl_media_bar_preview_layout__rv_selected:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    sget p1, Lxhf;->cl_media_bar_preview_layout__ib_send:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    .line 22
    sget p1, Lxhf;->cl_media_bar_preview_layout__ib_file:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->fileModeButton:Landroid/widget/ImageButton;

    .line 23
    sget p1, Lxhf;->cl_media_bar_preview_layout__ib_collage:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->collageModeButton:Landroid/widget/ImageButton;

    .line 24
    sget p1, Lxhf;->cl_media_bar_preview_layout__ib_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->cancelButton:Landroid/widget/ImageButton;

    .line 25
    sget p1, Lxhf;->cl_media_bar_preview_layout__edit_message:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/messages/widgets/MessageComposeEditText;

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    .line 26
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->applyTheme()V

    .line 27
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->applyMode()V

    .line 28
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setupRecyclerView()V

    .line 29
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setupEditText()V

    .line 30
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setupButtons()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->lambda$setupButtons$4(Landroid/view/View;)V

    return-void
.end method

.method private animateTopView(Z)V
    .locals 1

    new-instance v0, Lf3a;

    invoke-direct {v0, p0, p1}, Lf3a;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private applyMode()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->y()Lh5h$a;

    move-result-object v0

    sget-object v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->collageModeButton:Landroid/widget/ImageButton;

    sget v1, Lukg;->z1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->fileModeButton:Landroid/widget/ImageButton;

    sget v1, Lukg;->k2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->collageModeButton:Landroid/widget/ImageButton;

    sget v1, Lukg;->A1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->fileModeButton:Landroid/widget/ImageButton;

    sget v1, Lukg;->k2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->collageModeButton:Landroid/widget/ImageButton;

    sget v1, Lukg;->z1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->fileModeButton:Landroid/widget/ImageButton;

    sget v1, Lukg;->l2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->lambda$setupButtons$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->lambda$setupButtons$2(Landroid/view/View;)V

    return-void
.end method

.method private changeMode(Lh5h$a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->y()Lh5h$a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    sget-object p1, Lh5h$a;->DEFAULT:Lh5h$a;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0, p1}, Lh5h;->d0(Lh5h$a;)V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->applyMode()V

    return-void
.end method

.method private clearToast()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->lambda$setupButtons$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->lambda$setupButtons$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->lambda$animateTopView$5(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->isMessageEdit:Z

    return p0
.end method

.method public static bridge synthetic i(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->listener:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;

    return-object p0
.end method

.method public static bridge synthetic j(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)Lfj9;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    return-object p0
.end method

.method public static bridge synthetic k(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->updateSendButtonInEditMode(Z)V

    return-void
.end method

.method private synthetic lambda$animateTopView$5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->topView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->topView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$setupButtons$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->onClickSend()V

    return-void
.end method

.method private synthetic lambda$setupButtons$1(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->listener:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;

    invoke-interface {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;->onLongClickSend()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupButtons$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->onClickFileMode()V

    return-void
.end method

.method private synthetic lambda$setupButtons$3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->onClickCollageMode()V

    return-void
.end method

.method private synthetic lambda$setupButtons$4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->onClickCancel()V

    return-void
.end method

.method private onClickCancel()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->r()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->listener:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;->onClickCancel()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedAdapter:Lru/ok/messages/media/mediabar/c;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/c;->g0()V

    return-void
.end method

.method private onClickCollageMode()V
    .locals 2

    sget-object v0, Lh5h$a;->COLLAGE:Lh5h$a;

    invoke-direct {p0, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->changeMode(Lh5h$a;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v1, v1, Lfj9;->f:Lh5h;

    invoke-virtual {v1}, Lh5h;->y()Lh5h$a;

    move-result-object v1

    if-ne v1, v0, :cond_0

    sget v0, Lykg;->Um:I

    invoke-direct {p0, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->showToast(I)V

    return-void

    :cond_0
    sget v0, Lykg;->Zm:I

    invoke-direct {p0, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->showToast(I)V

    return-void
.end method

.method private onClickFileMode()V
    .locals 2

    sget-object v0, Lh5h$a;->FILE:Lh5h$a;

    invoke-direct {p0, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->changeMode(Lh5h$a;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v1, v1, Lfj9;->f:Lh5h;

    invoke-virtual {v1}, Lh5h;->y()Lh5h$a;

    move-result-object v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->v()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget v0, Lykg;->Wm:I

    goto :goto_0

    :cond_0
    sget v0, Lykg;->Vm:I

    :goto_0
    invoke-direct {p0, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->showToast(I)V

    return-void

    :cond_1
    sget v0, Lykg;->Xm:I

    invoke-direct {p0, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->showToast(I)V

    return-void
.end method

.method private onClickSend()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->listener:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->isMessageEdit:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->prefs:Ltme;

    invoke-virtual {v0}, Ltme;->g()Lrae;

    move-result-object v0

    invoke-virtual {v0}, Layg;->v5()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v1, v1, Lfj9;->f:Lh5h;

    invoke-virtual {v1}, Lh5h;->v()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lwkg;->p:I

    invoke-static {v2, v3, v0}, Lxqj;->Y(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loyj;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->listener:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;

    invoke-interface {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;->onClickSend()V

    return-void
.end method

.method private setupButtons()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    new-instance v1, La3a;

    invoke-direct {v1, p0}, La3a;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)V

    invoke-static {v0, v1}, Luw4;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    new-instance v1, Lb3a;

    invoke-direct {v1, p0}, Lb3a;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->fileModeButton:Landroid/widget/ImageButton;

    new-instance v1, Lc3a;

    invoke-direct {v1, p0}, Lc3a;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)V

    invoke-static {v0, v1}, Luw4;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->collageModeButton:Landroid/widget/ImageButton;

    new-instance v1, Ld3a;

    invoke-direct {v1, p0}, Ld3a;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)V

    invoke-static {v0, v1}, Luw4;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->cancelButton:Landroid/widget/ImageButton;

    new-instance v1, Le3a;

    invoke-direct {v1, p0}, Le3a;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)V

    invoke-static {v0, v1}, Luw4;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupEditText()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    new-instance v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$1;

    invoke-direct {v1, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$1;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    const v1, 0xe4050

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-static {v0}, Lhgk;->b(Landroid/widget/TextView;)Ligk;

    move-result-object v0

    invoke-interface {v0}, Ligk;->apply()V

    return-void
.end method

.method private setupRecyclerView()V
    .locals 11

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lz2a;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->dim:Lgo5;

    iget v3, v3, Lgo5;->b:I

    invoke-direct {v2, v3}, Lz2a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v4, Lru/ok/messages/media/mediabar/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->animations:Lru/ok/tamtam/android/animation/Animations;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->attachesPreviewCache:Ln50;

    iget-object v9, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaPresenterFactory:Llj9;

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lru/ok/messages/media/mediabar/c;-><init>(Landroid/content/Context;Lru/ok/messages/media/mediabar/d$b;Lru/ok/tamtam/android/animation/Animations;Ln50;Lfj9;Llj9;)V

    iput-object v4, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedAdapter:Lru/ok/messages/media/mediabar/c;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    iget-object v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedAdapter:Lru/ok/messages/media/mediabar/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private showToast(I)V
    .locals 2

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->clearToast()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private updateButton(Landroid/view/View;ZZ)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/android/animation/Animations;->d(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    return-void

    :cond_0
    iget-object p2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/android/animation/Animations;->e(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateMultiSelectState()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->animateTopView(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->animateTopView(Z)V

    iget v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->prevCount:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    iput v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->prevCount:I

    return-void
.end method

.method private updateSendButtonInEditMode(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->topView:Landroid/view/View;

    iget v3, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->bottomView:Landroid/view/View;

    iget v3, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->middleSeparatorView:Landroid/view/View;

    iget v3, v0, Lru/ok/tamtam/themes/g;->L:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    iget v3, v0, Lru/ok/tamtam/themes/g;->l:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lru/ok/utils/Views;->s(Landroid/view/View;I)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lru/ok/utils/Views;->r(Landroid/view/View;I)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->fileModeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->collageModeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->fileModeButton:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->collageModeButton:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->cancelButton:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->cancelButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->o()I

    move-result v2

    invoke-static {v1, v2}, Lejj;->d(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->dim:Lgo5;

    iget v3, v3, Lgo5;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->cancelButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    iget v2, v0, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    iget v2, v0, Lru/ok/tamtam/themes/g;->N:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    iget v0, v0, Lru/ok/tamtam/themes/g;->l:I

    invoke-static {v1, v0}, Lru/ok/tamtam/themes/h;->n(Landroid/widget/EditText;I)V

    return-void
.end method

.method public getBottomShadowHeight()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->bottomShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->topView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->topView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->dim:Lgo5;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v2, v3}, Lgo5;->a(F)I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeightWithoutShadow()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->bottomShadow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScrollPosition()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->dim:Lgo5;

    iget v1, v1, Lgo5;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public hide(Z)Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/animation/Animations;->j(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object p1

    new-instance v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$a;

    invoke-direct {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$a;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)V

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/animation/AnimationObject;->d(Lru/ok/tamtam/android/animation/AnimationObject$b;)Lru/ok/tamtam/android/animation/AnimationObject;

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->hideKeyboard()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method public hideBottomShadow()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->bottomShadow:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideKeyboard()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-static {v0}, Ls89;->d(Landroid/view/View;)V

    return-void
.end method

.method public isEditFocused()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public isSelectedGroupVisible()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClickLocalMedia(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/view/View;I[F)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->listener:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;->onClickLocalMediaPreview(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/view/View;I[F)V

    :cond_0
    return-void
.end method

.method public scrollToItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lecf;->compose_view_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->dim:Lgo5;

    iget v2, v2, Lgo5;->j:I

    sub-int/2addr v1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    :cond_1
    return-void
.end method

.method public scrollToItem(II)V
    .locals 1

    .line 9
    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    :cond_0
    return-void
.end method

.method public setAnimojisEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/tamtam/animoji/views/AnimojiEditText;->setAnimojiEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setChatMode(Lru/ok/messages/messages/ChatMode;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lru/ok/messages/messages/ChatMode;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lukg;->Z4:I

    goto :goto_0

    :cond_0
    sget v1, Lukg;->z4:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lru/ok/messages/messages/ChatMode;->isDefault()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->topView:Landroid/view/View;

    invoke-static {v0, p1}, Lru/ok/utils/Views;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->bottomView:Landroid/view/View;

    invoke-static {v0, p1}, Lru/ok/utils/Views;->t(Landroid/view/View;I)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->topView:Landroid/view/View;

    invoke-static {p1, p3}, Lru/ok/utils/Views;->s(Landroid/view/View;I)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->bottomView:Landroid/view/View;

    invoke-static {p1, p3}, Lru/ok/utils/Views;->s(Landroid/view/View;I)V

    invoke-static {p0, p2}, Lru/ok/utils/Views;->g(Landroid/view/View;I)V

    invoke-static {p0, p4}, Lru/ok/utils/Views;->b(Landroid/view/View;I)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->isFullScreen:Z

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->update()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->applyTheme()V

    return-void
.end method

.method public setListener(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->listener:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;

    return-void
.end method

.method public setMessageEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->isMessageEdit:Z

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->update()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->applyTheme()V

    return-void
.end method

.method public setShouldApplyHighlight(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedAdapter:Lru/ok/messages/media/mediabar/c;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/c;->f0(Z)V

    return-void
.end method

.method public show(Z)Z
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/animation/Animations;->l(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v2
.end method

.method public update()V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->prefs:Ltme;

    iget-object v0, v0, Ltme;->c:Ltqk;

    invoke-virtual {v0}, Ltqk;->C8()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->firstUpdate:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->firstUpdate:Z

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->updateMultiSelectState()V

    iget-boolean v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->isMessageEdit:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->collageModeButton:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->fileModeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->v()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->updateSendButtonInEditMode(Z)V

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v3, v3, Lfj9;->f:Lh5h;

    invoke-virtual {v3}, Lh5h;->v()I

    move-result v3

    iget-object v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->collageModeButton:Landroid/widget/ImageButton;

    if-le v3, v1, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-direct {p0, v4, v5, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->updateButton(Landroid/view/View;ZZ)V

    iget-object v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->fileModeButton:Landroid/widget/ImageButton;

    iget-boolean v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->isFullScreen:Z

    if-nez v5, :cond_5

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    invoke-direct {p0, v4, v1, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->updateButton(Landroid/view/View;ZZ)V

    :goto_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->localMediaController:Lfj9;

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->messageComposeEditText:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->applyMode()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->selectedAdapter:Lru/ok/messages/media/mediabar/c;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/c;->g0()V

    return-void
.end method
