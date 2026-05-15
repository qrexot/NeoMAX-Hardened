.class public final Lfj1;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj1$a;,
        Lfj1$b;
    }
.end annotation


# instance fields
.field public final C:Lfj1$b;


# direct methods
.method public constructor <init>(Lfj1$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfj1;->C:Lfj1$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2}, Lfj1;->k0(Lm7i;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfj1;->o0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lm7i;I)V
    .locals 1

    instance-of v0, p1, Lfj1$a;

    if-eqz v0, :cond_0

    check-cast p1, Lfj1$a;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    iget-object v0, p0, Lfj1;->C:Lfj1$b;

    invoke-virtual {p1, p2, v0}, Lfj1$a;->x(Lzf9;Lfj1$b;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 0

    new-instance p2, Lfj1$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lfj1$a;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
