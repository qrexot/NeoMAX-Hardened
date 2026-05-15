.class public Lgzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzj$a;,
        Lgzj$b;,
        Lgzj$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:Lbi4;

.field public final d:Landroidx/appcompat/widget/Toolbar;

.field public final e:Lvm3;

.field public f:Lru/ok/tamtam/themes/g;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lru/ok/messages/views/widgets/TamAvatarView;

.field public l:Lgzj$b;

.field public final m:Lgo5;

.field public final n:Lru/ok/tamtam/android/animation/Animations;

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Lbi4;Landroidx/appcompat/widget/Toolbar;Lvm3;Lru/ok/messages/search/a;Lru/ok/tamtam/themes/g;Lru/ok/tamtam/android/animation/Animations;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p4, Lgzj$b;->CLOSED:Lgzj$b;

    iput-object p4, p0, Lgzj;->l:Lgzj$b;

    const/4 p4, -0x1

    .line 4
    iput p4, p0, Lgzj;->p:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lgzj;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lbi4;->b()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p4

    iput-object p4, p0, Lgzj;->m:Lgo5;

    .line 7
    iget p4, p4, Lgo5;->k:I

    iput p4, p0, Lgzj;->b:I

    .line 8
    iput-object p1, p0, Lgzj;->c:Lbi4;

    .line 9
    iput-object p2, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iput-object p3, p0, Lgzj;->e:Lvm3;

    .line 11
    iput-object p5, p0, Lgzj;->f:Lru/ok/tamtam/themes/g;

    .line 12
    iput-object p6, p0, Lgzj;->n:Lru/ok/tamtam/android/animation/Animations;

    .line 13
    iput-boolean p7, p0, Lgzj;->o:Z

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lgzj;->A(I)V

    .line 15
    invoke-virtual {p0, p9}, Lgzj;->D(I)V

    return-void
.end method

.method public constructor <init>(Lgzj$a;)V
    .locals 10

    .line 1
    iget-object v1, p1, Lgzj$a;->a:Lbi4;

    iget-object v2, p1, Lgzj$a;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p1, Lgzj$a;->c:Lvm3;

    iget-object v5, p1, Lgzj$a;->e:Lru/ok/tamtam/themes/g;

    iget-object v6, p1, Lgzj$a;->g:Lru/ok/tamtam/android/animation/Animations;

    iget-boolean v7, p1, Lgzj$a;->h:Z

    iget-boolean v8, p1, Lgzj$a;->d:Z

    iget v9, p1, Lgzj$a;->f:I

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lgzj;-><init>(Lbi4;Landroidx/appcompat/widget/Toolbar;Lvm3;Lru/ok/messages/search/a;Lru/ok/tamtam/themes/g;Lru/ok/tamtam/android/animation/Animations;ZZI)V

    return-void
.end method

.method public static synthetic a(Lgzj;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgzj;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgzj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgzj;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lgzj;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgzj;->g(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgzj;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgzj;->j(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static k(Lbi4;Landroidx/appcompat/widget/Toolbar;)Lgzj$a;
    .locals 1

    new-instance v0, Lgzj$a;

    invoke-direct {v0, p0, p1}, Lgzj$a;-><init>(Lbi4;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public B(Lru/ok/tamtam/android/animation/Animations;Z)V
    .locals 1

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/animation/Animations;->h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/animation/Animations;->a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lgzj;->c:Lbi4;

    invoke-virtual {v0}, Lbi4;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 9

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lxhf;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgzj;->i:Landroid/view/View;

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lxhf;->toolbar__wrapper_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgzj;->j:Landroid/view/View;

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgzj;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhgk;->b(Landroid/widget/TextView;)Ligk;

    move-result-object p1

    invoke-interface {p1}, Ligk;->apply()V

    :cond_0
    iget-object p1, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lxhf;->toolbar_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgzj;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lxhf;->toolbar_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Lgzj;->k:Lru/ok/messages/views/widgets/TamAvatarView;

    iget-object p1, p0, Lgzj;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    iget-object p1, p0, Lgzj;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lgo5;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/utils/Views;->f(Landroid/view/View;I)V

    iget-object p1, p0, Lgzj;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lgzj;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lgo5;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/utils/Views;->f(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, Lgzj;->f:Lru/ok/tamtam/themes/g;

    iget-object v3, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, Lgzj;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lgzj;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lgzj;->e:Lvm3;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v6, v0

    iget v7, v2, Lru/ok/tamtam/themes/g;->G:I

    iget-boolean p1, p0, Lgzj;->o:Z

    if-eqz p1, :cond_3

    iget p1, v2, Lru/ok/tamtam/themes/g;->K:I

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_3
    iget p1, v2, Lru/ok/tamtam/themes/g;->N:I

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v8}, Lru/ok/tamtam/themes/h;->k(Lru/ok/tamtam/themes/g;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;ZII)V

    iget-object p1, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lyif;->menu_empty:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object p1, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgzj;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgzj;->F(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public F(Ljava/lang/Runnable;Z)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lbzj;

    invoke-direct {p2, p0}, Lbzj;-><init>(Lgzj;)V

    invoke-static {p1, p2}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    return-void

    :cond_0
    iget-object p1, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lczj;

    invoke-direct {p2, p0}, Lczj;-><init>(Lgzj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ldzj;

    invoke-direct {v0, p0, p1}, Ldzj;-><init>(Lgzj;Ljava/lang/Runnable;)V

    invoke-static {p2, v0}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    return-void

    :cond_2
    iget-object p2, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lezj;

    invoke-direct {v0, p0, p1}, Lezj;-><init>(Lgzj;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final synthetic g(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 1

    iget-object p1, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/c;->f(I)Lbs8;

    move-result-object v0

    iget v0, v0, Lbs8;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/c;->f(I)Lbs8;

    move-result-object v0

    iget v0, v0, Lbs8;->c:I

    invoke-static {p1, v0}, Lru/ok/utils/Views;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/c;->f(I)Lbs8;

    move-result-object v0

    iget v0, v0, Lbs8;->a:I

    invoke-static {p1, v0}, Lru/ok/utils/Views;->f(Landroid/view/View;I)V

    return-object p2
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lgzj;->m()V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgzj;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgzj;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzj;->c:Lbi4;

    invoke-virtual {v0}, Lbi4;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lgzj;->c:Lbi4;

    invoke-virtual {v1}, Lbi4;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Loo5;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lgzj;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lgzj;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgzj;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lgzj;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgzj;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lgzj;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lgzj;->f:Lru/ok/tamtam/themes/g;

    iget v0, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {p0, p1, v0}, Lgzj;->r(II)V

    return-void
.end method

.method public r(II)V
    .locals 1

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {p0, p2}, Lgzj;->t(I)V

    :cond_0
    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public u(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfzj;

    invoke-direct {v1, p0}, Lfzj;-><init>(Lgzj;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    return-void
.end method

.method public w(I)V
    .locals 3

    iget-object v0, p0, Lgzj;->c:Lbi4;

    invoke-virtual {v0, p1}, Lbi4;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgzj;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgzj;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lgzj;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lgzj;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
