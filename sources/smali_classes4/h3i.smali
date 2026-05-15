.class public abstract Lh3i;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3i$a;
    }
.end annotation


# static fields
.field public static final B:Lh3i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3i$a;-><init>(Lv65;)V

    sput-object v0, Lh3i;->B:Lh3i$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/c$a;

    sget-object v1, Lh3i;->B:Lh3i$a;

    invoke-static {v1}, Lh3i$a;->a(Lh3i$a;)Landroidx/recyclerview/widget/h$f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c$a;->b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/c;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    return-void
.end method


# virtual methods
.method public C(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2}, Lh3i;->k0(Lm7i;I)V

    return-void
.end method

.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1}, Lh3i;->l0(Lm7i;)V

    return-void
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1}, Lh3i;->m0(Lm7i;)V

    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1}, Lh3i;->n0(Lm7i;)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SimpleAdapter requires stable ids!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0(I)Lzf9;
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf9;

    return-object p1
.end method

.method public final i0(I)Lzf9;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf9;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j0()Lzf9;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhn3;->s(Ljava/util/List;)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k0(Lm7i;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    return-void
.end method

.method public l0(Lm7i;)V
    .locals 0

    invoke-virtual {p1}, Lm7i;->s()V

    return-void
.end method

.method public m0(Lm7i;)V
    .locals 0

    invoke-virtual {p1}, Lm7i;->u()V

    return-void
.end method

.method public n0(Lm7i;)V
    .locals 0

    invoke-virtual {p1}, Lm7i;->v()V

    return-void
.end method
