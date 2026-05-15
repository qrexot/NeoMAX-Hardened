.class public abstract Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation


# instance fields
.field public final synthetic A:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->z:Ljava/util/List;

    return-void
.end method

.method public static synthetic c0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Lj3k;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/b0;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/b0;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/exoplayer2/b0;->getTrackSelectionParameters()Lh4k;

    move-result-object p3

    iget-object v0, p3, Lh4k;->T:Lb4k;

    invoke-virtual {v0}, Lb4k;->b()Lb4k$b;

    move-result-object v0

    new-instance v1, Lb4k$c;

    iget v2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lb4k$c;-><init>(Lj3k;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lb4k$b;->c(Lb4k$c;)Lb4k$b;

    move-result-object p1

    invoke-virtual {p1}, Lb4k$b;->a()Lb4k;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p3, Lh4k;->U:Lal8;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a:Lcom/google/android/exoplayer2/k0$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k0$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/b0;

    move-result-object v1

    invoke-static {v1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b0;

    invoke-virtual {p3}, Lh4k;->d()Lh4k$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lh4k$a;->J(Lb4k;)Lh4k$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh4k$a;->D(Ljava/util/Set;)Lh4k$a;

    move-result-object p1

    invoke-virtual {p1}, Lh4k$a;->z()Lh4k;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/b0;->d(Lh4k;)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->h0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->e0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->g0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    move-result-object p1

    return-object p1
.end method

.method public d0()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->z:Ljava/util/List;

    return-void
.end method

.method public e0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->f0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->z:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a:Lcom/google/android/exoplayer2/k0$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0$a;->b()Lj3k;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/b0;

    move-result-object v2

    invoke-static {v2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/b0;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/b0;->getTrackSelectionParameters()Lh4k;

    move-result-object v2

    iget-object v2, v2, Lh4k;->T:Lb4k;

    invoke-virtual {v2, v0}, Lb4k;->d(Lj3k;)Lb4k$c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->w:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->x:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lv1j;

    invoke-direct {v1, p0, v0, p2}, Lv1j;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Lj3k;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract f0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)V
.end method

.method public g0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ltif;->exo_styled_sub_settings_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public abstract h0(Ljava/lang/String;)V
.end method
