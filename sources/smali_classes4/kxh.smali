.class public final Lkxh;
.super Lh3i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Loxh;

    invoke-virtual {p0, p1, p2}, Lkxh;->o0(Loxh;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkxh;->p0(Landroid/view/ViewGroup;I)Loxh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Loxh;

    invoke-virtual {p0, p1, p2}, Lkxh;->o0(Loxh;I)V

    return-void
.end method

.method public o0(Loxh;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lmxh;

    invoke-virtual {p1, p2}, Loxh;->w(Lmxh;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Loxh;
    .locals 0

    new-instance p2, Loxh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Loxh;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
