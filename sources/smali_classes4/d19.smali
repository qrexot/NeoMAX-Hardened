.class public final Ld19;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld19$a;
    }
.end annotation


# instance fields
.field public final C:Ld19$a;

.field public final D:Lc19;


# direct methods
.method public constructor <init>(Ld19$a;Lc19;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p3}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ld19;->C:Ld19$a;

    iput-object p2, p0, Ld19;->D:Lc19;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Le19;

    invoke-virtual {p1}, Le19;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Li19;

    invoke-virtual {p0, p1, p2}, Ld19;->o0(Li19;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld19;->p0(Landroid/view/ViewGroup;I)Li19;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Li19;

    invoke-virtual {p0, p1, p2}, Ld19;->o0(Li19;I)V

    return-void
.end method

.method public o0(Li19;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Le19;

    iget-object v0, p0, Ld19;->C:Ld19$a;

    invoke-virtual {p1, p2, v0}, Li19;->z(Le19;Ld19$a;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Li19;
    .locals 1

    new-instance p2, Li19;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ld19;->D:Lc19;

    invoke-direct {p2, p1, v0}, Li19;-><init>(Landroid/content/Context;Lc19;)V

    return-object p2
.end method
