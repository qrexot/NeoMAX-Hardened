.class public final Lg55$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j0$b;

.field public b:Lnk8;

.field public c:Lrk8;

.field public d:Lcom/google/android/exoplayer2/source/i$b;

.field public e:Lcom/google/android/exoplayer2/source/i$b;

.field public f:Lcom/google/android/exoplayer2/source/i$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg55$a;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Lg55$a;->b:Lnk8;

    invoke-static {}, Lrk8;->u()Lrk8;

    move-result-object p1

    iput-object p1, p0, Lg55$a;->c:Lrk8;

    return-void
.end method

.method public static synthetic a(Lg55$a;)Lnk8;
    .locals 0

    iget-object p0, p0, Lg55$a;->b:Lnk8;

    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/b0;Lnk8;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 10

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentPeriodIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j0;->r(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/google/android/exoplayer2/j0;->k(ILcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lprk;->C0(J)J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/j0$b;->r()J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j0$b;->h(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->isPlayingAd()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentAdGroupIndex()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentAdIndexInAdGroup()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lg55$a;->i(Lcom/google/android/exoplayer2/source/i$b;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->isPlayingAd()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentAdGroupIndex()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/b0;->getCurrentAdIndexInAdGroup()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lg55$a;->i(Lcom/google/android/exoplayer2/source/i$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static i(Lcom/google/android/exoplayer2/source/i$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lgia;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lgia;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lgia;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lgia;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lrk8$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lgia;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lrk8$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lrk8$a;

    return-void

    :cond_1
    iget-object p3, p0, Lg55$a;->c:Lrk8;

    invoke-virtual {p3, p2}, Lrk8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/j0;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lrk8$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lrk8$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/source/i$b;
    .locals 1

    iget-object v0, p0, Lg55$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/i$b;
    .locals 1

    iget-object v0, p0, Lg55$a;->b:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg55$a;->b:Lnk8;

    invoke-static {v0}, Lly8;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/i$b;

    return-object v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/j0;
    .locals 1

    iget-object v0, p0, Lg55$a;->c:Lrk8;

    invoke-virtual {v0, p1}, Lrk8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/j0;

    return-object p1
.end method

.method public g()Lcom/google/android/exoplayer2/source/i$b;
    .locals 1

    iget-object v0, p0, Lg55$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/source/i$b;
    .locals 1

    iget-object v0, p0, Lg55$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    return-object v0
.end method

.method public j(Lcom/google/android/exoplayer2/b0;)V
    .locals 3

    iget-object v0, p0, Lg55$a;->b:Lnk8;

    iget-object v1, p0, Lg55$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, p0, Lg55$a;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-static {p1, v0, v1, v2}, Lg55$a;->c(Lcom/google/android/exoplayer2/b0;Lnk8;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    iput-object p1, p0, Lg55$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    return-void
.end method

.method public k(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/b0;)V
    .locals 1

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lg55$a;->b:Lnk8;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/i$b;

    iput-object p1, p0, Lg55$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/i$b;

    iput-object p1, p0, Lg55$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    :cond_0
    iget-object p1, p0, Lg55$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lg55$a;->b:Lnk8;

    iget-object p2, p0, Lg55$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, p0, Lg55$a;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-static {p3, p1, p2, v0}, Lg55$a;->c(Lcom/google/android/exoplayer2/b0;Lnk8;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    iput-object p1, p0, Lg55$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    :cond_1
    invoke-interface {p3}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg55$a;->m(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/b0;)V
    .locals 3

    iget-object v0, p0, Lg55$a;->b:Lnk8;

    iget-object v1, p0, Lg55$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, p0, Lg55$a;->a:Lcom/google/android/exoplayer2/j0$b;

    invoke-static {p1, v0, v1, v2}, Lg55$a;->c(Lcom/google/android/exoplayer2/b0;Lnk8;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v0

    iput-object v0, p0, Lg55$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b0;->getCurrentTimeline()Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg55$a;->m(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/j0;)V
    .locals 3

    invoke-static {}, Lrk8;->d()Lrk8$a;

    move-result-object v0

    iget-object v1, p0, Lg55$a;->b:Lnk8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg55$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p0, v0, v1, p1}, Lg55$a;->b(Lrk8$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)V

    iget-object v1, p0, Lg55$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, p0, Lg55$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v1, v2}, Lekc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg55$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p0, v0, v1, p1}, Lg55$a;->b(Lrk8$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)V

    :cond_0
    iget-object v1, p0, Lg55$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, p0, Lg55$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v1, v2}, Lekc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lg55$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, p0, Lg55$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v1, v2}, Lekc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lg55$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p0, v0, v1, p1}, Lg55$a;->b(Lrk8$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg55$a;->b:Lnk8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lg55$a;->b:Lnk8;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p0, v0, v2, p1}, Lg55$a;->b(Lrk8$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lg55$a;->b:Lnk8;

    iget-object v2, p0, Lg55$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v1, v2}, Lnk8;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lg55$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p0, v0, v1, p1}, Lg55$a;->b(Lrk8$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lrk8$a;->c()Lrk8;

    move-result-object p1

    iput-object p1, p0, Lg55$a;->c:Lrk8;

    return-void
.end method
