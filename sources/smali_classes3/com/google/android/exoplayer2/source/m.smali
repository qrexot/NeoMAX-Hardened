.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lhp6;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$d;,
        Lcom/google/android/exoplayer2/source/m$e;,
        Lcom/google/android/exoplayer2/source/m$a;,
        Lcom/google/android/exoplayer2/source/m$c;,
        Lcom/google/android/exoplayer2/source/m$b;
    }
.end annotation


# static fields
.field public static final E0:Ljava/util/Map;

.field public static final F0:Lcom/google/android/exoplayer2/s;


# instance fields
.field public final A:Lcom/google/android/exoplayer2/source/j$a;

.field public A0:Z

.field public final B:Lcom/google/android/exoplayer2/drm/b$a;

.field public B0:I

.field public final C:Lcom/google/android/exoplayer2/source/m$b;

.field public C0:Z

.field public final D:Leg;

.field public D0:Z

.field public final E:Ljava/lang/String;

.field public final F:J

.field public final G:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final H:Lcom/google/android/exoplayer2/source/l;

.field public final I:Lgv3;

.field public final J:Ljava/lang/Runnable;

.field public final K:Ljava/lang/Runnable;

.field public final L:Landroid/os/Handler;

.field public M:Lcom/google/android/exoplayer2/source/h$a;

