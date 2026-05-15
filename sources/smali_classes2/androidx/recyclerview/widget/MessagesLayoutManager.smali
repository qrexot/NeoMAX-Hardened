.class public final Landroidx/recyclerview/widget/MessagesLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010!\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Landroidx/recyclerview/widget/MessagesLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Lahk;",
        "I0",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "recycler",
        "K0",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V",
        "",
        "Q1",
        "()Z",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "state",
        "Z0",
        "(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V",
        "Landroid/view/View;",
        "child",
        "left",
        "top",
        "right",
        "bottom",
        "B0",
        "(Landroid/view/View;IIII)V",
        "A0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "prevState",
        "Ljava/lang/Runnable;",
        "C0",
        "Ljava/lang/Runnable;",
        "getScrollToFirstUnreadOrLoadMarkAction",
        "()Ljava/lang/Runnable;",
        "setScrollToFirstUnreadOrLoadMarkAction",
        "(Ljava/lang/Runnable;)V",
        "scrollToFirstUnreadOrLoadMarkAction",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Landroidx/recyclerview/widget/RecyclerView$x;

.field public C0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I1(Z)V

    return-void
.end method


# virtual methods
.method public B0(Landroid/view/View;IIII)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/MessagesLayoutManager;->A0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v1, v1, Lli4;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    add-int v4, v1, v0

    add-int v6, v4, p4

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v7, p5

    invoke-super/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$n;->B0(Landroid/view/View;IIII)V

    return-void

    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$n;->B0(Landroid/view/View;IIII)V

    return-void
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/MessagesLayoutManager;->A0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/MessagesLayoutManager;->A0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/MessagesLayoutManager;->C0:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object p2, p0, Landroidx/recyclerview/widget/MessagesLayoutManager;->B0:Landroidx/recyclerview/widget/RecyclerView$x;

    return-void
.end method
