.class public final Lru/ok/messages/media/mediabar/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field public final A:Lru/ok/tamtam/android/animation/Animations;

.field public final B:Ln50;

.field public final C:Lfj9;

.field public final D:Llj9;

.field public final E:Lv9g;

.field public F:Z

.field public final z:Lru/ok/messages/media/mediabar/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/media/mediabar/d$b;Lru/ok/tamtam/android/animation/Animations;Ln50;Lfj9;Llj9;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/c;->z:Lru/ok/messages/media/mediabar/d$b;

    iput-object p3, p0, Lru/ok/messages/media/mediabar/c;->A:Lru/ok/tamtam/android/animation/Animations;

    iput-object p4, p0, Lru/ok/messages/media/mediabar/c;->B:Ln50;

    iput-object p5, p0, Lru/ok/messages/media/mediabar/c;->C:Lfj9;

    iput-object p6, p0, Lru/ok/messages/media/mediabar/c;->D:Llj9;

    sget-object p2, Lv9g;->e:Lv9g$a;

    sget p3, Lecf;->compose_view_item_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lv9g$a;->b(I)Lv9g;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/c;->E:Lv9g;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/c;->C:Lfj9;

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->v()I

    move-result v0

    return v0
.end method

.method public C(I)J
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/c;->C:Lfj9;

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0, p1}, Lh5h;->E(I)Li5h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lru/ok/messages/media/mediabar/d;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/media/mediabar/c;->c0(Lru/ok/messages/media/mediabar/d;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/media/mediabar/c;->d0(Landroid/view/ViewGroup;I)Lru/ok/messages/media/mediabar/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lru/ok/messages/media/mediabar/d;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/c;->e0(Lru/ok/messages/media/mediabar/d;)V

    return-void
.end method

.method public c0(Lru/ok/messages/media/mediabar/d;I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/c;->C:Lfj9;

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0, p2}, Lh5h;->E(I)Li5h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lru/ok/messages/media/mediabar/d;->r(Li5h;)V

    :cond_0
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lru/ok/messages/media/mediabar/d;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Llif;->row_media_bar_selected:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/mediabar/c;->A:Lru/ok/tamtam/android/animation/Animations;

    iget-object v5, p0, Lru/ok/messages/media/mediabar/c;->z:Lru/ok/messages/media/mediabar/d$b;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/c;->E:Lv9g;

    iget-object v6, p0, Lru/ok/messages/media/mediabar/c;->B:Ln50;

    iget-boolean v7, p0, Lru/ok/messages/media/mediabar/c;->F:Z

    iget-object v9, p0, Lru/ok/messages/media/mediabar/c;->D:Llj9;

    new-instance v2, Lru/ok/messages/media/mediabar/d;

    invoke-direct/range {v2 .. v9}, Lru/ok/messages/media/mediabar/d;-><init>(Landroid/view/View;Lru/ok/tamtam/android/animation/Animations;Lru/ok/messages/media/mediabar/d$b;Ln50;ZLv9g;Llj9;)V

    return-object v2
.end method

.method public e0(Lru/ok/messages/media/mediabar/d;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/d;->clearAnimations()V

    return-void
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/c;->F:Z

    return-void
.end method

.method public final g0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->H()V

    return-void
.end method
