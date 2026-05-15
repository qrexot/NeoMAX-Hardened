.class public final Ld88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/q;
.implements Lhp6;
.implements Lcom/google/android/exoplayer2/source/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld88$c;,
        Ld88$d;,
        Ld88$b;
    }
.end annotation


# static fields
.field public static final Q0:Ljava/util/Set;


# instance fields
.field public final A:Leg;

.field public A0:Lo3k;

.field public final B:Lcom/google/android/exoplayer2/s;

.field public B0:Ljava/util/Set;

.field public final C:Lcom/google/android/exoplayer2/drm/c;

.field public C0:[I

.field public final D:Lcom/google/android/exoplayer2/drm/b$a;

.field public D0:I

.field public final E:Lcom/google/android/exoplayer2/upstream/h;

.field public E0:Z

.field public final F:Lcom/google/android/exoplayer2/upstream/Loader;

.field public F0:[Z

.field public final G:Lcom/google/android/exoplayer2/source/j$a;

.field public G0:[Z

.field public final H:I

.field public H0:J

.field public final I:Lx68$b;

.field public I0:J

.field public final J:Ljava/util/ArrayList;

.field public J0:Z

.field public final K:Ljava/util/List;

.field public K0:Z

.field public final L:Ljava/lang/Runnable;

.field public L0:Z

.field public final M:Ljava/lang/Runnable;

.field public M0:Z

.field public final N:Landroid/os/Handler;

.field public N0:J

.field public final O:Ljava/util/ArrayList;

.field public O0:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final P:Ljava/util/Map;

.field public P0:Lh78;

.field public Q:Lzg3;

.field public R:[Ld88$d;

.field public S:[I

.field public T:Ljava/util/Set;

.field public U:Landroid/util/SparseIntArray;

.field public V:Ls3k;

.field public W:I

.field public Z:I

.field public h0:Z

.field public v0:Z

.field public final w:Ljava/lang/String;

.field public w0:I

.field public final x:I

.field public x0:Lcom/google/android/exoplayer2/s;

.field public final y:Ld88$b;

.field public y0:Lcom/google/android/exoplayer2/s;

.field public final z:Lx68;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld88;->Q0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd88$b;Lx68;Ljava/util/Map;Leg;JLcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld88;->w:Ljava/lang/String;

    iput p2, p0, Ld88;->x:I

    iput-object p3, p0, Ld88;->y:Ld88$b;

    iput-object p4, p0, Ld88;->z:Lx68;

    iput-object p5, p0, Ld88;->P:Ljava/util/Map;

    iput-object p6, p0, Ld88;->A:Leg;

    iput-object p9, p0, Ld88;->B:Lcom/google/android/exoplayer2/s;

    iput-object p10, p0, Ld88;->C:Lcom/google/android/exoplayer2/drm/c;

    iput-object p11, p0, Ld88;->D:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p12, p0, Ld88;->E:Lcom/google/android/exoplayer2/upstream/h;

    iput-object p13, p0, Ld88;->G:Lcom/google/android/exoplayer2/source/j$a;

    iput p14, p0, Ld88;->H:I

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p1, Lx68$b;

    invoke-direct {p1}, Lx68$b;-><init>()V

    iput-object p1, p0, Ld88;->I:Lx68$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Ld88;->S:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Ld88;->Q0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Ld88;->T:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Ld88;->U:Landroid/util/SparseIntArray;

    new-array p2, p1, [Ld88$d;

    iput-object p2, p0, Ld88;->R:[Ld88$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Ld88;->G0:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Ld88;->F0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld88;->K:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld88;->O:Ljava/util/ArrayList;

    new-instance p1, Lx78;

    invoke-direct {p1, p0}, Lx78;-><init>(Ld88;)V

    iput-object p1, p0, Ld88;->L:Ljava/lang/Runnable;

    new-instance p1, Lz78;

    invoke-direct {p1, p0}, Lz78;-><init>(Ld88;)V

    iput-object p1, p0, Ld88;->M:Ljava/lang/Runnable;

    invoke-static {}, Lprk;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld88;->N:Landroid/os/Handler;

    iput-wide p7, p0, Ld88;->H0:J

    iput-wide p7, p0, Ld88;->I0:J

    return-void
.end method

.method public static B(II)Le16;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le16;

    invoke-direct {p0}, Le16;-><init>()V

    return-object p0
.end method

.method public static E(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Z)Lcom/google/android/exoplayer2/s;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v0}, Lukb;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/String;

    invoke-static {v1, v0}, Lprk;->K(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/String;

    invoke-static {v1, v0}, Lprk;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lukb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lukb;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/s$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/s$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/s;->z:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/s$b;->g0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/s;->A:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/s$b;->c0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lcom/google/android/exoplayer2/s;->B:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/s$b;->G(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v4

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/s;->C:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/s$b;->Z(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/s$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer2/s;->M:I

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/s$b;->j0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    iget v4, p0, Lcom/google/android/exoplayer2/s;->N:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/s$b;->Q(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    iget v4, p0, Lcom/google/android/exoplayer2/s;->O:F

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/s$b;->P(F)Lcom/google/android/exoplayer2/s$b;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/s;->U:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/s$b;->H(I)Lcom/google/android/exoplayer2/s$b;

    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/s;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    :cond_7
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/s$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/s$b;

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p0

    return-object p0
.end method

.method private F(I)V
    .locals 7

    iget-object v0, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    :goto_0
    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ld88;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld88;->J()Lh78;

    move-result-object v0

    iget-wide v5, v0, Lzg3;->h:J

    invoke-virtual {p0, p1}, Ld88;->G(I)Lh78;

    move-result-object p1

    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Ld88;->H0:J

    iput-wide v0, p0, Ld88;->I0:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-static {v0}, Lly8;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh78;

    invoke-virtual {v0}, Lh78;->n()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld88;->L0:Z

    iget-object v1, p0, Ld88;->G:Lcom/google/android/exoplayer2/source/j$a;

    iget v2, p0, Ld88;->W:I

    iget-wide v3, p1, Lzg3;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/j$a;->x(IJJ)V

    return-void
.end method

.method public static I(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v0}, Lukb;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lukb;->l(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    return v5

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v1}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    :goto_0
    iget p0, p0, Lcom/google/android/exoplayer2/s;->v0:I

    iget p1, p1, Lcom/google/android/exoplayer2/s;->v0:I

    if-ne p0, p1, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method public static L(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static N(Lzg3;)Z
    .locals 0

    instance-of p0, p0, Lh78;

    return p0
.end method

.method private O()Z
    .locals 4

    iget-wide v0, p0, Ld88;->I0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private S()V
    .locals 4

    iget-boolean v0, p0, Ld88;->z0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld88;->C0:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld88;->h0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld88;->R:[Ld88$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->F()Lcom/google/android/exoplayer2/s;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld88;->A0:Lo3k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld88;->R()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ld88;->y()V

    invoke-virtual {p0}, Ld88;->k0()V

    iget-object v0, p0, Ld88;->y:Ld88$b;

    invoke-interface {v0}, Ld88$b;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private f0()V
    .locals 6

    iget-object v0, p0, Ld88;->R:[Ld88$d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Ld88;->J0:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/p;->V(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ld88;->J0:Z

    return-void
.end method

.method public static synthetic u(Ld88;)V
    .locals 0

    invoke-virtual {p0}, Ld88;->b0()V

    return-void
.end method

.method public static synthetic v(Ld88;)V
    .locals 0

    invoke-direct {p0}, Ld88;->S()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-boolean v0, p0, Ld88;->v0:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld88;->H0:J

    invoke-virtual {p0, v0, v1}, Ld88;->j(J)Z

    :cond_0
    return-void
.end method

.method public final C(II)Lcom/google/android/exoplayer2/source/p;
    .locals 8

    iget-object v0, p0, Ld88;->R:[Ld88$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v2, Ld88$d;

    iget-object v3, p0, Ld88;->A:Leg;

    iget-object v4, p0, Ld88;->C:Lcom/google/android/exoplayer2/drm/c;

    iget-object v5, p0, Ld88;->D:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v6, p0, Ld88;->P:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ld88$d;-><init>(Leg;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Ljava/util/Map;Ld88$a;)V

    iget-wide v3, p0, Ld88;->H0:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/p;->a0(J)V

    if-eqz v1, :cond_2

    iget-object v3, p0, Ld88;->O0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v2, v3}, Ld88$d;->h0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_2
    iget-wide v3, p0, Ld88;->N0:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/p;->Z(J)V

    iget-object v3, p0, Ld88;->P0:Lh78;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ld88$d;->i0(Lh78;)V

    :cond_3
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/source/p;->c0(Lcom/google/android/exoplayer2/source/p$d;)V

    iget-object v3, p0, Ld88;->S:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ld88;->S:[I

    aput p1, v3, v0

    iget-object p1, p0, Ld88;->R:[Ld88$d;

    invoke-static {p1, v2}, Lprk;->F0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld88$d;

    iput-object p1, p0, Ld88;->R:[Ld88$d;

    iget-object p1, p0, Ld88;->G0:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ld88;->G0:[Z

    aput-boolean v1, p1, v0

    iget-boolean p1, p0, Ld88;->E0:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Ld88;->E0:Z

    iget-object p1, p0, Ld88;->T:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld88;->U:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Ld88;->L(I)I

    move-result p1

    iget v1, p0, Ld88;->W:I

    invoke-static {v1}, Ld88;->L(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Ld88;->Z:I

    iput p2, p0, Ld88;->W:I

    :cond_4
    iget-object p1, p0, Ld88;->F0:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ld88;->F0:[Z

    return-object v2
.end method

.method public final D([Lj3k;)Lo3k;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lj3k;->w:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/s;

    move v4, v0

    :goto_1
    iget v5, v2, Lj3k;->w:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v5

    iget-object v6, p0, Ld88;->C:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/c;->d(Lcom/google/android/exoplayer2/s;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/s;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lj3k;

    iget-object v2, v2, Lj3k;->x:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lo3k;

    invoke-direct {v0, p1}, Lo3k;-><init>([Lj3k;)V

    return-object v0
.end method

.method public final G(I)Lh78;
    .locals 3

    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh78;

    iget-object v1, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lprk;->N0(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ld88;->R:[Ld88$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lh78;->l(I)I

    move-result v1

    iget-object v2, p0, Ld88;->R:[Ld88$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/p;->u(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H(Lh78;)Z
    .locals 4

    iget p1, p1, Lh78;->k:I

    iget-object v0, p0, Ld88;->R:[Ld88$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ld88;->F0:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld88;->R:[Ld88$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->P()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final J()Lh78;
    .locals 2

    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh78;

    return-object v0
.end method

.method public final K(II)Ls3k;
    .locals 3

    sget-object v0, Ld88;->Q0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpy;->a(Z)V

    iget-object v0, p0, Ld88;->U:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ld88;->T:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld88;->S:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Ld88;->S:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Ld88;->R:[Ld88$d;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Ld88;->B(II)Le16;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lh78;)V
    .locals 6

    iput-object p1, p0, Ld88;->P0:Lh78;

    iget-object v0, p1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iput-object v0, p0, Ld88;->x0:Lcom/google/android/exoplayer2/s;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld88;->I0:J

    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v0

    iget-object v1, p0, Ld88;->R:[Ld88$d;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh78;->m(Ld88;Lnk8;)V

    iget-object v0, p0, Ld88;->R:[Ld88$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Ld88$d;->i0(Lh78;)V

    iget-boolean v4, p1, Lh78;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->f0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public P(I)Z
    .locals 1

    invoke-direct {p0}, Ld88;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld88;->R:[Ld88$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ld88;->L0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Ld88;->W:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()V
    .locals 6

    iget-object v0, p0, Ld88;->A0:Lo3k;

    iget v0, v0, Lo3k;->w:I

    new-array v1, v0, [I

    iput-object v1, p0, Ld88;->C0:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Ld88;->R:[Ld88$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->F()Lcom/google/android/exoplayer2/s;

    move-result-object v4

    invoke-static {v4}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/s;

    iget-object v5, p0, Ld88;->A0:Lo3k;

    invoke-virtual {v5, v2}, Lo3k;->b(I)Lj3k;

    move-result-object v5

    invoke-virtual {v5, v1}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v5

    invoke-static {v4, v5}, Ld88;->I(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld88;->C0:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld88;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt78;

    invoke-virtual {v1}, Lt78;->c()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    iget-object v0, p0, Ld88;->z:Lx68;

    invoke-virtual {v0}, Lx68;->n()V

    return-void
.end method

.method public U(I)V
    .locals 1

    invoke-virtual {p0}, Ld88;->T()V

    iget-object v0, p0, Ld88;->R:[Ld88$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->M()V

    return-void
.end method

.method public V(Lzg3;JJZ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Ld88;->Q:Lzg3;

    new-instance v1, Lkh9;

    iget-wide v2, p1, Lzg3;->a:J

    iget-object v4, p1, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lzg3;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lzg3;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lzg3;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Ld88;->E:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v2, p1, Lzg3;->a:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Ld88;->G:Lcom/google/android/exoplayer2/source/j$a;

    iget v3, p1, Lzg3;->c:I

    iget v4, p0, Ld88;->x:I

    iget-object v5, p1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget v6, p1, Lzg3;->e:I

    iget-object v7, p1, Lzg3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lzg3;->g:J

    iget-wide v10, p1, Lzg3;->h:J

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->l(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Ld88;->O()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Ld88;->w0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Ld88;->f0()V

    :cond_1
    iget p1, p0, Ld88;->w0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Ld88;->y:Ld88$b;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    :cond_2
    return-void
.end method

.method public W(Lzg3;JJ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Ld88;->Q:Lzg3;

    iget-object v0, p0, Ld88;->z:Lx68;

    invoke-virtual {v0, p1}, Lx68;->p(Lzg3;)V

    new-instance v1, Lkh9;

    iget-wide v2, p1, Lzg3;->a:J

    iget-object v4, p1, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lzg3;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lzg3;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lzg3;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Ld88;->E:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v2, p1, Lzg3;->a:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Ld88;->G:Lcom/google/android/exoplayer2/source/j$a;

    iget v3, p1, Lzg3;->c:I

    iget v4, p0, Ld88;->x:I

    iget-object v5, p1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget v6, p1, Lzg3;->e:I

    iget-object v7, p1, Lzg3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lzg3;->g:J

    iget-wide v10, p1, Lzg3;->h:J

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->o(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Ld88;->v0:Z

    if-nez p1, :cond_0

    iget-wide v0, p0, Ld88;->H0:J

    invoke-virtual {p0, v0, v1}, Ld88;->j(J)Z

    return-void

    :cond_0
    iget-object p1, p0, Ld88;->y:Ld88$b;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public X(Lzg3;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static {v1}, Ld88;->N(Lzg3;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lh78;

    invoke-virtual {v3}, Lh78;->p()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->z:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lzg3;->b()J

    move-result-wide v24

    new-instance v14, Lkh9;

    iget-wide v3, v1, Lzg3;->a:J

    iget-object v5, v1, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v1}, Lzg3;->e()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v1}, Lzg3;->d()Ljava/util/Map;

    move-result-object v19

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lafa;

    iget v4, v1, Lzg3;->c:I

    iget v5, v0, Ld88;->x:I

    iget-object v6, v1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget v7, v1, Lzg3;->e:I

    iget-object v8, v1, Lzg3;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lzg3;->g:J

    invoke-static {v9, v10}, Lprk;->f1(J)J

    move-result-wide v9

    iget-wide v11, v1, Lzg3;->h:J

    invoke-static {v11, v12}, Lprk;->f1(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lafa;-><init>(IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/h$c;

    move/from16 v5, p7

    invoke-direct {v4, v14, v3, v13, v5}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(Lkh9;Lafa;Ljava/io/IOException;I)V

    iget-object v3, v0, Ld88;->E:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v5, v0, Ld88;->z:Lx68;

    invoke-virtual {v5}, Lx68;->k()Lim6;

    move-result-object v5

    invoke-static {v5}, Li4k;->a(Lim6;)Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lcom/google/android/exoplayer2/upstream/h;->d(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget v6, v3, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-object v6, v0, Ld88;->z:Lx68;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    invoke-virtual {v6, v1, v7, v8}, Lx68;->m(Lzg3;J)Z

    move-result v3

    move v15, v3

    goto :goto_0

    :cond_2
    move v15, v5

    :goto_0
    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v24, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh78;

    if-ne v2, v1, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v5}, Lpy;->f(Z)V

    iget-object v2, v0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Ld88;->H0:J

    iput-wide v2, v0, Ld88;->I0:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Ld88;->J:Ljava/util/ArrayList;

    invoke-static {v2}, Lly8;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh78;

    invoke-virtual {v2}, Lh78;->n()V

    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Ld88;->E:Lcom/google/android/exoplayer2/upstream/h;

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    invoke-static {v5, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v17

    move-object v3, v14

    xor-int/lit8 v14, v17, 0x1

    iget-object v2, v0, Ld88;->G:Lcom/google/android/exoplayer2/source/j$a;

    iget v4, v1, Lzg3;->c:I

    iget v5, v0, Ld88;->x:I

    iget-object v6, v1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget v7, v1, Lzg3;->e:I

    iget-object v8, v1, Lzg3;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lzg3;->g:J

    iget-wide v11, v1, Lzg3;->h:J

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/j$a;->q(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Ld88;->Q:Lzg3;

    iget-object v2, v0, Ld88;->E:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v3, v1, Lzg3;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Ld88;->v0:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Ld88;->H0:J

    invoke-virtual {v0, v1, v2}, Ld88;->j(J)Z

    return-object v16

    :cond_9
    iget-object v1, v0, Ld88;->y:Ld88$b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    :cond_a
    return-object v16
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Ld88;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Z(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z
    .locals 4

    iget-object v0, p0, Ld88;->z:Lx68;

    invoke-virtual {v0, p1}, Lx68;->o(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Ld88;->E:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v0, p0, Ld88;->z:Lx68;

    invoke-virtual {v0}, Lx68;->k()Lim6;

    move-result-object v0

    invoke-static {v0}, Li4k;->a(Lim6;)Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/google/android/exoplayer2/upstream/h;->d(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Ld88;->z:Lx68;

    invoke-virtual {v0, p1, p2, p3}, Lx68;->q(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/s;)V
    .locals 1

    iget-object p1, p0, Ld88;->N:Landroid/os/Handler;

    iget-object v0, p0, Ld88;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0()V
    .locals 3

    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-static {v0}, Lly8;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh78;

    iget-object v1, p0, Ld88;->z:Lx68;

    invoke-virtual {v1, v0}, Lx68;->c(Lh78;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lh78;->u()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Ld88;->L0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(II)Ls3k;
    .locals 3

    sget-object v0, Ld88;->Q0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld88;->K(II)Ls3k;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld88;->R:[Ld88$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ld88;->S:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld88;->M0:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Ld88;->B(II)Le16;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ld88;->C(II)Lcom/google/android/exoplayer2/source/p;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Ld88;->V:Ls3k;

    if-nez p1, :cond_5

    new-instance p1, Ld88$c;

    iget p2, p0, Ld88;->H:I

    invoke-direct {p1, v0, p2}, Ld88$c;-><init>(Ls3k;I)V

    iput-object p1, p0, Ld88;->V:Ls3k;

    :cond_5
    iget-object p1, p0, Ld88;->V:Ls3k;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld88;->h0:Z

    invoke-direct {p0}, Ld88;->S()V

    return-void
.end method

.method public c()J
    .locals 7

    iget-boolean v0, p0, Ld88;->L0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Ld88;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld88;->I0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ld88;->H0:J

    invoke-virtual {p0}, Ld88;->J()Lh78;

    move-result-object v2

    invoke-virtual {v2}, Lh78;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh78;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lzg3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Ld88;->h0:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld88;->R:[Ld88$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->z()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public varargs c0([Lj3k;I[I)V
    .locals 4

    invoke-virtual {p0, p1}, Ld88;->D([Lj3k;)Lo3k;

    move-result-object p1

    iput-object p1, p0, Ld88;->A0:Lo3k;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld88;->B0:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Ld88;->B0:Ljava/util/Set;

    iget-object v3, p0, Ld88;->A0:Lo3k;

    invoke-virtual {v3, v1}, Lo3k;->b(I)Lj3k;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Ld88;->D0:I

    iget-object p1, p0, Ld88;->N:Landroid/os/Handler;

    iget-object p2, p0, Ld88;->y:Ld88$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lv78;

    invoke-direct {p3, p2}, Lv78;-><init>(Ld88$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ld88;->k0()V

    return-void
.end method

.method public d(J)V
    .locals 4

    iget-object v0, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Ld88;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld88;->Q:Lzg3;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld88;->z:Lx68;

    iget-object v1, p0, Ld88;->Q:Lzg3;

    iget-object v2, p0, Ld88;->K:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lx68;->v(JLzg3;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Ld88;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Ld88;->z:Lx68;

    iget-object v2, p0, Ld88;->K:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh78;

    invoke-virtual {v1, v2}, Lx68;->c(Lh78;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld88;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-direct {p0, v0}, Ld88;->F(I)V

    :cond_3
    iget-object v0, p0, Ld88;->z:Lx68;

    iget-object v1, p0, Ld88;->K:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lx68;->h(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-direct {p0, p1}, Ld88;->F(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d0(ILch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 10

    invoke-direct {p0}, Ld88;->O()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v3, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh78;

    invoke-virtual {p0, v3}, Ld88;->H(Lh78;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lprk;->N0(Ljava/util/List;II)V

    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh78;

    iget-object v5, v0, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget-object v3, p0, Ld88;->y0:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld88;->G:Lcom/google/android/exoplayer2/source/j$a;

    iget v4, p0, Ld88;->x:I

    iget v6, v0, Lzg3;->e:I

    iget-object v7, v0, Lzg3;->f:Ljava/lang/Object;

    iget-wide v8, v0, Lzg3;->g:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/j$a;->i(ILcom/google/android/exoplayer2/s;ILjava/lang/Object;J)V

    :cond_2
    iput-object v5, p0, Ld88;->y0:Lcom/google/android/exoplayer2/s;

    :cond_3
    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh78;

    invoke-virtual {v0}, Lh78;->p()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Ld88;->R:[Ld88$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Ld88;->L0:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/exoplayer2/source/p;->R(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, Lch7;->b:Lcom/google/android/exoplayer2/s;

    invoke-static {p4}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/s;

    iget v0, p0, Ld88;->Z:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Ld88;->R:[Ld88$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->P()I

    move-result p1

    :goto_1
    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh78;

    iget v0, v0, Lh78;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh78;

    iget-object p1, p1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ld88;->x0:Lcom/google/android/exoplayer2/s;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/s;

    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/s;->k(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    move-result-object p4

    :cond_7
    iput-object p4, p2, Lch7;->b:Lcom/google/android/exoplayer2/s;

    :cond_8
    return p3
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Ld88;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld88;->I0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ld88;->L0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ld88;->J()Lh78;

    move-result-object v0

    iget-wide v0, v0, Lzg3;->h:J

    return-wide v0
.end method

.method public e0()V
    .locals 4

    iget-boolean v0, p0, Ld88;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld88;->R:[Ld88$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iget-object v0, p0, Ld88;->N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld88;->z0:Z

    iget-object v0, p0, Ld88;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(JLt2h;)J
    .locals 1

    iget-object v0, p0, Ld88;->z:Lx68;

    invoke-virtual {v0, p1, p2, p3}, Lx68;->b(JLt2h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g0(J)Z
    .locals 4

    iget-object v0, p0, Ld88;->R:[Ld88$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ld88;->R:[Ld88$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->Y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ld88;->G0:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ld88;->E0:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public h0(JZ)Z
    .locals 3

    iput-wide p1, p0, Ld88;->H0:J

    invoke-direct {p0}, Ld88;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Ld88;->I0:J

    return v1

    :cond_0
    iget-boolean v0, p0, Ld88;->h0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ld88;->g0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Ld88;->I0:J

    iput-boolean v2, p0, Ld88;->L0:Z

    iget-object p1, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ld88;->h0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld88;->R:[Ld88$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    invoke-direct {p0}, Ld88;->f0()V

    :goto_1
    return v1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Ld88;->R:[Ld88$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0([Lim6;[Z[Lvog;[ZJZ)Z
    .locals 13

    move-object/from16 v0, p3

    move-wide/from16 v2, p5

    invoke-virtual {p0}, Ld88;->w()V

    iget v1, p0, Ld88;->w0:I

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    check-cast v5, Lt78;

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, p0, Ld88;->w0:I

    sub-int/2addr v7, v11

    iput v7, p0, Ld88;->w0:I

    invoke-virtual {v5}, Lt78;->e()V

    aput-object v6, v0, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, p0, Ld88;->K0:Z

    if-eqz v4, :cond_3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Ld88;->H0:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v11

    :goto_2
    iget-object v4, p0, Ld88;->z:Lx68;

    invoke-virtual {v4}, Lx68;->k()Lim6;

    move-result-object v4

    move v12, v1

    move-object v5, v4

    move v1, v10

    :goto_3
    array-length v7, p1

    if-ge v1, v7, :cond_a

    aget-object v7, p1, v1

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, p0, Ld88;->A0:Lo3k;

    invoke-interface {v7}, Lv3k;->e()Lj3k;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo3k;->d(Lj3k;)I

    move-result v8

    iget v9, p0, Ld88;->D0:I

    if-ne v8, v9, :cond_7

    iget-object v5, p0, Ld88;->z:Lx68;

    invoke-virtual {v5, v7}, Lx68;->u(Lim6;)V

    move-object v5, v7

    :cond_7
    aget-object v7, v0, v1

    if-nez v7, :cond_9

    iget v7, p0, Ld88;->w0:I

    add-int/2addr v7, v11

    iput v7, p0, Ld88;->w0:I

    new-instance v7, Lt78;

    invoke-direct {v7, p0, v8}, Lt78;-><init>(Ld88;I)V

    aput-object v7, v0, v1

    aput-boolean v11, p4, v1

    iget-object v9, p0, Ld88;->C0:[I

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lt78;->c()V

    if-nez v12, :cond_9

    iget-object v7, p0, Ld88;->R:[Ld88$d;

    iget-object v9, p0, Ld88;->C0:[I

    aget v8, v9, v8

    aget-object v7, v7, v8

    invoke-virtual {v7, v2, v3, v11}, Lcom/google/android/exoplayer2/source/p;->Y(JZ)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v7

    if-eqz v7, :cond_8

    move v7, v11

    goto :goto_4

    :cond_8
    move v7, v10

    :goto_4
    move v12, v7

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Ld88;->w0:I

    if-nez p1, :cond_d

    iget-object p1, p0, Ld88;->z:Lx68;

    invoke-virtual {p1}, Lx68;->r()V

    iput-object v6, p0, Ld88;->y0:Lcom/google/android/exoplayer2/s;

    iput-boolean v11, p0, Ld88;->J0:Z

    iget-object p1, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Ld88;->h0:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld88;->R:[Ld88$d;

    array-length v1, p1

    :goto_6
    if-ge v10, v1, :cond_b

    aget-object v2, p1, v10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->r()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_9

    :cond_c
    invoke-direct {p0}, Ld88;->f0()V

    goto :goto_9

    :cond_d
    iget-object p1, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {v5, v4}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-boolean p1, p0, Ld88;->K0:Z

    if-nez p1, :cond_f

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-gez p1, :cond_e

    neg-long v6, v2

    :cond_e
    invoke-virtual {p0}, Ld88;->J()Lh78;

    move-result-object p1

    iget-object v1, p0, Ld88;->z:Lx68;

    invoke-virtual {v1, p1, v2, v3}, Lx68;->a(Lh78;J)[Ld5a;

    move-result-object v9

    move-object v1, v5

    move-wide v4, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, p0, Ld88;->K:Ljava/util/List;

    invoke-interface/range {v1 .. v9}, Lim6;->s(JJJLjava/util/List;[Ld5a;)V

    iget-object v4, p0, Ld88;->z:Lx68;

    invoke-virtual {v4}, Lx68;->j()Lj3k;

    move-result-object v4

    iget-object p1, p1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v4, p1}, Lj3k;->e(Lcom/google/android/exoplayer2/s;)I

    move-result p1

    invoke-interface {v1}, Lim6;->h()I

    move-result v1

    if-eq v1, p1, :cond_10

    :cond_f
    iput-boolean v11, p0, Ld88;->J0:Z

    move p1, v11

    move v12, p1

    goto :goto_7

    :cond_10
    move/from16 p1, p7

    :goto_7
    if-eqz v12, :cond_12

    invoke-virtual {p0, v2, v3, p1}, Ld88;->h0(JZ)Z

    :goto_8
    array-length p1, v0

    if-ge v10, p1, :cond_12

    aget-object p1, v0, v10

    if-eqz p1, :cond_11

    aput-boolean v11, p4, v10

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    invoke-virtual {p0, v0}, Ld88;->p0([Lvog;)V

    iput-boolean v11, p0, Ld88;->K0:Z

    return v12
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public j(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld88;->L0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {v0}, Ld88;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v3, v0, Ld88;->I0:J

    iget-object v5, v0, Ld88;->R:[Ld88$d;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-wide v9, v0, Ld88;->I0:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/source/p;->a0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    goto :goto_2

    :cond_2
    iget-object v1, v0, Ld88;->K:Ljava/util/List;

    invoke-virtual {v0}, Ld88;->J()Lh78;

    move-result-object v3

    invoke-virtual {v3}, Lh78;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v3, v3, Lzg3;->h:J

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Ld88;->H0:J

    iget-wide v6, v3, Lzg3;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :goto_2
    iget-object v1, v0, Ld88;->I:Lx68$b;

    invoke-virtual {v1}, Lx68$b;->a()V

    iget-object v5, v0, Ld88;->z:Lx68;

    iget-boolean v1, v0, Ld88;->v0:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v11, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v3

    :goto_4
    iget-object v12, v0, Ld88;->I:Lx68$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lx68;->e(JJLjava/util/List;ZLx68$b;)V

    iget-object v1, v0, Ld88;->I:Lx68$b;

    iget-boolean v4, v1, Lx68$b;->b:Z

    iget-object v5, v1, Lx68$b;->a:Lzg3;

    iget-object v1, v1, Lx68$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ld88;->I0:J

    iput-boolean v3, v0, Ld88;->L0:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, Ld88;->y:Ld88$b;

    invoke-interface {v3, v1}, Ld88$b;->i(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Ld88;->N(Lzg3;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Lh78;

    invoke-virtual {v0, v1}, Ld88;->M(Lh78;)V

    :cond_9
    iput-object v5, v0, Ld88;->Q:Lzg3;

    iget-object v1, v0, Ld88;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Ld88;->E:Lcom/google/android/exoplayer2/upstream/h;

    iget v4, v5, Lzg3;->c:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v10

    iget-object v12, v0, Ld88;->G:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v13, Lkh9;

    iget-wide v7, v5, Lzg3;->a:J

    iget-object v9, v5, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget v14, v5, Lzg3;->c:I

    iget v15, v0, Ld88;->x:I

    iget-object v1, v5, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget v2, v5, Lzg3;->e:I

    iget-object v4, v5, Lzg3;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lzg3;->g:J

    iget-wide v8, v5, Lzg3;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/j$a;->u(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_5
    return v2
.end method

.method public j0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    iget-object v0, p0, Ld88;->O0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ld88;->O0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld88;->R:[Ld88$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ld88;->G0:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ld88$d;->h0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld88;->M0:Z

    iget-object v0, p0, Ld88;->N:Landroid/os/Handler;

    iget-object v1, p0, Ld88;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld88;->v0:Z

    return-void
.end method

.method public l()Lo3k;
    .locals 1

    invoke-virtual {p0}, Ld88;->w()V

    iget-object v0, p0, Ld88;->A0:Lo3k;

    return-object v0
.end method

.method public l0(Z)V
    .locals 1

    iget-object v0, p0, Ld88;->z:Lx68;

    invoke-virtual {v0, p1}, Lx68;->t(Z)V

    return-void
.end method

.method public m(Ls2h;)V
    .locals 0

    return-void
.end method

.method public m0(J)V
    .locals 4

    iget-wide v0, p0, Ld88;->N0:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Ld88;->N0:J

    iget-object v0, p0, Ld88;->R:[Ld88$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/p;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Ld88;->T()V

    iget-boolean v0, p0, Ld88;->L0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld88;->v0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public n0(IJ)I
    .locals 2

    invoke-direct {p0}, Ld88;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld88;->R:[Ld88$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Ld88;->L0:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->E(JZ)I

    move-result p2

    iget-object p3, p0, Ld88;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lly8;->g(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh78;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lh78;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v1

    invoke-virtual {p3, p1}, Lh78;->l(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/p;->d0(I)V

    return p2
.end method

.method public o(JZ)V
    .locals 4

    iget-boolean v0, p0, Ld88;->h0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld88;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld88;->R:[Ld88$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld88;->R:[Ld88$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Ld88;->F0:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/p;->q(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public o0(I)V
    .locals 2

    invoke-virtual {p0}, Ld88;->w()V

    iget-object v0, p0, Ld88;->C0:[I

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld88;->C0:[I

    aget p1, v0, p1

    iget-object v0, p0, Ld88;->F0:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Ld88;->F0:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public bridge synthetic p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lzg3;

    invoke-virtual/range {p0 .. p6}, Ld88;->V(Lzg3;JJZ)V

    return-void
.end method

.method public final p0([Lvog;)V
    .locals 4

    iget-object v0, p0, Ld88;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Ld88;->O:Ljava/util/ArrayList;

    check-cast v2, Lt78;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lzg3;

    invoke-virtual/range {p0 .. p5}, Ld88;->W(Lzg3;JJ)V

    return-void
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lzg3;

    invoke-virtual/range {p0 .. p7}, Ld88;->X(Lzg3;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Ld88;->v0:Z

    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Ld88;->A0:Lo3k;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld88;->B0:Ljava/util/Set;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(I)I
    .locals 3

    invoke-virtual {p0}, Ld88;->w()V

    iget-object v0, p0, Ld88;->C0:[I

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld88;->C0:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld88;->B0:Ljava/util/Set;

    iget-object v1, p0, Ld88;->A0:Lo3k;

    invoke-virtual {v1, p1}, Lo3k;->b(I)Lj3k;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Ld88;->F0:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public final y()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld88;->R:[Ld88$d;

    array-length v1, v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v5, v4

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v1, :cond_5

    iget-object v10, v0, Ld88;->R:[Ld88$d;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/p;->F()Lcom/google/android/exoplayer2/s;

    move-result-object v10

    invoke-static {v10}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/s;

    iget-object v10, v10, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v10}, Lukb;->t(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10}, Lukb;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    invoke-static {v10}, Lukb;->s(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    invoke-static {v8}, Ld88;->L(I)I

    move-result v9

    invoke-static {v6}, Ld88;->L(I)I

    move-result v10

    if-le v9, v10, :cond_3

    move v7, v5

    move v6, v8

    goto :goto_2

    :cond_3
    if-ne v8, v6, :cond_4

    if-eq v7, v3, :cond_4

    move v7, v3

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, v0, Ld88;->z:Lx68;

    invoke-virtual {v2}, Lx68;->j()Lj3k;

    move-result-object v2

    iget v5, v2, Lj3k;->w:I

    iput v3, v0, Ld88;->D0:I

    new-array v3, v1, [I

    iput-object v3, v0, Ld88;->C0:[I

    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_6

    iget-object v10, v0, Ld88;->C0:[I

    aput v3, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-array v3, v1, [Lj3k;

    move v10, v4

    :goto_4
    if-ge v10, v1, :cond_d

    iget-object v11, v0, Ld88;->R:[Ld88$d;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/p;->F()Lcom/google/android/exoplayer2/s;

    move-result-object v11

    invoke-static {v11}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/s;

    if-ne v10, v7, :cond_a

    new-array v12, v5, [Lcom/google/android/exoplayer2/s;

    move v13, v4

    :goto_5
    if-ge v13, v5, :cond_9

    invoke-virtual {v2, v13}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v14

    if-ne v6, v9, :cond_7

    iget-object v15, v0, Ld88;->B:Lcom/google/android/exoplayer2/s;

    if-eqz v15, :cond_7

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/s;->k(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    move-result-object v14

    :cond_7
    if-ne v5, v9, :cond_8

    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/s;->k(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    move-result-object v14

    goto :goto_6

    :cond_8
    invoke-static {v14, v11, v9}, Ld88;->E(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Z)Lcom/google/android/exoplayer2/s;

    move-result-object v14

    :goto_6
    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    new-instance v11, Lj3k;

    iget-object v13, v0, Ld88;->w:Ljava/lang/String;

    invoke-direct {v11, v13, v12}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    aput-object v11, v3, v10

    iput v10, v0, Ld88;->D0:I

    goto :goto_9

    :cond_a
    if-ne v6, v8, :cond_b

    iget-object v12, v11, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v12}, Lukb;->p(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v0, Ld88;->B:Lcom/google/android/exoplayer2/s;

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    iget-object v13, v0, Ld88;->w:Ljava/lang/String;

    if-ge v10, v7, :cond_c

    move v14, v10

    goto :goto_8

    :cond_c
    add-int/lit8 v14, v10, -0x1

    :goto_8
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lj3k;

    invoke-static {v12, v11, v4}, Ld88;->E(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Z)Lcom/google/android/exoplayer2/s;

    move-result-object v11

    filled-new-array {v11}, [Lcom/google/android/exoplayer2/s;

    move-result-object v11

    invoke-direct {v13, v8, v11}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    aput-object v13, v3, v10

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0, v3}, Ld88;->D([Lj3k;)Lo3k;

    move-result-object v1

    iput-object v1, v0, Ld88;->A0:Lo3k;

    iget-object v1, v0, Ld88;->B0:Ljava/util/Set;

    if-nez v1, :cond_e

    move v4, v9

    :cond_e
    invoke-static {v4}, Lpy;->f(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Ld88;->B0:Ljava/util/Set;

    return-void
.end method

.method public final z(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh78;

    iget-boolean v1, v1, Lh78;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld88;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh78;

    move v0, v2

    :goto_1
    iget-object v1, p0, Ld88;->R:[Ld88$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lh78;->l(I)I

    move-result v1

    iget-object v3, p0, Ld88;->R:[Ld88$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
