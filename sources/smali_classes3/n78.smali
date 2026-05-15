.class public final Ln78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Ld88$b;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field public final A:Lcom/google/android/exoplayer2/drm/c;

.field public final B:Lcom/google/android/exoplayer2/drm/b$a;

.field public final C:Lcom/google/android/exoplayer2/upstream/h;

.field public final D:Lcom/google/android/exoplayer2/source/j$a;

.field public final E:Leg;

.field public final F:Ljava/util/IdentityHashMap;

.field public final G:Ldwj;

.field public final H:Lpt3;

.field public final I:Z

.field public final J:I

.field public final K:Z

.field public final L:Lw9e;

.field public M:Lcom/google/android/exoplayer2/source/h$a;

.field public N:I

.field public O:Lo3k;

.field public P:[Ld88;

.field public Q:[Ld88;

.field public R:[[I

.field public S:I

.field public T:Lcom/google/android/exoplayer2/source/q;

.field public final w:Lc78;

.field public final x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final y:Ly68;

.field public final z:Lv6k;


# direct methods
.method public constructor <init>(Lc78;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Ly68;Lv6k;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Leg;Lpt3;ZIZLw9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln78;->w:Lc78;

    iput-object p2, p0, Ln78;->x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Ln78;->y:Ly68;

    iput-object p4, p0, Ln78;->z:Lv6k;

    iput-object p5, p0, Ln78;->A:Lcom/google/android/exoplayer2/drm/c;

    iput-object p6, p0, Ln78;->B:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p7, p0, Ln78;->C:Lcom/google/android/exoplayer2/upstream/h;

    iput-object p8, p0, Ln78;->D:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p9, p0, Ln78;->E:Leg;

    iput-object p10, p0, Ln78;->H:Lpt3;

    iput-boolean p11, p0, Ln78;->I:Z

    iput p12, p0, Ln78;->J:I

    iput-boolean p13, p0, Ln78;->K:Z

    iput-object p14, p0, Ln78;->L:Lw9e;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/q;

    invoke-interface {p10, p2}, Lpt3;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p2

    iput-object p2, p0, Ln78;->T:Lcom/google/android/exoplayer2/source/q;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Ln78;->F:Ljava/util/IdentityHashMap;

    new-instance p2, Ldwj;

    invoke-direct {p2}, Ldwj;-><init>()V

    iput-object p2, p0, Ln78;->G:Ldwj;

    new-array p2, p1, [Ld88;

    iput-object p2, p0, Ln78;->P:[Ld88;

    new-array p2, p1, [Ld88;

    iput-object p2, p0, Ln78;->Q:[Ld88;

    new-array p1, p1, [[I

    iput-object p1, p0, Ln78;->R:[[I

    return-void
.end method

.method public static u(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Z)Lcom/google/android/exoplayer2/s;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/s;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, Lcom/google/android/exoplayer2/s;->U:I

    iget v4, p1, Lcom/google/android/exoplayer2/s;->z:I

    iget v5, p1, Lcom/google/android/exoplayer2/s;->A:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lprk;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/s;->U:I

    iget v4, p0, Lcom/google/android/exoplayer2/s;->z:I

    iget v5, p0, Lcom/google/android/exoplayer2/s;->A:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Lukb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lcom/google/android/exoplayer2/s;->B:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/s;->C:I

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/s$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/s;->G:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/s$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/s$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/s$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/s$b;->G(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/s$b;->Z(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/s$b;->H(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/s$b;->g0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/s$b;->c0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/s$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->merge(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static w(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lprk;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lukb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/s$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/s;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/s$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/s$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/s;->B:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->G(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/s;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->Z(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/s;->M:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->j0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/s;->N:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->Q(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/s;->O:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->P(F)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/s;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->g0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/s;->A:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/s$b;->c0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 11

    iget v0, p0, Ln78;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln78;->N:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln78;->P:[Ld88;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ld88;->l()Lo3k;

    move-result-object v5

    iget v5, v5, Lo3k;->w:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lj3k;

    iget-object v1, p0, Ln78;->P:[Ld88;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ld88;->l()Lo3k;

    move-result-object v7

    iget v7, v7, Lo3k;->w:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Ld88;->l()Lo3k;

    move-result-object v10

    invoke-virtual {v10, v8}, Lo3k;->b(I)Lj3k;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lo3k;

    invoke-direct {v1, v0}, Lo3k;-><init>([Lj3k;)V

    iput-object v1, p0, Ln78;->O:Lo3k;

    iget-object v0, p0, Ln78;->M:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->onPrepared(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ln78;->P:[Ld88;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld88;->a0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln78;->M:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ln78;->T:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Ln78;->T:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->d(J)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Ln78;->T:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLt2h;)J
    .locals 5

    iget-object v0, p0, Ln78;->Q:[Ld88;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld88;->Q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Ld88;->f(JLt2h;)J

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

    iget-object v0, p0, Ln78;->Q:[Ld88;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Ld88;->h0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ln78;->Q:[Ld88;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Ld88;->h0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ln78;->G:Ldwj;

    invoke-virtual {v0}, Ldwj;->b()V

    :cond_1
    return-wide p1
.end method

.method public h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ln78;->x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Ln78;->T:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(J)Z
    .locals 3

    iget-object v0, p0, Ln78;->O:Lo3k;

    if-nez v0, :cond_1

    iget-object p1, p0, Ln78;->P:[Ld88;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ld88;->A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Ln78;->T:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->j(J)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z
    .locals 5

    iget-object v0, p0, Ln78;->P:[Ld88;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Ld88;->Z(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln78;->M:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    return v2
.end method

.method public l()Lo3k;
    .locals 1

    iget-object v0, p0, Ln78;->O:Lo3k;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3k;

    return-object v0
.end method

.method public final m(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v11, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/s;

    iget-object v11, v11, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/String;

    invoke-static {v11, v8}, Lprk;->K(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "audio:"

    if-eqz v8, :cond_4

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, Lprk;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Landroid/net/Uri;

    new-array v7, v5, [Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Lcom/google/android/exoplayer2/s;

    const/16 v16, 0x0

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x1

    move-object/from16 v11, p0

    move-wide/from16 v19, p1

    move-object/from16 v18, p6

    invoke-virtual/range {v11 .. v20}, Ln78;->s(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Ljava/util/List;Ljava/util/Map;J)Ld88;

    move-result-object v7

    invoke-static {v3}, Lnv8;->o(Ljava/util/Collection;)[I

    move-result-object v8

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v11, Ln78;->I:Z

    if-eqz v13, :cond_5

    if-eqz v10, :cond_5

    new-array v10, v5, [Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/s;

    new-instance v13, Lj3k;

    invoke-direct {v13, v12, v10}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    filled-new-array {v13}, [Lj3k;

    move-result-object v10

    new-array v12, v5, [I

    invoke-virtual {v7, v10, v5, v12}, Ld88;->c0([Lj3k;I[I)V

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v11, p0

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Ln78;->P:[Ld88;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld88;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(JZ)V
    .locals 4

    iget-object v0, p0, Ln78;->Q:[Ld88;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Ld88;->o(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    check-cast p1, Ld88;

    invoke-virtual {p0, p1}, Ln78;->x(Ld88;)V

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/hls/playlist/d;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/s;

    iget v10, v7, Lcom/google/android/exoplayer2/s;->N:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/String;

    invoke-static {v10, v8}, Lprk;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/String;

    invoke-static {v7, v9}, Lprk;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    move v4, v9

    move v5, v3

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    move v4, v3

    move v5, v9

    goto :goto_3

    :cond_5
    move v4, v3

    move v5, v4

    :goto_3
    new-array v13, v1, [Landroid/net/Uri;

    new-array v14, v1, [Lcom/google/android/exoplayer2/s;

    new-array v6, v1, [I

    move v7, v3

    move v10, v7

    :goto_4
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_9

    if-eqz v4, :cond_6

    aget v11, v2, v7

    if-ne v11, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v11, v2, v7

    if-eq v11, v9, :cond_8

    :cond_7
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    aput-object v12, v13, v10

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/s;

    aput-object v11, v14, v10

    add-int/lit8 v11, v10, 0x1

    aput v7, v6, v10

    move v10, v11

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    aget-object v2, v14, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/String;

    invoke-static {v2, v8}, Lprk;->K(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v9}, Lprk;->K(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v9, :cond_a

    if-gt v5, v9, :cond_a

    add-int v7, v2, v5

    if-lez v7, :cond_a

    move v7, v9

    goto :goto_5

    :cond_a
    move v7, v3

    :goto_5
    if-nez v4, :cond_b

    if-lez v2, :cond_b

    move v12, v9

    goto :goto_6

    :cond_b
    move v12, v3

    :goto_6
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/s;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    const-string v11, "main"

    move-object/from16 v10, p0

    move-wide/from16 v18, p2

    move-object/from16 v17, p6

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v19}, Ln78;->s(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Ljava/util/List;Ljava/util/Map;J)Ld88;

    move-result-object v4

    move-object/from16 v8, p4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p5

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v10, Ln78;->I:Z

    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_f

    new-array v5, v1, [Lcom/google/android/exoplayer2/s;

    move v7, v3

    :goto_7
    if-ge v7, v1, :cond_c

    aget-object v8, v14, v7

    invoke-static {v8}, Ln78;->w(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    new-instance v1, Lj3k;

    invoke-direct {v1, v11, v5}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/s;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, Lj3k;

    const-string v2, ":audio"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v5, v14, v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/s;

    invoke-static {v5, v7, v3}, Ln78;->u(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Z)Lcom/google/android/exoplayer2/s;

    move-result-object v5

    filled-new-array {v5}, [Lcom/google/android/exoplayer2/s;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    if-eqz v0, :cond_11

    move v1, v3

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":cc:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lj3k;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/s;

    filled-new-array {v7}, [Lcom/google/android/exoplayer2/s;

    move-result-object v7

    invoke-direct {v5, v2, v7}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    new-array v2, v1, [Lcom/google/android/exoplayer2/s;

    move v5, v3

    :goto_9
    if-ge v5, v1, :cond_10

    aget-object v7, v14, v5

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/s;

    invoke-static {v7, v8, v9}, Ln78;->u(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Z)Lcom/google/android/exoplayer2/s;

    move-result-object v7

    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    new-instance v0, Lj3k;

    invoke-direct {v0, v11, v2}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Lj3k;

    const-string v1, ":id3"

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    const-string v5, "ID3"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    const-string v5, "application/id3"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/android/exoplayer2/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lj3k;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj3k;

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, Ld88;->c0([Lj3k;I[I)V

    :cond_12
    return-void
.end method

.method public final q(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ln78;->x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v1

    invoke-static {v1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-boolean v2, v0, Ln78;->K:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/List;

    invoke-static {v2}, Ln78;->v(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v0, Ln78;->N:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    move-wide/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Ln78;->p(Lcom/google/android/exoplayer2/source/hls/playlist/d;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Ln78;->m(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v12, v4

    move-object v13, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Ln78;->S:I

    move v14, v11

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_2

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "subtitle:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    filled-new-array {v2}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/s;

    filled-new-array {v2}, [Lcom/google/android/exoplayer2/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x3

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Ln78;->s(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Ljava/util/List;Ljava/util/Map;J)Ld88;

    move-result-object v2

    move-object v6, v7

    filled-new-array {v14}, [I

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj3k;

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/s;

    filled-new-array {v4}, [Lcom/google/android/exoplayer2/s;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    filled-new-array {v3}, [Lj3k;

    move-result-object v1

    new-array v3, v11, [I

    invoke-virtual {v2, v1, v11, v3}, Ld88;->c0([Lj3k;I[I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    new-array v1, v11, [Ld88;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld88;

    iput-object v1, v0, Ln78;->P:[Ld88;

    new-array v1, v11, [[I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v0, Ln78;->R:[[I

    iget-object v1, v0, Ln78;->P:[Ld88;

    array-length v2, v1

    iput v2, v0, Ln78;->N:I

    aget-object v1, v1, v11

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld88;->l0(Z)V

    iget-object v1, v0, Ln78;->P:[Ld88;

    array-length v2, v1

    :goto_3
    if-ge v11, v2, :cond_3

    aget-object v3, v1, v11

    invoke-virtual {v3}, Ld88;->A()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Ln78;->P:[Ld88;

    iput-object v1, v0, Ln78;->Q:[Ld88;

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    iput-object p1, p0, Ln78;->M:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p1, p0, Ln78;->x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    invoke-virtual {p0, p2, p3}, Ln78;->q(J)V

    return-void
.end method

.method public final s(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Ljava/util/List;Ljava/util/Map;J)Ld88;
    .locals 15

    new-instance v0, Lx68;

    iget-object v1, p0, Ln78;->w:Lc78;

    iget-object v2, p0, Ln78;->x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, p0, Ln78;->y:Ly68;

    iget-object v6, p0, Ln78;->z:Lv6k;

    iget-object v7, p0, Ln78;->G:Ldwj;

    iget-object v9, p0, Ln78;->L:Lw9e;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lx68;-><init>(Lc78;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/s;Ly68;Lv6k;Ldwj;Ljava/util/List;Lw9e;)V

    new-instance v1, Ld88;

    iget-object v6, p0, Ln78;->E:Leg;

    iget-object v10, p0, Ln78;->A:Lcom/google/android/exoplayer2/drm/c;

    iget-object v11, p0, Ln78;->B:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v12, p0, Ln78;->C:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v13, p0, Ln78;->D:Lcom/google/android/exoplayer2/source/j$a;

    iget v14, p0, Ln78;->J:I

    move-object v3, p0

    move/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Ld88;-><init>(Ljava/lang/String;ILd88$b;Lx68;Ljava/util/Map;Leg;JLcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;I)V

    return-object v0
.end method

.method public t([Lim6;[Z[Lvog;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Ln78;->F:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lv3k;->e()Lj3k;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Ln78;->P:[Ld88;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Ld88;->l()Lo3k;

    move-result-object v10

    invoke-virtual {v10, v7}, Lo3k;->d(Lj3k;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Ln78;->F:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lvog;

    array-length v8, v1

    new-array v12, v8, [Lvog;

    array-length v8, v1

    new-array v10, v8, [Lim6;

    iget-object v8, v0, Ln78;->P:[Ld88;

    array-length v8, v8

    new-array v8, v8, [Ld88;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v13, v0, Ln78;->P:[Ld88;

    array-length v13, v13

    if-ge v9, v13, :cond_10

    const/4 v13, 0x0

    :goto_5
    array-length v14, v1

    if-ge v13, v14, :cond_6

    aget v14, v3, v13

    const/4 v15, 0x0

    if-ne v14, v9, :cond_4

    aget-object v14, v2, v13

    goto :goto_6

    :cond_4
    move-object v14, v15

    :goto_6
    aput-object v14, v12, v13

    aget v14, v4, v13

    if-ne v14, v9, :cond_5

    aget-object v15, v1, v13

    :cond_5
    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    iget-object v13, v0, Ln78;->P:[Ld88;

    aget-object v13, v13, v9

    move-wide/from16 v14, p5

    move-object/from16 v18, v3

    move v3, v9

    move v5, v11

    move-object v9, v13

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v16}, Ld88;->i0([Lim6;[Z[Lvog;[ZJZ)Z

    move-result v19

    move/from16 v11, v17

    move v13, v11

    :goto_7
    array-length v14, v1

    if-ge v11, v14, :cond_a

    aget-object v14, v12, v11

    aget v15, v4, v11

    if-ne v15, v3, :cond_7

    invoke-static {v14}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v14, v7, v11

    iget-object v13, v0, Ln78;->F:Ljava/util/IdentityHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_9

    :cond_7
    aget v15, v18, v11

    if-ne v15, v3, :cond_9

    if-nez v14, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    move/from16 v15, v17

    :goto_8
    invoke-static {v15}, Lpy;->f(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_e

    aput-object v9, v8, v5

    add-int/lit8 v11, v5, 0x1

    if-nez v5, :cond_c

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Ld88;->l0(Z)V

    if-nez v19, :cond_b

    iget-object v13, v0, Ln78;->Q:[Ld88;

    array-length v14, v13

    if-eqz v14, :cond_b

    aget-object v13, v13, v17

    if-eq v9, v13, :cond_f

    :cond_b
    iget-object v9, v0, Ln78;->G:Ldwj;

    invoke-virtual {v9}, Ldwj;->b()V

    move/from16 v16, v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    iget v13, v0, Ln78;->S:I

    if-ge v3, v13, :cond_d

    move v15, v5

    goto :goto_a

    :cond_d
    move/from16 v15, v17

    :goto_a
    invoke-virtual {v9, v15}, Ld88;->l0(Z)V

    goto :goto_b

    :cond_e
    move v11, v5

    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_10
    move v5, v11

    const/4 v3, 0x0

    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v5}, Lprk;->H0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld88;

    iput-object v1, v0, Ln78;->Q:[Ld88;

    iget-object v2, v0, Ln78;->H:Lpt3;

    invoke-interface {v2, v1}, Lpt3;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object v1

    iput-object v1, v0, Ln78;->T:Lcom/google/android/exoplayer2/source/q;

    return-wide p5
.end method

.method public x(Ld88;)V
    .locals 0

    iget-object p1, p0, Ln78;->M:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Ln78;->x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    iget-object v0, p0, Ln78;->P:[Ld88;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld88;->e0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln78;->M:Lcom/google/android/exoplayer2/source/h$a;

    return-void
.end method
