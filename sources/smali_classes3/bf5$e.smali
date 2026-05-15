.class public final Lbf5$e;
.super Lh4k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/util/SparseArray;

.field public final N:Landroid/util/SparseBooleanArray;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lh4k$a;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbf5$e;->M:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbf5$e;->N:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lbf5$e;->f0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lh4k$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbf5$e;->M:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lbf5$e;->N:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lbf5$e;->f0()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Lh4k$a;-><init>(Landroid/os/Bundle;)V

    .line 28
    sget-object v0, Lbf5$d;->J0:Lbf5$d;

    const/16 v1, 0x3e8

    .line 29
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbf5$d;->v0:Z

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lbf5$e;->u0(Z)Lbf5$e;

    const/16 v1, 0x3e9

    .line 32
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbf5$d;->w0:Z

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lbf5$e;->o0(Z)Lbf5$e;

    const/16 v1, 0x3ea

    .line 35
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbf5$d;->x0:Z

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lbf5$e;->p0(Z)Lbf5$e;

    const/16 v1, 0x3f7

    .line 38
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbf5$d;->y0:Z

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Lbf5$e;->n0(Z)Lbf5$e;

    const/16 v1, 0x3eb

    .line 41
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbf5$d;->z0:Z

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lbf5$e;->s0(Z)Lbf5$e;

    const/16 v1, 0x3ec

    .line 44
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbf5$d;->A0:Z

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lbf5$e;->k0(Z)Lbf5$e;

    const/16 v1, 0x3ed

    .line 47
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbf5$d;->B0:Z

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lbf5$e;->l0(Z)Lbf5$e;

    const/16 v1, 0x3ee

    .line 50
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbf5$d;->C0:Z

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lbf5$e;->i0(Z)Lbf5$e;

    const/16 v1, 0x3f8

    .line 53
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbf5$d;->D0:Z

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lbf5$e;->j0(Z)Lbf5$e;

    const/16 v1, 0x3ef

    .line 56
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lbf5$d;->h0:I

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lbf5$e;->q0(I)Lbf5$e;

    const/16 v1, 0x3f0

    .line 59
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbf5$d;->E0:Z

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Lbf5$e;->t0(Z)Lbf5$e;

    const/16 v1, 0x3f1

    .line 62
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbf5$d;->F0:Z

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lbf5$e;->C0(Z)Lbf5$e;

    const/16 v1, 0x3f2

    .line 65
    invoke-static {v1}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lbf5$d;->G0:Z

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lbf5$e;->m0(Z)Lbf5$e;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbf5$e;->M:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {p0, p1}, Lbf5$e;->A0(Landroid/os/Bundle;)V

    const/16 v0, 0x3f6

    .line 70
    invoke-static {v0}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lbf5$e;->g0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lbf5$e;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lbf5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbf5$e;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lbf5$d;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lh4k$a;-><init>(Lh4k;)V

    .line 12
    iget v0, p1, Lbf5$d;->h0:I

    iput v0, p0, Lbf5$e;->I:I

    .line 13
    iget-boolean v0, p1, Lbf5$d;->v0:Z

    iput-boolean v0, p0, Lbf5$e;->z:Z

    .line 14
    iget-boolean v0, p1, Lbf5$d;->w0:Z

    iput-boolean v0, p0, Lbf5$e;->A:Z

    .line 15
    iget-boolean v0, p1, Lbf5$d;->x0:Z

    iput-boolean v0, p0, Lbf5$e;->B:Z

    .line 16
    iget-boolean v0, p1, Lbf5$d;->y0:Z

    iput-boolean v0, p0, Lbf5$e;->C:Z

    .line 17
    iget-boolean v0, p1, Lbf5$d;->z0:Z

    iput-boolean v0, p0, Lbf5$e;->D:Z

    .line 18
    iget-boolean v0, p1, Lbf5$d;->A0:Z

    iput-boolean v0, p0, Lbf5$e;->E:Z

    .line 19
    iget-boolean v0, p1, Lbf5$d;->B0:Z

    iput-boolean v0, p0, Lbf5$e;->F:Z

    .line 20
    iget-boolean v0, p1, Lbf5$d;->C0:Z

    iput-boolean v0, p0, Lbf5$e;->G:Z

    .line 21
    iget-boolean v0, p1, Lbf5$d;->D0:Z

    iput-boolean v0, p0, Lbf5$e;->H:Z

    .line 22
    iget-boolean v0, p1, Lbf5$d;->E0:Z

    iput-boolean v0, p0, Lbf5$e;->J:Z

    .line 23
    iget-boolean v0, p1, Lbf5$d;->F0:Z

    iput-boolean v0, p0, Lbf5$e;->K:Z

    .line 24
    iget-boolean v0, p1, Lbf5$d;->G0:Z

    iput-boolean v0, p0, Lbf5$e;->L:Z

    .line 25
    invoke-static {p1}, Lbf5$d;->g(Lbf5$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lbf5$e;->e0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lbf5$e;->M:Landroid/util/SparseArray;

    .line 26
    invoke-static {p1}, Lbf5$d;->h(Lbf5$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lbf5$e;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lbf5$d;Lbf5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbf5$e;-><init>(Lbf5$d;)V

    return-void
.end method

.method public static synthetic M(Lbf5$e;)Z
    .locals 0

    iget-boolean p0, p0, Lbf5$e;->F:Z

    return p0
.end method

.method public static synthetic N(Lbf5$e;)Z
    .locals 0

    iget-boolean p0, p0, Lbf5$e;->G:Z

    return p0
.end method

.method public static synthetic O(Lbf5$e;)Z
    .locals 0

    iget-boolean p0, p0, Lbf5$e;->H:Z

    return p0
.end method

.method public static synthetic P(Lbf5$e;)I
    .locals 0

    iget p0, p0, Lbf5$e;->I:I

    return p0
.end method

.method public static synthetic Q(Lbf5$e;)Z
    .locals 0

    iget-boolean p0, p0, Lbf5$e;->J:Z

    return p0
.end method

.method public static synthetic R(Lbf5$e;)Z
    .locals 0

    iget-boolean p0, p0, Lbf5$e;->K:Z

    return p0
.end method

.method public static synthetic S(Lbf5$e;)Z
    .locals 0

    iget-boolean p0, p0, Lbf5$e;->L:Z

    return p0
.end method

.method public static synthetic T(Lbf5$e;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lbf5$e;->M:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic U(Lbf5$e;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lbf5$e;->N:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic V(Lbf5$e;)Z
    .locals 0

    iget-boolean p0, p0, Lbf5$e;->z:Z

    return p0
.end method

.method public static synthetic W(Lbf5$e;)Z
    .locals 0

    iget-boolean p0, p0, Lbf5$e;->A:Z

    return p0
.end method

.method public static synthetic X(Lbf5$e;)Z
    .locals 0

    iget-boolean p0, p0, Lbf5$e;->B:Z

    return p0
.end method

.method public static synthetic Y(Lbf5$e;)Z
    .locals 0

    iget-boolean p0, p0, Lbf5$e;->C:Z

    return p0
.end method

.method public static synthetic Z(Lbf5$e;)Z
    .locals 0

    iget-boolean p0, p0, Lbf5$e;->D:Z

    return p0
.end method

.method public static synthetic a0(Lbf5$e;)Z
    .locals 0

    iget-boolean p0, p0, Lbf5$e;->E:Z

    return p0
.end method

.method public static e0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f3

    invoke-static {v0}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    sget-object v1, Lo3k;->A:Lcom/google/android/exoplayer2/e$a;

    const/16 v2, 0x3f4

    invoke-static {v2}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lr11;->c(Lcom/google/android/exoplayer2/e$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lbf5$f;->A:Lcom/google/android/exoplayer2/e$a;

    const/16 v3, 0x3f5

    invoke-static {v3}, Lbf5$d;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v2, p1, v3}, Lr11;->d(Lcom/google/android/exoplayer2/e$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3k;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbf5$f;

    invoke-virtual {p0, v3, v4, v5}, Lbf5$e;->z0(ILo3k;Lbf5$f;)Lbf5$e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public B0(Lb4k;)Lbf5$e;
    .locals 0

    invoke-super {p0, p1}, Lh4k$a;->J(Lb4k;)Lh4k$a;

    return-object p0
.end method

.method public C0(Z)Lbf5$e;
    .locals 0

    iput-boolean p1, p0, Lbf5$e;->K:Z

    return-object p0
.end method

.method public bridge synthetic D(Ljava/util/Set;)Lh4k$a;
    .locals 0

    invoke-virtual {p0, p1}, Lbf5$e;->r0(Ljava/util/Set;)Lbf5$e;

    move-result-object p1

    return-object p1
.end method

.method public D0(IIZ)Lbf5$e;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lh4k$a;->K(IIZ)Lh4k$a;

    return-object p0
.end method

.method public E0(Landroid/content/Context;Z)Lbf5$e;
    .locals 0

    invoke-super {p0, p1, p2}, Lh4k$a;->L(Landroid/content/Context;Z)Lh4k$a;

    return-object p0
.end method

.method public bridge synthetic G([Ljava/lang/String;)Lh4k$a;
    .locals 0

    invoke-virtual {p0, p1}, Lbf5$e;->x0([Ljava/lang/String;)Lbf5$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Landroid/content/Context;)Lh4k$a;
    .locals 0

    invoke-virtual {p0, p1}, Lbf5$e;->y0(Landroid/content/Context;)Lbf5$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lb4k;)Lh4k$a;
    .locals 0

    invoke-virtual {p0, p1}, Lbf5$e;->B0(Lb4k;)Lbf5$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(IIZ)Lh4k$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbf5$e;->D0(IIZ)Lbf5$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(Landroid/content/Context;Z)Lh4k$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbf5$e;->E0(Landroid/content/Context;Z)Lbf5$e;

    move-result-object p1

    return-object p1
.end method

.method public b0()Lbf5$d;
    .locals 2

    new-instance v0, Lbf5$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbf5$d;-><init>(Lbf5$e;Lbf5$a;)V

    return-object v0
.end method

.method public final c0()Lbf5$e;
    .locals 1

    iget-object v0, p0, Lbf5$e;->M:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbf5$e;->M:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object p0
.end method

.method public final d0(I)Lbf5$e;
    .locals 1

    iget-object v0, p0, Lbf5$e;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbf5$e;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final f0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf5$e;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbf5$e;->A:Z

    iput-boolean v0, p0, Lbf5$e;->B:Z

    iput-boolean v1, p0, Lbf5$e;->C:Z

    iput-boolean v0, p0, Lbf5$e;->D:Z

    iput-boolean v1, p0, Lbf5$e;->E:Z

    iput-boolean v1, p0, Lbf5$e;->F:Z

    iput-boolean v1, p0, Lbf5$e;->G:Z

    iput-boolean v1, p0, Lbf5$e;->H:Z

    iput v1, p0, Lbf5$e;->I:I

    iput-boolean v0, p0, Lbf5$e;->J:Z

    iput-boolean v1, p0, Lbf5$e;->K:Z

    iput-boolean v0, p0, Lbf5$e;->L:Z

    return-void
.end method

.method public final g0([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h0(Lh4k;)Lbf5$e;
    .locals 0

    invoke-super {p0, p1}, Lh4k$a;->C(Lh4k;)Lh4k$a;

    return-object p0
.end method

.method public i0(Z)Lbf5$e;
    .locals 0

    iput-boolean p1, p0, Lbf5$e;->G:Z

    return-object p0
.end method

.method public j0(Z)Lbf5$e;
    .locals 0

    iput-boolean p1, p0, Lbf5$e;->H:Z

    return-object p0
.end method

.method public k0(Z)Lbf5$e;
    .locals 0

    iput-boolean p1, p0, Lbf5$e;->E:Z

    return-object p0
.end method

.method public l0(Z)Lbf5$e;
    .locals 0

    iput-boolean p1, p0, Lbf5$e;->F:Z

    return-object p0
.end method

.method public m0(Z)Lbf5$e;
    .locals 0

    iput-boolean p1, p0, Lbf5$e;->L:Z

    return-object p0
.end method

.method public n0(Z)Lbf5$e;
    .locals 0

    iput-boolean p1, p0, Lbf5$e;->C:Z

    return-object p0
.end method

.method public o0(Z)Lbf5$e;
    .locals 0

    iput-boolean p1, p0, Lbf5$e;->A:Z

    return-object p0
.end method

.method public p0(Z)Lbf5$e;
    .locals 0

    iput-boolean p1, p0, Lbf5$e;->B:Z

    return-object p0
.end method

.method public q0(I)Lbf5$e;
    .locals 0

    iput p1, p0, Lbf5$e;->I:I

    return-object p0
.end method

.method public r0(Ljava/util/Set;)Lbf5$e;
    .locals 0

    invoke-super {p0, p1}, Lh4k$a;->D(Ljava/util/Set;)Lh4k$a;

    return-object p0
.end method

.method public s0(Z)Lbf5$e;
    .locals 0

    iput-boolean p1, p0, Lbf5$e;->D:Z

    return-object p0
.end method

.method public t0(Z)Lbf5$e;
    .locals 0

    iput-boolean p1, p0, Lbf5$e;->J:Z

    return-object p0
.end method

.method public u0(Z)Lbf5$e;
    .locals 0

    iput-boolean p1, p0, Lbf5$e;->z:Z

    return-object p0
.end method

.method public v0(Z)Lbf5$e;
    .locals 0

    invoke-super {p0, p1}, Lh4k$a;->E(Z)Lh4k$a;

    return-object p0
.end method

.method public w0(Ljava/lang/String;)Lbf5$e;
    .locals 0

    invoke-super {p0, p1}, Lh4k$a;->F(Ljava/lang/String;)Lh4k$a;

    return-object p0
.end method

.method public varargs x0([Ljava/lang/String;)Lbf5$e;
    .locals 0

    invoke-super {p0, p1}, Lh4k$a;->G([Ljava/lang/String;)Lh4k$a;

    return-object p0
.end method

.method public y0(Landroid/content/Context;)Lbf5$e;
    .locals 0

    invoke-super {p0, p1}, Lh4k$a;->H(Landroid/content/Context;)Lh4k$a;

    return-object p0
.end method

.method public bridge synthetic z()Lh4k;
    .locals 1

    invoke-virtual {p0}, Lbf5$e;->b0()Lbf5$d;

    move-result-object v0

    return-object v0
.end method

.method public final z0(ILo3k;Lbf5$f;)Lbf5$e;
    .locals 2

    iget-object v0, p0, Lbf5$e;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbf5$e;->M:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
