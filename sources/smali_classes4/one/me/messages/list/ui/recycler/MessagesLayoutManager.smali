.class public final Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/recycler/MessagesLayoutManager$a;,
        Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;,
        Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 12\u00020\u00012\u00020\u0002:\u0003nopB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\'\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0015\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000b\u00a2\u0006\u0004\u0008/\u0010\u0011J\u0019\u00101\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u00081\u00102J\'\u00105\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010\u001d2\u000c\u00104\u001a\u0008\u0018\u000103R\u00020\u001dH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J7\u0010@\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008D\u00102J\'\u0010G\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010I\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008I\u0010HJ\'\u0010J\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008J\u0010HJ1\u0010L\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u00072\u0008\u0010K\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ/\u0010N\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ)\u0010P\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008P\u0010QR\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010Y\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010TR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020&0f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006q"
    }
    d2 = {
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "position",
        "Landroid/view/View;",
        "inflatedView",
        "Lahk;",
        "i3",
        "(ILandroid/view/View;)V",
        "a3",
        "(Landroid/view/View;)I",
        "h3",
        "()V",
        "start",
        "countInserted",
        "X2",
        "(II)V",
        "countRemoved",
        "Z2",
        "from",
        "to",
        "movedCount",
        "Y2",
        "(III)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "m3",
        "(Landroidx/recyclerview/widget/RecyclerView;I)Z",
        "scrollPosition",
        "b3",
        "(I)Z",
        "d3",
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;",
        "listener",
        "W2",
        "(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V",
        "f3",
        "",
        "tag",
        "g3",
        "(Ljava/lang/String;)V",
        "e3",
        "view",
        "I0",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "recycler",
        "K0",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "state",
        "a1",
        "(Landroidx/recyclerview/widget/RecyclerView$x;)V",
        "child",
        "left",
        "top",
        "right",
        "bottom",
        "B0",
        "(Landroid/view/View;IIII)V",
        "A1",
        "(I)V",
        "U0",
        "positionStart",
        "itemCount",
        "T0",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "W0",
        "X0",
        "payload",
        "Y0",
        "(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V",
        "V0",
        "(Landroidx/recyclerview/widget/RecyclerView;III)V",
        "N1",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V",
        "A0",
        "Ljava/lang/String;",
        "Z",
        "getSnapToEnd",
        "()Z",
        "k3",
        "(Z)V",
        "snapToEnd",
        "C0",
        "isInScrolling",
        "D0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/graphics/Rect;",
        "E0",
        "Landroid/graphics/Rect;",
        "inflatedViewRect",
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;",
        "F0",
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;",
        "activeSmoothScroller",
        "Lsub;",
        "G0",
        "Lsub;",
        "listeners",
        "Ljava/lang/Runnable;",
        "H0",
        "Ljava/lang/Runnable;",
        "itemsUpdateRunnable",
        "b",
        "c",
        "a",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final I0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$a;


# instance fields
.field public final A0:Ljava/lang/String;

.field public B0:Z

.field public C0:Z

.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public final E0:Landroid/graphics/Rect;

.field public F0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

.field public G0:Lsub;

.field public final H0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const-class p1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroid/graphics/Rect;

    invoke-static {}, Larg;->b()Lsub;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lsub;

    new-instance p1, Lkbb;

    invoke-direct {p1, p0}, Lkbb;-><init>(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;)V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I1(Z)V

    return-void
.end method

.method public static synthetic S2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->j3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic T2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;)V
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->c3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;)V

    return-void
.end method

.method public static synthetic U2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;I)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->l3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;I)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final c3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;)V
    .locals 13

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lsub;

    iget-object v0, p0, Lyqg;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lyqg;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;

    invoke-interface {v9}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;->a()V

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final j3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;I)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->V2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LM scroll to inflated view after redraw by pos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", curSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->i3(ILandroid/view/View;)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->C0:Z

    return p1
.end method

