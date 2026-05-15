.class public final Lck0;
.super Lh3i;
.source "SourceFile"


# instance fields
.field public final C:Lfb4$d;

.field public final D:Lbk0;


# direct methods
.method public constructor <init>(Lfb4$d;Lbk0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p3}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lck0;->C:Lfb4$d;

    iput-object p2, p0, Lck0;->D:Lbk0;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lfk0;

    invoke-virtual {p0, p1, p2}, Lck0;->o0(Lfk0;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lck0;->p0(Landroid/view/ViewGroup;I)Lfk0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lfk0;

    invoke-virtual {p0, p1, p2}, Lck0;->o0(Lfk0;I)V

    return-void
.end method

.method public o0(Lfk0;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lvj0;

    invoke-virtual {p1, p2}, Lfk0;->A(Lvj0;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lfk0;
    .locals 2

    new-instance p2, Lfk0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lck0;->C:Lfb4$d;

    iget-object v1, p0, Lck0;->D:Lbk0;

    invoke-direct {p2, p1, v0, v1}, Lfk0;-><init>(Landroid/content/Context;Lfb4$d;Lbk0;)V

    return-object p2
.end method
