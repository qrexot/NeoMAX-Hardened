.class public final Lznb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# static fields
.field public static final R:Lnp6;

.field public static final S:Lie8$a;


# instance fields
.field public final A:Lwu7;

.field public final B:Lme8;

.field public final C:Lr3k;

.field public D:Lgp6;

.field public E:Lr3k;

.field public F:Lr3k;

.field public G:I

.field public H:Llhb;

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Lx2h;

.field public O:Z

.field public P:Z

.field public Q:J

.field public final w:I

.field public final x:J

.field public final y:Lnnd;

.field public final z:Lxob$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvnb;

    invoke-direct {v0}, Lvnb;-><init>()V

    sput-object v0, Lznb;->R:Lnp6;

    new-instance v0, Lxnb;

    invoke-direct {v0}, Lxnb;-><init>()V

    sput-object v0, Lznb;->S:Lie8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lznb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lznb;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lznb;->w:I

    .line 5
    iput-wide p2, p0, Lznb;->x:J

    .line 6
    new-instance p1, Lnnd;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lnnd;-><init>(I)V

    iput-object p1, p0, Lznb;->y:Lnnd;

    .line 7
    new-instance p1, Lxob$a;

    invoke-direct {p1}, Lxob$a;-><init>()V

    iput-object p1, p0, Lznb;->z:Lxob$a;

    .line 8
    new-instance p1, Lwu7;

    invoke-direct {p1}, Lwu7;-><init>()V

    iput-object p1, p0, Lznb;->A:Lwu7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lznb;->I:J

    .line 10
    new-instance p1, Lme8;

    invoke-direct {p1}, Lme8;-><init>()V

    iput-object p1, p0, Lznb;->B:Lme8;

    .line 11
    new-instance p1, Lmp5;

    invoke-direct {p1}, Lmp5;-><init>()V

    iput-object p1, p0, Lznb;->C:Lr3k;

    .line 12
    iput-object p1, p0, Lznb;->F:Lr3k;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lznb;->L:J

    return-void
.end method

