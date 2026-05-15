.class public final Lk5h;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5h$a;,
        Lk5h$b;
    }
.end annotation


# instance fields
.field public final B:Lbea;

.field public C:Lwr7;


# direct methods
.method public constructor <init>(Lbea;)V
    .locals 1

    sget-object v0, Lk5h$a;->a:Lk5h$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lk5h;->B:Lbea;

    new-instance p1, Lj5h;

    invoke-direct {p1}, Lj5h;-><init>()V

    iput-object p1, p0, Lk5h;->C:Lwr7;

    return-void
.end method

.method public static synthetic h0(Ljava/util/List;Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lk5h;->k0(Ljava/util/List;Ljava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Ljava/util/List;Ljava/util/List;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lk5h$b;

    invoke-virtual {p0, p1, p2}, Lk5h;->i0(Lk5h$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5h;->j0(Landroid/view/ViewGroup;I)Lk5h$b;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n;->e0(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lk5h;->C:Lwr7;

    invoke-interface {v0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i0(Lk5h$b;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p1, p2}, Lk5h$b;->s(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lk5h$b;
    .locals 1

    sget-object p2, Lk5h$b;->D:Lk5h$b$a;

    iget-object v0, p0, Lk5h;->B:Lbea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lk5h$b$a;->a(Lbea;Landroid/content/Context;)Lk5h$b;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lwr7;)V
    .locals 0

    iput-object p1, p0, Lk5h;->C:Lwr7;

    return-void
.end method
