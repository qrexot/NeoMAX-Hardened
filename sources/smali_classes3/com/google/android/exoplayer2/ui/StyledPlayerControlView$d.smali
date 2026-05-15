.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final A:[F

.field public B:I

.field public final synthetic C:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public final z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->C:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->z:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->A:[F

    return-void
.end method

.method public static synthetic c0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;ILandroid/view/View;)V
    .locals 1

    iget p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->B:I

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->C:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->A:[F

    aget p1, v0, p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->C:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->z:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->e0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->f0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    move-result-object p1

    return-object p1
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->z:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->B:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->z:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->w:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->x:Landroid/view/View;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->B:I

    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Ls1j;

    invoke-direct {v0, p0, p2}, Ls1j;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->C:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

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

.method public g0(F)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->A:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v3, v3, v0

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->B:I

    return-void
.end method
