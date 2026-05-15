.class public Lufd;
.super Lzkh;
.source "SourceFile"


# instance fields
.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lbmh$a;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lzkh;-><init>(Landroid/view/View;Lbmh$a;)V

    sget p3, Llif;->row_setting_online:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lxhf;->row_setting_online__circle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lufd;->I:Landroid/view/View;

    iget-object v1, p0, Lzkh;->G:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lru/ok/messages/utils/Drawables;->c(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lxhf;->row_setting_online__tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lufd;->H:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v1

    iget v1, v1, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p3, Lxhf;->row_setting__fl_value:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public p(Lukh;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lzkh;->p(Lukh;Z)V

    invoke-virtual {p1}, Lukh;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lufd;->I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lufd;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lukh;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lufd;->I:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lufd;->H:Landroid/widget/TextView;

    sget p2, Lykg;->pi:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
