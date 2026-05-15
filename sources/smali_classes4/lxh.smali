.class public final Llxh;
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

    check-cast p1, Lpxh;

    invoke-virtual {p0, p1, p2}, Llxh;->o0(Lpxh;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llxh;->p0(Landroid/view/ViewGroup;I)Lpxh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lpxh;

    invoke-virtual {p0, p1, p2}, Llxh;->o0(Lpxh;I)V

    return-void
.end method

.method public o0(Lpxh;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lnxh;

    invoke-virtual {p1, p2}, Lpxh;->w(Lnxh;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lpxh;
    .locals 0

    new-instance p2, Lpxh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lpxh;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
