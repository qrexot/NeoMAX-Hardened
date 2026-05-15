.class public final Ldw8;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw8$a;
    }
.end annotation


# instance fields
.field public final C:Ldw8$a;


# direct methods
.method public constructor <init>(Ldw8$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldw8;->C:Ldw8$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh3i;->Z(Z)V

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lzv8;

    invoke-virtual {p1}, Lzv8;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcw8;

    invoke-virtual {p0, p1, p2}, Ldw8;->o0(Lcw8;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldw8;->p0(Landroid/view/ViewGroup;I)Lcw8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lcw8;

    invoke-virtual {p0, p1, p2}, Ldw8;->o0(Lcw8;I)V

    return-void
.end method

.method public o0(Lcw8;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lzv8;

    new-instance v0, Ldw8$b;

    iget-object v1, p0, Ldw8;->C:Ldw8$a;

    invoke-direct {v0, v1}, Ldw8$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcw8;->y(Lzv8;Lir7;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lcw8;
    .locals 3

    new-instance p2, Lcw8;

    new-instance v0, Lone/me/inviteactions/list/InviteActionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/inviteactions/list/InviteActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p2, v0}, Lcw8;-><init>(Lone/me/inviteactions/list/InviteActionView;)V

    return-object p2
.end method
