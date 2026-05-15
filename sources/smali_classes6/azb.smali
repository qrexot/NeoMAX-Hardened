.class public Lazb;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Lyyb;
.implements Lfsj;


# instance fields
.field public final w:Lru/ok/tamtam/android/animation/Animations;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/tamtam/android/animation/Animations;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lazb;->w:Lru/ok/tamtam/android/animation/Animations;

    sget p1, Llif;->view_floating_video_trash:I

    invoke-virtual {p0, p1, p2}, Lo2;->inflate(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static bridge synthetic v(Lazb;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lazb;->y:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic x(Lazb;)V
    .locals 0

    invoke-direct {p0}, Lazb;->y()V

    return-void
.end method

.method private y()V
    .locals 1

    new-instance v0, Lzyb;

    invoke-direct {v0}, Lzyb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 2

    iget-boolean v0, p0, Lazb;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget-object v1, p0, Lazb;->x:Landroid/widget/TextView;

    iget v0, v0, Lru/ok/tamtam/themes/g;->l:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lazb;->x:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-boolean v0, p0, Lazb;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lj28$b;->VIRTUAL_KEY:Lj28$b;

    iget-object v1, p0, Lazb;->y:Landroid/view/View;

    invoke-interface {v0, v1}, Lj28;->a(Landroid/view/View;)Z

    :cond_1
    iput-boolean p1, p0, Lazb;->z:Z

    invoke-virtual {p0}, Lazb;->applyTheme()V

    return-void
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lazb;->w:Lru/ok/tamtam/android/animation/Animations;

    iget-object v1, p0, Lazb;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    iget-object v0, p0, Lazb;->w:Lru/ok/tamtam/android/animation/Animations;

    iget-object v1, p0, Lazb;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->j(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object v0

    new-instance v1, Lazb$a;

    invoke-direct {v1, p0}, Lazb$a;-><init>(Lazb;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/AnimationObject;->d(Lru/ok/tamtam/android/animation/AnimationObject$b;)Lru/ok/tamtam/android/animation/AnimationObject;

    return-void
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_floating_video_trash__tv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazb;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->view_floating_video_trash__v_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazb;->y:Landroid/view/View;

    invoke-virtual {p0}, Lazb;->applyTheme()V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lazb;->w:Lru/ok/tamtam/android/animation/Animations;

    iget-object v1, p0, Lazb;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    iget-object v0, p0, Lazb;->w:Lru/ok/tamtam/android/animation/Animations;

    iget-object v1, p0, Lazb;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->l(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    return-void
.end method
