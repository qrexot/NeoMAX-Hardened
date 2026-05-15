.class public final Lyx7;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx7$a;
    }
.end annotation


# instance fields
.field public final C:Ld6d;

.field public final D:Lyx7$a;


# direct methods
.method public constructor <init>(Ld6d;Lyx7$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p3}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyx7;->C:Ld6d;

    iput-object p2, p0, Lyx7;->D:Lyx7$a;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lzx7;

    invoke-virtual {p1}, Lzx7;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Ley7;

    invoke-virtual {p0, p1, p2}, Lyx7;->o0(Ley7;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyx7;->p0(Landroid/view/ViewGroup;I)Ley7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Ley7;

    invoke-virtual {p0, p1, p2}, Lyx7;->o0(Ley7;I)V

    return-void
.end method

.method public o0(Ley7;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lzx7;

    new-instance v0, Lyx7$b;

    iget-object v1, p0, Lyx7;->D:Lyx7$a;

    invoke-direct {v0, v1}, Lyx7$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lyx7$c;

    iget-object v2, p0, Lyx7;->D:Lyx7$a;

    invoke-direct {v1, v2}, Lyx7$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Ley7;->A(Lzx7;Lir7;Lwr7;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Ley7;
    .locals 1

    new-instance p2, Ley7;

    iget-object v0, p0, Lyx7;->C:Ld6d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ley7;-><init>(Ld6d;Landroid/content/Context;)V

    return-object p2
.end method
