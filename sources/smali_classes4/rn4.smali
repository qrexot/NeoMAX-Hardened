.class public final Lrn4;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn4$a;
    }
.end annotation


# instance fields
.field public final C:Lrn4$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrn4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lrn4;->C:Lrn4$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lzn4;

    invoke-virtual {p0, p1, p2}, Lrn4;->o0(Lzn4;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrn4;->p0(Landroid/view/ViewGroup;I)Lzn4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lzn4;

    invoke-virtual {p0, p1, p2}, Lrn4;->o0(Lzn4;I)V

    return-void
.end method

.method public o0(Lzn4;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v0, p0, Lrn4;->C:Lrn4$a;

    invoke-virtual {p1, p2, v0}, Lzn4;->y(Lone/me/sdk/phoneutils/OneMeCountryModel;Lrn4$a;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lzn4;
    .locals 0

    new-instance p2, Lzn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzn4;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
