.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/q$a;


# instance fields
.field public final A:Lcom/google/android/exoplayer2/drm/b$a;

.field public final B:Lcom/google/android/exoplayer2/upstream/h;

.field public final C:Lcom/google/android/exoplayer2/source/j$a;

.field public final D:Leg;

.field public final E:Lo3k;

.field public final F:Lpt3;

.field public G:Lcom/google/android/exoplayer2/source/h$a;

.field public H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public I:[Lph3;

.field public J:Lcom/google/android/exoplayer2/source/q;

.field public final w:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final x:Lv6k;

.field public final y:Lrh9;

.field public final z:Lcom/google/android/exoplayer2/drm/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lv6k;Lpt3;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Lrh9;Leg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->x:Lv6k;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->y:Lrh9;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->z:Lcom/google/android/exoplayer2/drm/c;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->A:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->B:Lcom/google/android/exoplayer2/upstream/h;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->C:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->D:Leg;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->F:Lpt3;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/c;)Lo3k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->E:Lo3k;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m(I)[Lph3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->I:[Lph3;

    invoke-interface {p4, p1}, Lpt3;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->J:Lcom/google/android/exoplayer2/source/q;

    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/c;)Lo3k;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v0, v0

    new-array v0, v0, [Lj3k;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/s;

    array-length v4, v3

    new-array v4, v4, [Lcom/google/android/exoplayer2/s;

    move v5, v1

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/drm/c;->d(Lcom/google/android/exoplayer2/s;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/s;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Lj3k;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lo3k;

    invoke-direct {p0, v0}, Lo3k;-><init>([Lj3k;)V

    return-object p0
.end method

.method private static m(I)[Lph3;
    .locals 0

    new-array p0, p0, [Lph3;

    return-object p0
.end method


# virtual methods
.method public final b(Lim6;J)Lph3;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->E:Lo3k;

    invoke-interface {p1}, Lv3k;->e()Lj3k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3k;->d(Lj3k;)I

    move-result v9

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->y:Lrh9;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->x:Lv6k;

    move-object v10, p1

    invoke-interface/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Lrh9;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILim6;Lv6k;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-result-object v4

    new-instance v0, Lph3;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v1, v1, v9

    iget v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->D:Leg;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->z:Lcom/google/android/exoplayer2/drm/c;

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->A:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->B:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->C:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v12}, Lph3;-><init>(I[I[Lcom/google/android/exoplayer2/s;Lqh3;Lcom/google/android/exoplayer2/source/q$a;Leg;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;)V

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->J:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->J:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->d(J)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->J:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLt2h;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->I:[Lph3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lph3;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lph3;->f(JLt2h;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public g(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->I:[Lph3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lph3;->Q(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->J:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->J:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->j(J)Z

    move-result p1

    return p1
.end method

.method public l()Lo3k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->E:Lo3k;

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->y:Lrh9;

    invoke-interface {v0}, Lrh9;->a()V

    return-void
.end method

.method public o(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->I:[Lph3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lph3;->o(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    check-cast p1, Lph3;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p(Lph3;)V

    return-void
.end method

.method public p(Lph3;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->G:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->I:[Lph3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lph3;->N()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->G:Lcom/google/android/exoplayer2/source/h$a;

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->G:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->onPrepared(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->H:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->I:[Lph3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lph3;->C()Lqh3;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->d(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->G:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public t([Lim6;[Z[Lvog;[ZJ)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    check-cast v2, Lph3;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lph3;->C()Lqh3;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b(Lim6;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lph3;->N()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b(Lim6;J)Lph3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m(I)[Lph3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->I:[Lph3;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->F:Lpt3;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->I:[Lph3;

    invoke-interface {p1, p2}, Lpt3;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->J:Lcom/google/android/exoplayer2/source/q;

    return-wide p5
.end method
