.class public final Lbu9;
.super Lh3i;
.source "SourceFile"


# instance fields
.field public final C:Lir7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lir7;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lbu9;->C:Lir7;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbu9;->o0(Landroid/view/ViewGroup;I)Lfu9;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lfu9;
    .locals 1

    new-instance p2, Lfu9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbu9;->C:Lir7;

    invoke-direct {p2, p1, v0}, Lfu9;-><init>(Landroid/content/Context;Lir7;)V

    return-object p2
.end method