.field public N:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public O:[Lcom/google/android/exoplayer2/source/p;

.field public P:[Lcom/google/android/exoplayer2/source/m$d;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lcom/google/android/exoplayer2/source/m$e;

.field public U:Ls2h;

.field public V:J

.field public W:Z

.field public Z:I

.field public h0:Z

.field public v0:Z

.field public final w:Landroid/net/Uri;

.field public w0:I

.field public final x:Lcom/google/android/exoplayer2/upstream/a;

.field public x0:J

.field public final y:Lcom/google/android/exoplayer2/drm/c;

.field public y0:J

.field public final z:Lcom/google/android/exoplayer2/upstream/h;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/source/m;->J()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/m;->E0:Ljava/util/Map;

    new-instance v0, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/m;->F0:Lcom/google/android/exoplayer2/s;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Leg;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->w:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->x:Lcom/google/android/exoplayer2/upstream/a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/drm/c;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m;->B:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m;->z:Lcom/google/android/exoplayer2/upstream/h;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/m;->C:Lcom/google/android/exoplayer2/source/m$b;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/m;->D:Leg;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/m;->E:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->F:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->G:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->H:Lcom/google/android/exoplayer2/source/l;

    new-instance p1, Lgv3;

    invoke-direct {p1}, Lgv3;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->I:Lgv3;

    new-instance p1, Lf2f;

    invoke-direct {p1, p0}, Lf2f;-><init>(Lcom/google/android/exoplayer2/source/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->J:Ljava/lang/Runnable;

    new-instance p1, Lh2f;

    invoke-direct {p1, p0}, Lh2f;-><init>(Lcom/google/android/exoplayer2/source/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->K:Ljava/lang/Runnable;

    invoke-static {}, Lprk;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->L:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/m$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->P:[Lcom/google/android/exoplayer2/source/m$d;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->z0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/m;->x0:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->V:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->Z:I

    return-void
.end method

.method public static synthetic A()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/m;->E0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->N:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->N:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method public static synthetic E()Lcom/google/android/exoplayer2/s;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/m;->F0:Lcom/google/android/exoplayer2/s;

    return-object v0
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/m;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->F:J

    return-wide v0
.end method

.method public static J()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private N()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->z0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/m;Ls2h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->b0(Ls2h;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/m;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->D0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->M:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->P()V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->K:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->L:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/m;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->L()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->R:Z

    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->T:Lcom/google/android/exoplayer2/source/m$e;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->U:Ls2h;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/source/m$a;I)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->x0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->U:Ls2h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls2h;->g()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->R:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->e0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->A0:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->R:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->v0:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/m;->y0:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->B0:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/m$a;->h(Lcom/google/android/exoplayer2/source/m$a;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/m;->B0:I

    return v1
.end method

.method public final I(Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->x0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->g(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->x0:J

    :cond_0
    return-void
.end method

.method public final K()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->G()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final L()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->z()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public M()Ls3k;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/m$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->X(Lcom/google/android/exoplayer2/source/m$d;)Ls3k;

    move-result-object v0

    return-object v0
.end method

.method public O(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->C0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P()V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->D0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->R:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->Q:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->U:Ls2h;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->F()Lcom/google/android/exoplayer2/s;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->I:Lgv3;

    invoke-virtual {v0}, Lgv3;->d()Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, v0

    new-array v1, v0, [Lj3k;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->F()Lcom/google/android/exoplayer2/s;

    move-result-object v6

    invoke-static {v6}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/s;

    iget-object v7, v6, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v7}, Lukb;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lukb;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/m;->S:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/m;->S:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->N:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->P:[Lcom/google/android/exoplayer2/source/m$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/m$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/s;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v5, v2

    invoke-direct {v9, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v5, v2

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/s$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v5, v6, Lcom/google/android/exoplayer2/s;->B:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_8

    iget v5, v6, Lcom/google/android/exoplayer2/s;->C:I

    if-ne v5, v8, :cond_8

    iget v5, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    if-eq v5, v8, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object v5

    iget v6, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/s$b;->G(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v6

    :cond_8
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/c;->d(Lcom/google/android/exoplayer2/s;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/s;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v5

    new-instance v6, Lj3k;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lcom/google/android/exoplayer2/s;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/m$e;

    new-instance v2, Lo3k;

    invoke-direct {v2, v1}, Lo3k;-><init>([Lj3k;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/m$e;-><init>(Lo3k;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->T:Lcom/google/android/exoplayer2/source/m$e;

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/m;->R:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->M:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->onPrepared(Lcom/google/android/exoplayer2/source/h;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final Q(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->G()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->T:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lo3k;

    invoke-virtual {v0, p1}, Lo3k;->b(I)Lj3k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v0}, Lukb;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/m;->y0:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/j$a;->i(ILcom/google/android/exoplayer2/s;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final R(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->G()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->T:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->A0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->z0:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->A0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->v0:Z

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->y0:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->B0:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->M:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->G:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->z:Lcom/google/android/exoplayer2/upstream/h;

    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->Z:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->k(I)V

    return-void
.end method

.method public T(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->M()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->S()V

    return-void
.end method

.method public U(Lcom/google/android/exoplayer2/source/m$a;JJZ)V
    .locals 13

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)Lwli;

    move-result-object v0

    new-instance v1, Lkh9;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v4

    invoke-virtual {v0}, Lwli;->q()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lwli;->r()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lwli;->o()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->f(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/m;->V:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->l(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/m;->I(Lcom/google/android/exoplayer2/source/m$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->U()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->w0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->M:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    :cond_1
    return-void
.end method

.method public V(Lcom/google/android/exoplayer2/source/m$a;JJ)V
    .locals 13

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->U:Ls2h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls2h;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->L()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->V:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->C:Lcom/google/android/exoplayer2/source/m$b;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/m;->W:Z

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/google/android/exoplayer2/source/m$b;->n(JZZ)V

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)Lwli;

    move-result-object v0

    new-instance v1, Lkh9;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v4

    invoke-virtual {v0}, Lwli;->q()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lwli;->r()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lwli;->o()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/m$a;->f(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/m;->V:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->o(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/m;->I(Lcom/google/android/exoplayer2/source/m$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->C0:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->M:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/source/m$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/m;->I(Lcom/google/android/exoplayer2/source/m$a;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)Lwli;

    move-result-object v1

    new-instance v2, Lkh9;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v5

    invoke-virtual {v1}, Lwli;->q()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lwli;->r()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lwli;->o()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lafa;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->f(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lprk;->f1(J)J

    move-result-wide v9

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/m;->V:J

    invoke-static {v4, v5}, Lprk;->f1(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lafa;-><init>(IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->z:Lcom/google/android/exoplayer2/upstream/h;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/h$c;

    move-object/from16 v13, p6

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(Lkh9;Lafa;Ljava/io/IOException;I)V

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->K()I

    move-result v1

    iget v5, v0, Lcom/google/android/exoplayer2/source/m;->B0:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v15, v1}, Lcom/google/android/exoplayer2/source/m;->H(Lcom/google/android/exoplayer2/source/m$a;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {v15}, Lcom/google/android/exoplayer2/source/m$a;->f(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/m;->V:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/j$a;->q(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->z:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {v15}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    :cond_3
    return-object v1
.end method

.method public final X(Lcom/google/android/exoplayer2/source/m$d;)Ls3k;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->P:[Lcom/google/android/exoplayer2/source/m$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/m$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->D:Leg;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/drm/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->B:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/p;->k(Leg;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/source/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/p;->c0(Lcom/google/android/exoplayer2/source/p$d;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->P:[Lcom/google/android/exoplayer2/source/m$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/m$d;

    aput-object p1, v2, v0

    invoke-static {v2}, Lprk;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/m$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->P:[Lcom/google/android/exoplayer2/source/m$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/p;

    aput-object v1, p1, v0

    invoke-static {p1}, Lprk;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    return-object v1
.end method

.method public Y(ILch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->e0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->Q(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/m;->C0:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/p;->R(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->R(I)V

    :cond_1
    return p2
.end method

.method public Z()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->G:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/m;->M:Lcom/google/android/exoplayer2/source/h$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->D0:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/s;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0([ZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->Y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->S:Z

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

.method public b(II)Ls3k;
    .locals 1

    new-instance p2, Lcom/google/android/exoplayer2/source/m$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/m;->X(Lcom/google/android/exoplayer2/source/m$d;)Ls3k;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ls2h;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->N:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ls2h$b;

    invoke-direct {v0, v1, v2}, Ls2h$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->U:Ls2h;

    invoke-interface {p1}, Ls2h;->g()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/m;->V:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/m;->x0:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ls2h;->g()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->W:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/m;->Z:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->C:Lcom/google/android/exoplayer2/source/m$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->V:J

    invoke-interface {p1}, Ls2h;->e()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->W:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/m$b;->n(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->R:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->P()V

    :cond_3
    return-void
.end method

.method public c()J
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->G()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->T:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->C0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->z0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->S:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->J()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->z()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->L()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->y0:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public c0(IJ)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->Q(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->C0:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->E(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/p;->d0(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->R(I)V

    :cond_1
    return p2
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public final d0()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m;->w:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m;->x:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m;->H:Lcom/google/android/exoplayer2/source/l;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m;->I:Lgv3;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/l;Lhp6;Lgv3;)V

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/m;->R:Z

    if-eqz v2, :cond_2

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/m;->N()Z

    move-result v2

    invoke-static {v2}, Lpy;->f(Z)V

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/m;->V:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/m;->z0:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/m;->C0:Z

    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/m;->z0:J

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m;->U:Ls2h;

    invoke-static {v2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2h;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/m;->z0:J

    invoke-interface {v2, v6, v7}, Ls2h;->c(J)Ls2h$a;

    move-result-object v2

    iget-object v2, v2, Ls2h$a;->a:Lv2h;

    iget-wide v2, v2, Lv2h;->b:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/m;->z0:J

    invoke-static {v0, v2, v3, v6, v7}, Lcom/google/android/exoplayer2/source/m$a;->h(Lcom/google/android/exoplayer2/source/m$a;JJ)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/m;->z0:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/source/p;->a0(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/m;->z0:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/m;->K()I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/source/m;->B0:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m;->G:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m;->z:Lcom/google/android/exoplayer2/upstream/h;

    iget v4, v1, Lcom/google/android/exoplayer2/source/m;->Z:I

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v7

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/m;->A:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v4, Lkh9;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v5

    invoke-direct/range {v4 .. v9}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/m$a;->f(Lcom/google/android/exoplayer2/source/m$a;)J

    move-result-wide v17

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/m;->V:J

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v19, v2

    move-object v11, v4

    invoke-virtual/range {v10 .. v20}, Lcom/google/android/exoplayer2/source/j$a;->u(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public e()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->w0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f(JLt2h;)J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->G()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->U:Ls2h;

    invoke-interface {v0}, Ls2h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->U:Ls2h;

    invoke-interface {v0, p1, p2}, Ls2h;->c(J)Ls2h$a;

    move-result-object v0

    iget-object v1, v0, Ls2h$a;->a:Lv2h;

    iget-wide v5, v1, Lv2h;->a:J

    iget-object v0, v0, Ls2h$a;->b:Lv2h;

    iget-wide v7, v0, Lv2h;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lt2h;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->G()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->T:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->U:Ls2h;

    invoke-interface {v1}, Ls2h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->v0:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->y0:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->z0:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->Z:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->a0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->A0:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->z0:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->C0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->G:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->G:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    return-wide p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->G:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->U()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public h()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->C0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->K()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->B0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v0:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->y0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->H:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->release()V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->G:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->I:Lgv3;

    invoke-virtual {v0}, Lgv3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->C0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->G:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->A0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->R:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->w0:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->I:Lgv3;

    invoke-virtual {p1}, Lgv3;->f()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->G:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->d0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->Q:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()Lo3k;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->G()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->T:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lo3k;

    return-object v0
.end method

.method public m(Ls2h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Landroid/os/Handler;

    new-instance v1, Lj2f;

    invoke-direct {v1, p0, p1}, Lj2f;-><init>(Lcom/google/android/exoplayer2/source/m;Ls2h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->S()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->C0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->R:Z

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

.method public o(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->G()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->T:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/p;->q(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/m;->U(Lcom/google/android/exoplayer2/source/m$a;JJZ)V

    return-void
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/m;->V(Lcom/google/android/exoplayer2/source/m$a;JJ)V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->M:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->I:Lgv3;

    invoke-virtual {p1}, Lgv3;->f()Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->d0()V

    return-void
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/m;->W(Lcom/google/android/exoplayer2/source/m$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public t([Lim6;[Z[Lvog;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->G()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->T:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lo3k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->w0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/m$c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/m$c;->c(Lcom/google/android/exoplayer2/source/m$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lpy;->f(Z)V

    iget v7, p0, Lcom/google/android/exoplayer2/source/m;->w0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/m;->w0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->h0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lv3k;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lpy;->f(Z)V

    invoke-interface {v4, v3}, Lv3k;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lpy;->f(Z)V

    invoke-interface {v4}, Lv3k;->e()Lj3k;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo3k;->d(Lj3k;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lpy;->f(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/source/m;->w0:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/m;->w0:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/exoplayer2/source/m$c;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/m$c;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/p;->Y(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->w0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->A0:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->v0:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->G:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->G:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->O:[Lcom/google/android/exoplayer2/source/p;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/m;->g(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/m;->h0:Z

    return-wide p5
.end method
