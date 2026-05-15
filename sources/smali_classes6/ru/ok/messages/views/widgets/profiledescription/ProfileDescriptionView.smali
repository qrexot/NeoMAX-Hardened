.class public Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final EXTRA_PROFILE_DESCRIPTION:Ljava/lang/String; = "ru.ok.tamtam.extra.PROFILE_DESCRIPTION"


# instance fields
.field private controller:Live;

.field private etDescription:Landroid/widget/EditText;

.field private tvDescriptionLimit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->lambda$init$0(Landroid/widget/TextView;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-static {p1}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llif;->view_profile_description:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, Live;

    invoke-direct {v1, p0}, Live;-><init>(Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;)V

    iput-object v1, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->controller:Live;

    sget v1, Lxhf;->view_profile_description__tv_max_length:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->tvDescriptionLimit:Landroid/widget/TextView;

    iget v2, v0, Lru/ok/tamtam/themes/g;->N:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lxhf;->view_profile_description__tv_title:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, v0, Lru/ok/tamtam/themes/g;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lxhf;->view_profile_description__et_description:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget-object v4, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->controller:Live;

    invoke-virtual {v4}, Live;->d()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    iget v3, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    iget v3, v0, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    iget v3, v0, Lru/ok/tamtam/themes/g;->N:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v2, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    iget v0, v0, Lru/ok/tamtam/themes/g;->l:I

    invoke-static {v2, v0}, Lru/ok/tamtam/themes/h;->n(Landroid/widget/EditText;I)V

    new-instance v0, Lkve;

    invoke-direct {v0, p0, v1}, Lkve;-><init>(Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_0

    sget-object v0, Lfof;->ProfileDescriptionView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lfof;->ProfileDescriptionView_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lfof;->ProfileDescriptionView_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/widget/TextView;)V
    .locals 6

    iget-object v1, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int v3, v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/ok/onechat/util/TouchDelegateHelpers;->d(Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public descriptionChanged()Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->controller:Live;

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->getCurrentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Live;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public disableUi()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public enableUi()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public getCurrentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEtDescription()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    return-object v0
.end method

.method public initUi()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    iget-object v1, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->controller:Live;

    invoke-virtual {v1}, Live;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->controller:Live;

    invoke-virtual {v0}, Live;->k()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->onPause()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->controller:Live;

    invoke-virtual {v0}, Live;->e()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->controller:Live;

    invoke-virtual {v0}, Live;->f()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->onResume()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->onPause()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->onResume()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->onPause()V

    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    const-string v1, "ru.ok.tamtam.extra.PROFILE_DESCRIPTION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->controller:Live;

    invoke-virtual {p1}, Live;->k()V

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "ru.ok.tamtam.extra.PROFILE_DESCRIPTION"

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->getCurrentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public setDescriptionLimitCounterText(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->tvDescriptionLimit:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->tvDescriptionLimit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->tvDescriptionLimit:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->tvDescriptionLimit:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->etDescription:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setProfileDescriptionInterface(Ljve;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/profiledescription/ProfileDescriptionView;->controller:Live;

    invoke-virtual {v0, p1}, Live;->h(Ljve;)V

    return-void
.end method
