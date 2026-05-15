.class public final Lfo8;
.super Lh3i;
.source "SourceFile"


# instance fields
.field public final C:Lby8;


# direct methods
.method public constructor <init>(Lby8;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    invoke-direct {p0, v0}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfo8;->C:Lby8;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfo8;->o0(Landroid/view/ViewGroup;I)Lio8;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lio8;
    .locals 3

    new-instance p2, Lio8;

    new-instance v0, Lone/me/devmenu/view/SettingsInfoItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/devmenu/view/SettingsInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    iget-object p1, p0, Lfo8;->C:Lby8;

    invoke-direct {p2, v0, p1}, Lio8;-><init>(Lone/me/devmenu/view/SettingsInfoItemView;Lby8;)V

    return-object p2
.end method
