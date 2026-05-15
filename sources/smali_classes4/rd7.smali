.class public final Lrd7;
.super Lh3i;
.source "SourceFile"


# instance fields
.field public C:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic o0(Lrd7;Ltd7;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lrd7;->r0(Lrd7;Ltd7;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lrd7;Ltd7;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lrd7;->s0(Lrd7;Ltd7;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lrd7;Ltd7;)Lahk;
    .locals 0

    iget-object p0, p0, Lrd7;->C:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;->a(Ltd7;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final s0(Lrd7;Ltd7;)Lahk;
    .locals 0

    iget-object p0, p0, Lrd7;->C:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;->a(Ltd7;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2}, Lrd7;->k0(Lm7i;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd7;->q0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lm7i;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 3

    sget v0, Lfff;->oneme_folder_widget_view_type:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lwd7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpd7;

    invoke-direct {v0, p0}, Lpd7;-><init>(Lrd7;)V

    invoke-direct {p2, p1, v0}, Lwd7;-><init>(Landroid/content/Context;Lir7;)V

    return-object p2

    :cond_0
    sget v0, Lfff;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lmr0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqd7;

    invoke-direct {v0, p0}, Lqd7;-><init>(Lrd7;)V

    invoke-direct {p2, p1, v0}, Lmr0;-><init>(Landroid/content/Context;Lir7;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lrd7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported viewType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t0(Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;)V
    .locals 0

    iput-object p1, p0, Lrd7;->C:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;

    return-void
.end method
