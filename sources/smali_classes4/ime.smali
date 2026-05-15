.class public final Lime;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lk69;


# instance fields
.field public final a:Lpme;

.field public final b:Lfme;

.field public final c:Lhub;

.field public final d:Ljava/lang/String;

.field public final e:Lfuf;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lime;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lime;->g:[Lk69;

    return-void
.end method

.method public constructor <init>(Lpme;Lfme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    iput-object p1, p0, Lime;->a:Lpme;

    .line 3
    iput-object p2, p0, Lime;->b:Lfme;

    .line 4
    new-instance p1, Lhub;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lhub;-><init>(IILv65;)V

    iput-object p1, p0, Lime;->c:Lhub;

    .line 5
    const-class p1, Lime;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lime;->d:Ljava/lang/String;

    .line 7
    sget-object p1, Lci5;->a:Lci5;

    .line 8
    new-instance p1, Lime$a;

    invoke-direct {p1, v1, p0}, Lime$a;-><init>(Ljava/lang/Object;Lime;)V

    .line 9
    iput-object p1, p0, Lime;->e:Lfuf;

    .line 10
    new-instance p1, Lhme;

    invoke-direct {p1, p0}, Lhme;-><init>(Lime;)V

    iput-object p1, p0, Lime;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lpme;Lfme;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    new-instance p2, Lgme;

    invoke-direct {p2}, Lgme;-><init>()V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lime;-><init>(Lpme;Lfme;)V

    return-void
.end method

.method public static synthetic e(Lime;)V
    .locals 0

    invoke-static {p0}, Lime;->i(Lime;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    invoke-static {p0}, Lime;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Lime;)V
    .locals 2

    invoke-virtual {p0}, Lime;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lime;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lime;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lime;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    :try_start_0
    iget-object p1, p0, Lime;->c:Lhub;

    invoke-virtual {p1}, Lhub;->o()V

    invoke-virtual {p0}, Lime;->l()V

    iget-object p1, p0, Lime;->c:Lhub;

    invoke-virtual {p1}, Lhub;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lime;->d:Ljava/lang/String;

    const-string p3, "tryToPrefetch failure!"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lime;->e:Lfuf;

    sget-object v1, Lime;->g:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lime;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lime;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lime;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lime;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lime;->e:Lfuf;

    sget-object v1, Lime;->g:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Lime;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object v1

    invoke-interface {v1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    iget-object v3, p0, Lime;->b:Lfme;

    invoke-interface {v3, v2}, Lfme;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lkme;

    if-eqz v3, :cond_2

    check-cast v2, Lkme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lkme;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lkme;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lime;->c:Lhub;

    invoke-virtual {v4, v2, v3}, Lhub;->k(J)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lime;->c:Lhub;

    invoke-virtual {v0}, Lwr9;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lime;->a:Lpme;

    iget-object v1, p0, Lime;->c:Lhub;

    invoke-static {v1}, Lyr9;->p(Lwr9;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpme;->d(Ljava/util/LinkedHashSet;)V

    :cond_5
    :goto_2
    return-void
.end method