.method public static final l3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;I)Lahk;
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->C0:Z

    iget-object v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LM smooth scroll finished by pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", target:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", curSize:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iput-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public A1(I)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->C0:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v6, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->V2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LM scroll to inflated view by pos:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", curSize:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->i3(ILandroid/view/View;)V

    iput-boolean v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->C0:Z

    sget-object p1, Lahk;->a:Lahk;

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v4, Ljbb;

    invoke-direct {v4, p0, p1}, Ljbb;-><init>(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;I)V

    invoke-static {v1, v3, v4, v0, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->k(Landroid/view/View;ZLgr7;ILjava/lang/Object;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->C0:Z

    sget-object p1, Lahk;->a:Lahk;

    return-void
.end method

.method public B0(Landroid/view/View;IIII)V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v2, v1, Lnt2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->e(I)I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->G(I)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v1}, Lone/me/messages/list/loader/a;->J(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$n;->B0(Landroid/view/View;IIII)V

    return-void

    :cond_3
    :goto_1
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
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    return-void
.end method

.method public N1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 10

    const/4 p2, 0x1

    iput-boolean p2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->C0:Z

    invoke-virtual {p0, p1, p3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->m3(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->b3(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->B0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    new-instance v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    new-instance v2, Libb;

    invoke-direct {v2, p0, p3, p1}, Libb;-><init>(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v0, p3, p2, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;-><init>(Landroid/content/Context;IZLir7;)V

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LM smooth scroll by pos:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", curSize:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->O1(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void

    :cond_5
    invoke-virtual {p0, p3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A1(I)V

    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->T0(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2, p3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->X2(II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->h3()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->V0(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-virtual {p0, p2, p3, p4}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->Y2(III)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->W0(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2, p3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->Z2(II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void
.end method

.method public final W2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lsub;

    iget-object v2, v1, Lyqg;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lyqg;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    check-cast v13, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;

    invoke-interface {v13}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v1, v12}, Lsub;->u(I)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lsub;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lsub;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->X0(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void
.end method

.method public final X2(II)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-gt p1, v1, :cond_2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Liqf;->c(II)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {v1, p2, p1}, Liqf;->l(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;->G(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->Y0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void
.end method

.method public final Y2(III)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int v2, p1, p3

    if-gt p1, v1, :cond_2

    if-ge v1, v2, :cond_2

    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    if-ge p1, v1, :cond_3

    if-lt p2, v1, :cond_3

    sub-int p2, v1, p3

    goto :goto_0

    :cond_3
    if-le p1, v1, :cond_4

    if-gt p2, v1, :cond_4

    add-int p2, v1, p3

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Liqf;->c(II)I

    move-result p1

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Liqf;->l(III)I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;->G(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Z2(II)V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;->F()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    iput-boolean v4, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->C0:Z

    return-void

    :cond_2
    if-gt p1, v1, :cond_3

    if-gt v1, v2, :cond_3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v3}, Liqf;->h(II)I

    move-result p1

    goto :goto_0

    :cond_3
    if-ge p1, v1, :cond_4

    sub-int p1, v1, p2

    invoke-static {p1, v4}, Liqf;->c(II)I

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_5

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;->G(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lsub;

    iget-object v0, p1, Lyqg;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lyqg;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;

    invoke-interface {v9}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;->b()V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a3(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->V(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Liqf;->c(II)I

    move-result p1

    return p1
.end method

.method public final b3(I)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v4, p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v0, p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final d3()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e3()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lsub;

    invoke-virtual {v0}, Lsub;->l()V

    return-void
.end method

.method public final f3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lsub;

    invoke-virtual {v0, p1}, Lsub;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lsub;

    iget-object v2, v1, Lyqg;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lyqg;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    check-cast v13, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;

    invoke-interface {v13}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;->getTag()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-static {v13, v14}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v1, v12}, Lsub;->u(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v14, p1

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    :goto_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h3()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in replanOnDataSetChanged cuz of activeSmoothScroller is null"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;->F()V

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    iput-boolean v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->C0:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v3, v2}, Liqf;->l(III)I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;->G(I)V

    :cond_2
    return-void
.end method

.method public final i3(ILandroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->B0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->a3(Landroid/view/View;)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    return-void

    :cond_0
    const/16 p2, 0x1e

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    return-void
.end method

.method public final k3(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->B0:Z

    return-void
.end method

.method public final m3(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    if-ne v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x1

    if-gt v0, p2, :cond_1

    if-gt p2, v1, :cond_1

    return v3

    :cond_1
    if-ge p2, v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_8

    if-eqz v2, :cond_4

    add-int/lit8 v0, p2, 0x2

    invoke-static {v0, v1}, Liqf;->h(II)I

    move-result v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p2, -0x2

    invoke-static {v0, v1}, Liqf;->c(II)I

    move-result v0

    :goto_1
    iget-object v6, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LM fast scroll by pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", curSize:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", fastScrollPosition:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    :cond_8
    return v3

    :cond_9
    :goto_4
    return v2
.end method
