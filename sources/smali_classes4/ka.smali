.class public final Lka;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka$a;
    }
.end annotation


# instance fields
.field public final C:Lka$a;


# direct methods
.method public constructor <init>(Lka$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lka;->C:Lka$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2, p3}, Lka;->o0(Lm7i;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lka;->p0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lm7i;ILjava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    instance-of p3, p1, Lja;

    if-eqz p3, :cond_0

    check-cast p1, Lja;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lfa;

    iget-object p3, p0, Lka;->C:Lka$a;

    invoke-virtual {p1, p2, p3}, Lja;->y(Lfa;Lka$a;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 0

    new-instance p2, Lja;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lja;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
