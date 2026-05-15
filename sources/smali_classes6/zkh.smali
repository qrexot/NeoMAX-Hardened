.class public Lzkh;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public E:Lukh;

.field public F:Lbmh$a;

.field public final G:Lru/ok/tamtam/themes/g;

.field public w:Lgo5;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzkh;-><init>(Landroid/view/View;Lbmh$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbmh$a;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lru/ok/messages/App;->getContext()Lru/ok/messages/App;

    move-result-object v0

    invoke-static {v0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    iput-object v0, p0, Lzkh;->w:Lgo5;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iput-object v0, p0, Lzkh;->G:Lru/ok/tamtam/themes/g;

    .line 5
    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget v1, Lxhf;->row_setting__iv_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lzkh;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 7
    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    :cond_0
    sget v1, Lxhf;->row_setting__tv_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzkh;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 9
    iget v2, v0, Lru/ok/tamtam/themes/g;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_1
    sget v1, Lxhf;->row_setting__tv_subtitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzkh;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 11
    iget v2, v0, Lru/ok/tamtam/themes/g;->N:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_2
    sget v1, Lxhf;->row_setting__tv_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzkh;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 13
    iget v2, v0, Lru/ok/tamtam/themes/g;->N:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_3
    sget v1, Lxhf;->row_setting__separator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzkh;->C:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 15
    iget v2, v0, Lru/ok/tamtam/themes/g;->I:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    :cond_4
    sget v1, Lxhf;->row_setting__small_separator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzkh;->D:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 17
    iget v0, v0, Lru/ok/tamtam/themes/g;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    :cond_5
    iput-object p2, p0, Lzkh;->F:Lbmh$a;

    if-eqz p2, :cond_6

    .line 19
    new-instance p2, Lykh;

    invoke-direct {p2, p0}, Lykh;-><init>(Lzkh;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public static synthetic j(Lzkh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzkh;->x(Landroid/view/View;)V

    return-void
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lzkh;->E:Lukh;

    invoke-virtual {v1}, Lukh;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lzkh;->E:Lukh;

    invoke-virtual {v1}, Lukh;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lzkh;->E:Lukh;

    invoke-virtual {v0}, Lukh;->l()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzkh;->E:Lukh;

    invoke-virtual {v0}, Lukh;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lzkh;->G:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lzkh;->G:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lzkh;->E:Lukh;

    invoke-virtual {v1}, Lukh;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lzkh;->E:Lukh;

    invoke-virtual {v0}, Lukh;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    iget-object v0, p0, Lzkh;->E:Lukh;

    invoke-virtual {v0}, Lukh;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lzkh;->y:Landroid/widget/TextView;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzkh;->F:Lbmh$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzkh;->E:Lukh;

    invoke-virtual {v0}, Lukh;->g()I

    move-result v0

    iget-object v1, p0, Lzkh;->E:Lukh;

    invoke-virtual {v1}, Lukh;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbmh$a;->onSettingClicked(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public p(Lukh;Z)V
    .locals 2

    iput-object p1, p0, Lzkh;->E:Lukh;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lukh;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lukh;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lzkh;->r()V

    invoke-direct {p0}, Lzkh;->v()V

    invoke-virtual {p0}, Lzkh;->u()V

    invoke-virtual {p0, p2}, Lzkh;->s(Z)V

    invoke-virtual {p0}, Lzkh;->q()V

    invoke-virtual {p0}, Lzkh;->w()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lzkh;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzkh;->E:Lukh;

    invoke-virtual {v0}, Lukh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkh;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lzkh;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lzkh;->E:Lukh;

    invoke-virtual {v1}, Lukh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzkh;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lzkh;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzkh;->E:Lukh;

    invoke-virtual {v0}, Lukh;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzkh;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lzkh;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lzkh;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lzkh;->E:Lukh;

    invoke-virtual {v1}, Lukh;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 4

    iget-object v0, p0, Lzkh;->C:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lzkh;->E:Lukh;

    invoke-virtual {v3}, Lukh;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lzkh;->D:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lzkh;->E:Lukh;

    invoke-virtual {v3}, Lukh;->p()Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzkh;->D:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lzkh;->w:Lgo5;

    iget v2, p1, Lgo5;->x:I

    :goto_1
    invoke-static {v0, v2}, Lru/ok/utils/Views;->t(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lzkh;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzkh;->E:Lukh;

    invoke-virtual {v0}, Lukh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkh;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lzkh;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lzkh;->E:Lukh;

    invoke-virtual {v1}, Lukh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzkh;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lzkh;->E:Lukh;

    invoke-virtual {v0}, Lukh;->i()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzkh;->B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzkh;->E:Lukh;

    invoke-virtual {v0}, Lukh;->r()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lzkh;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v2, Lxhf;->row_setting__fl_value:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Llif;->row_setting_warning:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lzkh;->B:Landroid/widget/TextView;

    iget-object v3, p0, Lzkh;->G:Lru/ok/tamtam/themes/g;

    iget v3, v3, Lru/ok/tamtam/themes/g;->R:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lzkh;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lzkh;->G:Lru/ok/tamtam/themes/g;

    iget v3, v3, Lru/ok/tamtam/themes/g;->Q:I

    invoke-static {v2, v3}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lzkh;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lzkh;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lzkh;->E:Lukh;

    invoke-virtual {v2}, Lukh;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