.method public static synthetic b()[Ldp6;
    .locals 3

    new-instance v0, Lznb;

    invoke-direct {v0}, Lznb;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lznb;->E:Lr3k;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lznb;->D:Lgp6;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Llhb;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llhb;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Llhb;->d(I)Llhb$a;

    move-result-object v3

    instance-of v4, v3, Leoj;

    if-eqz v4, :cond_0

    check-cast v3, Leoj;

    iget-object v4, v3, Lke8;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Leoj;->d:Lnk8;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lork;->V0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static o(Lnnd;I)I
    .locals 2

    invoke-virtual {p0}, Lnnd;->j()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lnnd;->j()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static p(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Llhb;J)Ldmb;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llhb;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Llhb;->d(I)Llhb$a;

    move-result-object v2

    instance-of v3, v2, Lbmb;

    if-eqz v3, :cond_0

    check-cast v2, Lbmb;

    invoke-static {p0}, Lznb;->k(Llhb;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Ldmb;->a(JLbmb;J)Ldmb;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private w(Lfp6;)I
    .locals 11

    iget v0, p0, Lznb;->M:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lfp6;->h()V

    invoke-virtual {p0, p1}, Lznb;->t(Lfp6;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lznb;->y:Lnnd;

    invoke-virtual {v0, v3}, Lnnd;->b0(I)V

    iget-object v0, p0, Lznb;->y:Lnnd;

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v0

    iget v4, p0, Lznb;->G:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lznb;->p(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lxob;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lznb;->z:Lxob$a;

    invoke-virtual {v4, v0}, Lxob$a;->a(I)Z

    iget-wide v4, p0, Lznb;->I:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lznb;->N:Lx2h;

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lx2h;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Lznb;->I:J

    iget-wide v4, p0, Lznb;->x:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lznb;->N:Lx2h;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lx2h;->b(J)J

    move-result-wide v4

    iget-wide v6, p0, Lznb;->I:J

    iget-wide v8, p0, Lznb;->x:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lznb;->I:J

    :cond_2
    iget-object v0, p0, Lznb;->z:Lxob$a;

    iget v0, v0, Lxob$a;->c:I

    iput v0, p0, Lznb;->M:I

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v4

    iget-object v0, p0, Lznb;->z:Lxob$a;

    iget v6, v0, Lxob$a;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lznb;->L:J

    iget-object v4, p0, Lznb;->N:Lx2h;

    instance-of v5, v4, Lnn8;

    if-eqz v5, :cond_4

    check-cast v4, Lnn8;

    iget-wide v5, p0, Lznb;->J:J

    iget v0, v0, Lxob$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lznb;->g(J)J

    move-result-wide v5

    iget-wide v7, p0, Lznb;->L:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lnn8;->d(JJ)V

    iget-boolean v0, p0, Lznb;->P:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lznb;->Q:J

    invoke-virtual {v4, v5, v6}, Lnn8;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lznb;->P:Z

    iget-object v0, p0, Lznb;->E:Lr3k;

    iput-object v0, p0, Lznb;->F:Lr3k;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lfp6;->k(I)V

    iput v3, p0, Lznb;->G:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lznb;->F:Lr3k;

    iget v4, p0, Lznb;->M:I

    invoke-interface {v0, p1, v4, v1}, Lr3k;->b(Lhu4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lznb;->M:I

    sub-int/2addr v0, p1

    iput v0, p0, Lznb;->M:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lznb;->F:Lr3k;

    iget-wide v0, p0, Lznb;->J:J

    invoke-virtual {p0, v0, v1}, Lznb;->g(J)J

    move-result-wide v5

    iget-object p1, p0, Lznb;->z:Lxob$a;

    iget v8, p1, Lxob$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lr3k;->e(JIIILr3k$a;)V

    iget-wide v0, p0, Lznb;->J:J

    iget-object p1, p0, Lznb;->z:Lxob$a;

    iget p1, p1, Lxob$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lznb;->J:J

    iput v3, p0, Lznb;->M:I

    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lznb;->G:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lznb;->I:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lznb;->J:J

    iput p1, p0, Lznb;->M:I

    iput-wide p3, p0, Lznb;->Q:J

    iget-object p1, p0, Lznb;->N:Lx2h;

    instance-of p2, p1, Lnn8;

    if-eqz p2, :cond_0

    check-cast p1, Lnn8;

    invoke-virtual {p1, p3, p4}, Lnn8;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lznb;->P:Z

    iget-object p1, p0, Lznb;->C:Lr3k;

    iput-object p1, p0, Lznb;->F:Lr3k;

    :cond_0
    return-void
.end method

.method public d(Lgp6;)V
    .locals 2

    iput-object p1, p0, Lznb;->D:Lgp6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgp6;->b(II)Lr3k;

    move-result-object p1

    iput-object p1, p0, Lznb;->E:Lr3k;

    iput-object p1, p0, Lznb;->F:Lr3k;

    iget-object p1, p0, Lznb;->D:Lgp6;

    invoke-interface {p1}, Lgp6;->k()V

    return-void
.end method

.method public final f(Lfp6;)Lx2h;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lznb;->r(Lfp6;)Lx2h;

    move-result-object v1

    iget-object v2, v0, Lznb;->H:Llhb;

    invoke-interface/range {p1 .. p1}, Lfp6;->getPosition()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lznb;->q(Llhb;J)Ldmb;

    move-result-object v2

    iget-boolean v3, v0, Lznb;->O:Z

    if-eqz v3, :cond_0

    new-instance v1, Lx2h$a;

    invoke-direct {v1}, Lx2h$a;-><init>()V

    return-object v1

    :cond_0
    iget v3, v0, Lznb;->w:I

    and-int/lit8 v3, v3, 0x4

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lr2h;->g()J

    move-result-wide v6

    invoke-interface {v2}, Lx2h;->f()J

    move-result-wide v1

    :goto_0
    move-wide v13, v1

    :goto_1
    move-wide v9, v6

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lr2h;->g()J

    move-result-wide v6

    invoke-interface {v1}, Lx2h;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lznb;->H:Llhb;

    invoke-static {v1}, Lznb;->k(Llhb;)J

    move-result-wide v6

    move-wide v13, v4

    goto :goto_1

    :goto_2
    new-instance v8, Lnn8;

    invoke-interface/range {p1 .. p1}, Lfp6;->getPosition()J

    move-result-wide v11

    invoke-direct/range {v8 .. v14}, Lnn8;-><init>(JJJ)V

    move-object v1, v8

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lznb;->x(Lx2h;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lr2h;->g()J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lx2h;->f()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-interface/range {p1 .. p1}, Lfp6;->getLength()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    :cond_6
    invoke-interface {v1}, Lx2h;->h()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lx2h;->h()J

    move-result-wide v2

    :goto_4
    move-wide v9, v2

    goto :goto_5

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v1}, Lx2h;->f()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lx2h;->f()J

    move-result-wide v2

    :goto_6
    move-wide v7, v2

    goto :goto_7

    :cond_8
    invoke-interface/range {p1 .. p1}, Lfp6;->getLength()J

    move-result-wide v2

    goto :goto_6

    :goto_7
    sub-long v11, v7, v9

    invoke-interface {v1}, Lr2h;->g()J

    move-result-wide v15

    sget-object v17, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v13, 0x7a1200

    invoke-static/range {v11 .. v17}, Lork;->p1(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lnv8;->n(J)I

    move-result v11

    new-instance v6, Lm24;

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lm24;-><init>(JJIIZ)V

    move-object v1, v6

    goto :goto_a

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lznb;->x(Lx2h;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    iget v1, v0, Lznb;->w:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_8
    move-object/from16 v2, p1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v2, v1}, Lznb;->j(Lfp6;Z)Lx2h;

    move-result-object v1

    :cond_c
    :goto_a
    iget-object v2, v0, Lznb;->E:Lr3k;

    invoke-interface {v1}, Lr2h;->g()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lr3k;->c(J)V

    return-object v1
.end method

.method public final g(J)J
    .locals 4

    iget-wide v0, p0, Lznb;->I:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lznb;->z:Lxob$a;

    iget v2, v2, Lxob$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lznb;->O:Z

    return-void
.end method

.method public final i(JLkxl;J)Lx2h;
    .locals 15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Lkxl;->a()J

    move-result-wide v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v3, v0, Lkxl;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    add-long v1, p1, v3

    iget-object v7, v0, Lkxl;->a:Lxob$a;

    iget v7, v7, Lxob$a;->c:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    move-wide v8, v1

    :goto_0
    move-wide v1, v3

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v7

    if-eqz v1, :cond_2

    sub-long v1, p4, p1

    iget-object v3, v0, Lkxl;->a:Lxob$a;

    iget v3, v3, Lxob$a;->c:I

    int-to-long v3, v3

    sub-long v3, v1, v3

    move-wide/from16 v8, p4

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v3, 0x7a1200

    invoke-static/range {v1 .. v7}, Lork;->p1(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lnv8;->e(J)I

    move-result v12

    iget-wide v3, v0, Lkxl;->b:J

    invoke-static {v1, v2, v3, v4, v7}, Lcr9;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lnv8;->e(J)I

    move-result v13

    new-instance v7, Lm24;

    iget-object v0, v0, Lkxl;->a:Lxob$a;

    iget v0, v0, Lxob$a;->c:I

    int-to-long v0, v0

    add-long v10, p1, v0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lm24;-><init>(JJIIZ)V

    return-object v7

    :cond_2
    return-object v2
.end method

.method public final j(Lfp6;Z)Lx2h;
    .locals 9

    iget-object v0, p0, Lznb;->y:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfp6;->f([BII)V

    iget-object v0, p0, Lznb;->y:Lnnd;

    invoke-virtual {v0, v2}, Lnnd;->b0(I)V

    iget-object v0, p0, Lznb;->z:Lxob$a;

    iget-object v1, p0, Lznb;->y:Lnnd;

    invoke-virtual {v1}, Lnnd;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lxob$a;->a(I)Z

    new-instance v2, Lm24;

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lznb;->z:Lxob$a;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lm24;-><init>(JJLxob$a;Z)V

    return-object v2
.end method

.method public n(Lfp6;Llje;)I
    .locals 4

    invoke-direct {p0}, Lznb;->e()V

    invoke-virtual {p0, p1}, Lznb;->u(Lfp6;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lznb;->N:Lx2h;

    instance-of p2, p2, Lnn8;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lznb;->J:J

    invoke-virtual {p0, v0, v1}, Lznb;->g(J)J

    move-result-wide v0

    iget-object p2, p0, Lznb;->N:Lx2h;

    invoke-interface {p2}, Lr2h;->g()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lznb;->N:Lx2h;

    check-cast p2, Lnn8;

    invoke-virtual {p2, v0, v1}, Lnn8;->j(J)V

    iget-object p2, p0, Lznb;->D:Lgp6;

    iget-object v0, p0, Lznb;->N:Lx2h;

    invoke-interface {p2, v0}, Lgp6;->p(Lr2h;)V

    iget-object p2, p0, Lznb;->E:Lr3k;

    iget-object v0, p0, Lznb;->N:Lx2h;

    invoke-interface {v0}, Lr2h;->g()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lr3k;->c(J)V

    :cond_0
    return p1
.end method

.method public final r(Lfp6;)Lx2h;
    .locals 12

    new-instance v5, Lnnd;

    iget-object v0, p0, Lznb;->z:Lxob$a;

    iget v0, v0, Lxob$a;->c:I

    invoke-direct {v5, v0}, Lnnd;-><init>(I)V

    invoke-virtual {v5}, Lnnd;->f()[B

    move-result-object v0

    iget-object v1, p0, Lznb;->z:Lxob$a;

    iget v1, v1, Lxob$a;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfp6;->f([BII)V

    iget-object v0, p0, Lznb;->z:Lxob$a;

    iget v1, v0, Lxob$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, Lxob$a;->e:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lxob$a;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    invoke-static {v5, v3}, Lznb;->o(Lnnd;I)I

    move-result v0

    const v1, 0x496e666f

    const v2, 0x58696e67

    if-eq v0, v1, :cond_4

    const v1, 0x56425249

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    invoke-interface {p1}, Lfp6;->h()V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lznb;->z:Lxob$a;

    invoke-static/range {v0 .. v5}, Litk;->a(JJLxob$a;Lnnd;)Litk;

    move-result-object v0

    iget-object v1, p0, Lznb;->z:Lxob$a;

    iget v1, v1, Lxob$a;->c:I

    invoke-interface {p1, v1}, Lfp6;->k(I)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lznb;->z:Lxob$a;

    invoke-static {v1, v5}, Lkxl;->b(Lxob$a;Lnnd;)Lkxl;

    move-result-object v9

    iget-object v1, p0, Lznb;->A:Lwu7;

    invoke-virtual {v1}, Lwu7;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v9, Lkxl;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    iget v4, v9, Lkxl;->e:I

    if-eq v4, v3, :cond_5

    iget-object v3, p0, Lznb;->A:Lwu7;

    iput v1, v3, Lwu7;->a:I

    iput v4, v3, Lwu7;->b:I

    :cond_5
    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v7

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    iget-wide v3, v9, Lkxl;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v3

    iget-wide v5, v9, Lkxl;->c:J

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data size mismatch between stream ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lkxl;->c:J

    add-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mp3Extractor"

    invoke-static {v3, v1}, Lxl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lznb;->z:Lxob$a;

    iget v1, v1, Lxob$a;->c:I

    invoke-interface {p1, v1}, Lfp6;->k(I)V

    if-ne v0, v2, :cond_7

    invoke-static {v9, v7, v8}, Lmxl;->a(Lkxl;J)Lmxl;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v10

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lznb;->i(JLkxl;J)Lx2h;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lznb;->N:Lx2h;

    instance-of v1, v0, Lm24;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lr2h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lznb;->L:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lznb;->N:Lx2h;

    invoke-interface {v2}, Lx2h;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lznb;->N:Lx2h;

    check-cast v0, Lm24;

    iget-wide v1, p0, Lznb;->L:J

    invoke-virtual {v0, v1, v2}, Lm24;->k(J)Lm24;

    move-result-object v0

    iput-object v0, p0, Lznb;->N:Lx2h;

    iget-object v0, p0, Lznb;->D:Lgp6;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp6;

    iget-object v1, p0, Lznb;->N:Lx2h;

    invoke-interface {v0, v1}, Lgp6;->p(Lr2h;)V

    iget-object v0, p0, Lznb;->E:Lr3k;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3k;

    iget-object v1, p0, Lznb;->N:Lx2h;

    invoke-interface {v1}, Lr2h;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr3k;->c(J)V

    :cond_0
    return-void
.end method

.method public final t(Lfp6;)Z
    .locals 8

    iget-object v0, p0, Lznb;->N:Lx2h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx2h;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfp6;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lznb;->y:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lfp6;->g([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final u(Lfp6;)I
    .locals 5

    iget v0, p0, Lznb;->G:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lznb;->y(Lfp6;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lznb;->N:Lx2h;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lznb;->f(Lfp6;)Lx2h;

    move-result-object v0

    iput-object v0, p0, Lznb;->N:Lx2h;

    iget-object v1, p0, Lznb;->D:Lgp6;

    invoke-interface {v1, v0}, Lgp6;->p(Lr2h;)V

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lznb;->z:Lxob$a;

    iget-object v1, v1, Lxob$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lznb;->z:Lxob$a;

    iget v1, v1, Lxob$a;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lznb;->z:Lxob$a;

    iget v1, v1, Lxob$a;->d:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lznb;->A:Lwu7;

    iget v1, v1, Lwu7;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->d0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lznb;->A:Lwu7;

    iget v1, v1, Lwu7;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->e0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Lznb;->w:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lznb;->H:Llhb;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->r0(Llhb;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lznb;->N:Lx2h;

    invoke-interface {v1}, Lx2h;->i()I

    move-result v1

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lznb;->N:Lx2h;

    invoke-interface {v1}, Lx2h;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    :cond_2
    iget-object v1, p0, Lznb;->F:Lr3k;

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lr3k;->f(Landroidx/media3/common/a;)V

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lznb;->K:J

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Lznb;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lznb;->K:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lfp6;->k(I)V

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lznb;->w(Lfp6;)I

    move-result p1

    return p1
.end method

.method public v(Lfp6;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lznb;->y(Lfp6;Z)Z

    move-result p1

    return p1
.end method

.method public final x(Lx2h;)Z
    .locals 1

    invoke-interface {p1}, Lr2h;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lznb;->w:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lfp6;Z)Z
    .locals 10

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lfp6;->h()V

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Lznb;->w:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lznb;->S:Lie8$a;

    :goto_1
    iget-object v3, p0, Lznb;->B:Lme8;

    invoke-virtual {v3, p1, v1}, Lme8;->a(Lfp6;Lie8$a;)Llhb;

    move-result-object v1

    iput-object v1, p0, Lznb;->H:Llhb;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lznb;->A:Lwu7;

    invoke-virtual {v3, v1}, Lwu7;->c(Llhb;)Z

    :cond_2
    invoke-interface {p1}, Lfp6;->i()J

    move-result-wide v3

    long-to-int v1, v3

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, Lfp6;->k(I)V

    :cond_3
    move v3, v2

    :goto_2
    move v4, v3

    move v5, v4

    goto :goto_3

    :cond_4
    move v1, v2

    move v3, v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Lznb;->t(Lfp6;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lznb;->s()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    iget-object v6, p0, Lznb;->y:Lnnd;

    invoke-virtual {v6, v2}, Lnnd;->b0(I)V

    iget-object v6, p0, Lznb;->y:Lnnd;

    invoke-virtual {v6}, Lnnd;->v()I

    move-result v6

    if-eqz v3, :cond_7

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lznb;->p(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-static {v6}, Lxob;->j(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    :cond_8
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v0, :cond_a

    if-eqz p2, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lznb;->s()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, Lfp6;->h()V

    add-int v4, v1, v3

    invoke-interface {p1, v4}, Lfp6;->j(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v7}, Lfp6;->k(I)V

    :goto_4
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_3

    :cond_c
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_d

    iget-object v3, p0, Lznb;->z:Lxob$a;

    invoke-virtual {v3, v6}, Lxob$a;->a(I)Z

    move v3, v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x4

    if-ne v4, v6, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v5

    invoke-interface {p1, v1}, Lfp6;->k(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Lfp6;->h()V

    :goto_6
    iput v3, p0, Lznb;->G:I

    return v7

    :cond_f
    :goto_7
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lfp6;->j(I)V

    goto :goto_3
.end method
