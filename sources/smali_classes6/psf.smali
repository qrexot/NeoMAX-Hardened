.class public final Lpsf;
.super Lh3i;
.source "SourceFile"


# instance fields
.field public final C:Lfsf;

.field public final D:Lir7;

.field public final E:Lgr7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfsf;Lir7;Lgr7;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpsf;->C:Lfsf;

    iput-object p3, p0, Lpsf;->D:Lir7;

    iput-object p4, p0, Lpsf;->E:Lgr7;

    return-void
.end method

.method public static synthetic o0(Lpsf;)Lahk;
    .locals 0

    invoke-static {p0}, Lpsf;->q0(Lpsf;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lpsf;)Lahk;
    .locals 0

    iget-object p0, p0, Lpsf;->E:Lgr7;

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public C(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2}, Lpsf;->k0(Lm7i;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpsf;->p0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lm7i;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    instance-of v0, p2, Ldsf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ldsf;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lpsf;->D:Lir7;

    invoke-virtual {v1, p2, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->A(Ldsf;Lir7;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 2

    sget v0, Lokg;->b:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lbsf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Losf;

    invoke-direct {v0, p0}, Losf;-><init>(Lpsf;)V

    iget-object v1, p0, Lpsf;->C:Lfsf;

    invoke-direct {p2, p1, v0, v1}, Lbsf;-><init>(Landroid/content/Context;Lgr7;Lfsf;)V

    return-object p2

    :cond_0
    new-instance p2, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpsf;->C:Lfsf;

    invoke-direct {p2, p1, v0}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;-><init>(Landroid/content/Context;Lfsf;)V

    return-object p2
.end method
