.class public final Lhak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhak$b;,
        Lhak$a;
    }
.end annotation


# static fields
.field public static final t:Lmp6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lmnd;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Ljak$c;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lcak;

.field public k:Lbak;

.field public l:Lhp6;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljak;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leak;

    invoke-direct {v0}, Leak;-><init>()V

    sput-object v0, Lhak;->t:Lmp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhak;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lhak;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 3
    new-instance v0, Lbwj;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbwj;-><init>(J)V

    new-instance v1, Lsf5;

    invoke-direct {v1, p2}, Lsf5;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lhak;-><init>(ILbwj;Ljak$c;I)V

    return-void
.end method

.method public constructor <init>(ILbwj;Ljak$c;)V
    .locals 1

    const v0, 0x1b8a0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lhak;-><init>(ILbwj;Ljak$c;I)V

    return-void
.end method

.method public constructor <init>(ILbwj;Ljak$c;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p3}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljak$c;

    iput-object p3, p0, Lhak;->f:Ljak$c;

    .line 7
    iput p4, p0, Lhak;->b:I

    .line 8
    iput p1, p0, Lhak;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhak;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhak;->c:Ljava/util/List;

    .line 12
    :goto_1
    new-instance p1, Lmnd;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lmnd;-><init>([BI)V

    iput-object p1, p0, Lhak;->d:Lmnd;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lhak;->h:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lhak;->i:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhak;->g:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lhak;->e:Landroid/util/SparseIntArray;

    .line 17
    new-instance p1, Lcak;

    invoke-direct {p1, p4}, Lcak;-><init>(I)V

    iput-object p1, p0, Lhak;->j:Lcak;

    .line 18
    sget-object p1, Lhp6;->e0:Lhp6;

    iput-object p1, p0, Lhak;->l:Lhp6;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lhak;->s:I

    .line 20
    invoke-virtual {p0}, Lhak;->x()V

    return-void
.end method

.method public static synthetic b()[Lcp6;
    .locals 3

    new-instance v0, Lhak;

    invoke-direct {v0}, Lhak;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c(Lhak;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lhak;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic e(Lhak;)I
    .locals 0

    iget p0, p0, Lhak;->m:I

    return p0
.end method

.method public static synthetic f(Lhak;)Z
    .locals 0

    iget-boolean p0, p0, Lhak;->n:Z

    return p0
.end method

.method public static synthetic g(Lhak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhak;->n:Z

    return p1
.end method

.method public static synthetic j(Lhak;I)I
    .locals 0

    iput p1, p0, Lhak;->m:I

    return p1
.end method

.method public static synthetic k(Lhak;)I
    .locals 2

    iget v0, p0, Lhak;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhak;->m:I

    return v0
.end method

.method public static synthetic l(Lhak;)I
    .locals 0

    iget p0, p0, Lhak;->a:I

    return p0
.end method

.method public static synthetic m(Lhak;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhak;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lhak;I)I
    .locals 0

    iput p1, p0, Lhak;->s:I

    return p1
.end method

.method public static synthetic o(Lhak;)Ljak;
    .locals 0

    iget-object p0, p0, Lhak;->q:Ljak;

    return-object p0
.end method

.method public static synthetic p(Lhak;Ljak;)Ljak;
    .locals 0

    iput-object p1, p0, Lhak;->q:Ljak;

    return-object p1
.end method

.method public static synthetic q(Lhak;)Ljak$c;
    .locals 0

    iget-object p0, p0, Lhak;->f:Ljak$c;

    return-object p0
.end method

.method public static synthetic r(Lhak;)Lhp6;
    .locals 0

    iget-object p0, p0, Lhak;->l:Lhp6;

    return-object p0
.end method

.method public static synthetic s(Lhak;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lhak;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic t(Lhak;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lhak;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private w(J)V
    .locals 9

    iget-boolean v0, p0, Lhak;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhak;->o:Z

    iget-object v0, p0, Lhak;->j:Lcak;

    invoke-virtual {v0}, Lcak;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, Lbak;

    iget-object v0, p0, Lhak;->j:Lcak;

    invoke-virtual {v0}, Lcak;->c()Lbwj;

    move-result-object v2

    iget-object v0, p0, Lhak;->j:Lcak;

    invoke-virtual {v0}, Lcak;->b()J

    move-result-wide v3

    iget v7, p0, Lhak;->s:I

    iget v8, p0, Lhak;->b:I

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lbak;-><init>(Lbwj;JJII)V

    iput-object v1, p0, Lhak;->k:Lbak;

    iget-object p1, p0, Lhak;->l:Lhp6;

    invoke-virtual {v1}, Ltr0;->b()Ls2h;

    move-result-object p2

    invoke-interface {p1, p2}, Lhp6;->m(Ls2h;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhak;->l:Lhp6;

    new-instance p2, Ls2h$b;

    iget-object v0, p0, Lhak;->j:Lcak;

    invoke-virtual {v0}, Lcak;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ls2h$b;-><init>(J)V

    invoke-interface {p1, p2}, Lhp6;->m(Ls2h;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    iget p1, p0, Lhak;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lpy;->f(Z)V

    iget-object p1, p0, Lhak;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, Lhak;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwj;

    invoke-virtual {v4}, Lbwj;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Lbwj;->c()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, Lbwj;->g(J)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhak;->k:Lbak;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Ltr0;->h(J)V

    :cond_6
    iget-object p1, p0, Lhak;->d:Lmnd;

    invoke-virtual {p1, v1}, Lmnd;->L(I)V

    iget-object p1, p0, Lhak;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Lhak;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lhak;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljak;

    invoke-interface {p2}, Ljak;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Lhak;->r:I

    return-void
.end method

.method public d(Lhp6;)V
    .locals 0

    iput-object p1, p0, Lhak;->l:Lhp6;

    return-void
.end method

.method public h(Lep6;Lkje;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lep6;->getLength()J

    move-result-wide v3

    iget-boolean v5, v0, Lhak;->n:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    iget v5, v0, Lhak;->a:I

    if-eq v5, v8, :cond_0

    iget-object v5, v0, Lhak;->j:Lcak;

    invoke-virtual {v5}, Lcak;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v0, Lhak;->j:Lcak;

    iget v4, v0, Lhak;->s:I

    invoke-virtual {v3, v1, v2, v4}, Lcak;->e(Lep6;Lkje;I)I

    move-result v1

    return v1

    :cond_0
    invoke-direct {v0, v3, v4}, Lhak;->w(J)V

    iget-boolean v5, v0, Lhak;->p:Z

    if-eqz v5, :cond_1

    iput-boolean v10, v0, Lhak;->p:Z

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12, v11, v12}, Lhak;->a(JJ)V

    invoke-interface {v1}, Lep6;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_1

    iput-wide v11, v2, Lkje;->a:J

    return v9

    :cond_1
    iget-object v5, v0, Lhak;->k:Lbak;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ltr0;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Lhak;->k:Lbak;

    invoke-virtual {v3, v1, v2}, Ltr0;->c(Lep6;Lkje;)I

    move-result v1

    return v1

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lhak;->u(Lep6;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    return v1

    :cond_3
    invoke-virtual {v0}, Lhak;->v()I

    move-result v1

    iget-object v2, v0, Lhak;->d:Lmnd;

    invoke-virtual {v2}, Lmnd;->f()I

    move-result v2

    if-le v1, v2, :cond_4

    return v10

    :cond_4
    iget-object v5, v0, Lhak;->d:Lmnd;

    invoke-virtual {v5}, Lmnd;->n()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_5

    iget-object v2, v0, Lhak;->d:Lmnd;

    invoke-virtual {v2, v1}, Lmnd;->P(I)V

    return v10

    :cond_5
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    move v11, v9

    goto :goto_0

    :cond_6
    move v11, v10

    :goto_0
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_1

    :cond_7
    move v13, v10

    :goto_1
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_8

    iget-object v14, v0, Lhak;->g:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljak;

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_9

    iget-object v2, v0, Lhak;->d:Lmnd;

    invoke-virtual {v2, v1}, Lmnd;->P(I)V

    return v10

    :cond_9
    iget v15, v0, Lhak;->a:I

    if-eq v15, v8, :cond_b

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lhak;->e:Landroid/util/SparseIntArray;

    move-wide/from16 v16, v6

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, v0, Lhak;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_a

    iget-object v2, v0, Lhak;->d:Lmnd;

    invoke-virtual {v2, v1}, Lmnd;->P(I)V

    return v10

    :cond_a
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_c

    invoke-interface {v14}, Ljak;->a()V

    goto :goto_3

    :cond_b
    move-wide/from16 v16, v6

    :cond_c
    :goto_3
    if-eqz v13, :cond_e

    iget-object v5, v0, Lhak;->d:Lmnd;

    invoke-virtual {v5}, Lmnd;->D()I

    move-result v5

    iget-object v6, v0, Lhak;->d:Lmnd;

    invoke-virtual {v6}, Lmnd;->D()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_4

    :cond_d
    move v6, v10

    :goto_4
    or-int/2addr v11, v6

    iget-object v6, v0, Lhak;->d:Lmnd;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lmnd;->Q(I)V

    :cond_e
    iget-boolean v5, v0, Lhak;->n:Z

    invoke-virtual {v0, v12}, Lhak;->y(I)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lhak;->d:Lmnd;

    invoke-virtual {v6, v1}, Lmnd;->O(I)V

    iget-object v6, v0, Lhak;->d:Lmnd;

    invoke-interface {v14, v6, v11}, Ljak;->c(Lmnd;I)V

    iget-object v6, v0, Lhak;->d:Lmnd;

    invoke-virtual {v6, v2}, Lmnd;->O(I)V

    :cond_f
    iget v2, v0, Lhak;->a:I

    if-eq v2, v8, :cond_10

    if-nez v5, :cond_10

    iget-boolean v2, v0, Lhak;->n:Z

    if-eqz v2, :cond_10

    cmp-long v2, v3, v16

    if-eqz v2, :cond_10

    iput-boolean v9, v0, Lhak;->p:Z

    :cond_10
    iget-object v2, v0, Lhak;->d:Lmnd;

    invoke-virtual {v2, v1}, Lmnd;->P(I)V

    return v10
.end method

.method public i(Lep6;)Z
    .locals 6

    iget-object v0, p0, Lhak;->d:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lep6;->f([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lep6;->k(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final u(Lep6;)Z
    .locals 6

    iget-object v0, p0, Lhak;->d:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    iget-object v1, p0, Lhak;->d:Lmnd;

    invoke-virtual {v1}, Lmnd;->e()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lhak;->d:Lmnd;

    invoke-virtual {v1}, Lmnd;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, Lhak;->d:Lmnd;

    invoke-virtual {v4}, Lmnd;->e()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Lhak;->d:Lmnd;

    invoke-virtual {v4, v0, v1}, Lmnd;->N([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lhak;->d:Lmnd;

    invoke-virtual {v1}, Lmnd;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Lhak;->d:Lmnd;

    invoke-virtual {v1}, Lmnd;->f()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Lep6;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lhak;->d:Lmnd;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lmnd;->O(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final v()I
    .locals 4

    iget-object v0, p0, Lhak;->d:Lmnd;

    invoke-virtual {v0}, Lmnd;->e()I

    move-result v0

    iget-object v1, p0, Lhak;->d:Lmnd;

    invoke-virtual {v1}, Lmnd;->f()I

    move-result v1

    iget-object v2, p0, Lhak;->d:Lmnd;

    invoke-virtual {v2}, Lmnd;->d()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lkak;->a([BII)I

    move-result v2

    iget-object v3, p0, Lhak;->d:Lmnd;

    invoke-virtual {v3, v2}, Lmnd;->P(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_2

    iget v1, p0, Lhak;->r:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lhak;->r:I

    iget v0, p0, Lhak;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lhak;->r:I

    return v3
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lhak;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lhak;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lhak;->f:Ljak$c;

    invoke-interface {v0}, Ljak$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lhak;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljak;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhak;->g:Landroid/util/SparseArray;

    new-instance v1, Lr1h;

    new-instance v3, Lhak$a;

    invoke-direct {v3, p0}, Lhak$a;-><init>(Lhak;)V

    invoke-direct {v1, v3}, Lr1h;-><init>(Lp1h;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhak;->q:Ljak;

    return-void
.end method

.method public final y(I)Z
    .locals 2

    iget v0, p0, Lhak;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lhak;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhak;->i:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
