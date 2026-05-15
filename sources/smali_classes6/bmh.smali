.class public Lbmh;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmh$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/LayoutInflater;

.field public final B:Lbmh$a;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lbmh$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lbmh;->z:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbmh;->A:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lbmh;->B:Lbmh$a;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lbmh;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public D(I)I
    .locals 1

    iget-object v0, p0, Lbmh;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukh;

    invoke-virtual {p1}, Lukh;->i()I

    move-result p1

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    check-cast p1, Lbb9;

    iget-object v0, p0, Lbmh;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lukh;

    invoke-virtual {p1, p2}, Lbb9;->r(Lukh;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    check-cast p1, Lru/ok/messages/settings/holders/BrightnessSettingHolder;

    iget-object v0, p0, Lbmh;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lukh;

    invoke-virtual {p1, p2}, Lru/ok/messages/settings/holders/BrightnessSettingHolder;->q(Lukh;)V

    return-void

    :cond_1
    check-cast p1, Lzkh;

    iget-object v0, p0, Lbmh;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukh;

    invoke-virtual {p0}, Lbmh;->B()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lzkh;->p(Lukh;Z)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lbmh;->A:Landroid/view/LayoutInflater;

    sget v0, Llif;->row_setting_header:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lzkh;

    invoke-direct {p2, p1}, Lzkh;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lbmh;->A:Landroid/view/LayoutInflater;

    sget v0, Llif;->row_setting_progress:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lz1f;

    invoke-direct {p2, p1}, Lz1f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lbmh;->A:Landroid/view/LayoutInflater;

    sget v0, Llif;->row_setting_led:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lbb9;

    iget-object v0, p0, Lbmh;->B:Lbmh$a;

    invoke-direct {p2, p1, v0}, Lbb9;-><init>(Landroid/view/View;Lbmh$a;)V

    return-object p2

    :cond_2
    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lbmh;->A:Landroid/view/LayoutInflater;

    sget v0, Llif;->row_setting_brightness:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/ok/messages/settings/holders/BrightnessSettingHolder;

    iget-object v0, p0, Lbmh;->B:Lbmh$a;

    invoke-direct {p2, p1, v0}, Lru/ok/messages/settings/holders/BrightnessSettingHolder;-><init>(Landroid/view/View;Lbmh$a;)V

    return-object p2

    :cond_3
    iget-object v0, p0, Lbmh;->A:Landroid/view/LayoutInflater;

    sget v2, Llif;->row_setting:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    new-instance p2, Lhg3;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lbmh;->A:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lbmh;->B:Lbmh$a;

    invoke-direct {p2, p1, v0, v1}, Lhg3;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lbmh$a;)V

    return-object p2

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    new-instance p2, Lkpj;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lbmh;->A:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lbmh;->B:Lbmh$a;

    invoke-direct {p2, p1, v0, v1}, Lkpj;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lbmh$a;)V

    return-object p2

    :cond_5
    const/16 v0, 0xa

    if-ne p2, v0, :cond_6

    new-instance p2, Lufd;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lbmh;->A:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lbmh;->B:Lbmh$a;

    invoke-direct {p2, p1, v0, v1}, Lufd;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lbmh$a;)V

    return-object p2

    :cond_6
    new-instance p2, Lzkh;

    iget-object v0, p0, Lbmh;->B:Lbmh$a;

    invoke-direct {p2, p1, v0}, Lzkh;-><init>(Landroid/view/View;Lbmh$a;)V

    return-object p2
.end method
