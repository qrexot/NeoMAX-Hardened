.class public Lcxi;
.super Lvwi;
.source "SourceFile"

# interfaces
.implements Le87;


# instance fields
.field public final A:I

.field public final B:Lnbg;

.field public C:J

.field public D:Z

.field public volatile E:Z

.field public volatile F:Z

.field public volatile G:J

.field public H:J

.field public final I:Ld87;

.field public volatile J:Z

.field public final w:Lp9f;

.field public final x:Ljava/lang/Object;

.field public final y:La7h;

.field public final z:Lnn9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp9f;Ljava/lang/Integer;Ld87;Lnn9;)V
    .locals 1

    invoke-direct {p0}, Lvwi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcxi;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcxi;->w:Lp9f;

    iput-object p3, p0, Lcxi;->I:Ld87;

    new-instance v0, La7h;

    invoke-direct {v0, p2}, La7h;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcxi;->y:La7h;

    iput-object p4, p0, Lcxi;->z:Lnn9;

    invoke-virtual {v0}, La7h;->d()I

    move-result p2

    iput p2, p0, Lcxi;->A:I

    new-instance p2, Lnbg;

    invoke-direct {p2}, Lnbg;-><init>()V

    iput-object p2, p0, Lcxi;->B:Lnbg;

    invoke-virtual {p3, p1}, Ld87;->s(Lo9f;)V

    invoke-virtual {p3, p1, p0}, Ld87;->q(Lo9f;Le87;)V

    return-void
.end method

.method public static synthetic I(Lcxi;Lg9f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcxi;->B1(Lg9f;)V

    return-void
.end method

.method public static synthetic L(Lcxi;Lg9f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcxi;->C1(Lg9f;)V

    return-void
.end method

.method public static synthetic P0(Lcxi;I)Lg9f;
    .locals 0

    invoke-virtual {p0, p1}, Lcxi;->u1(I)Lg9f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcxi;Lg9f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcxi;->D1(Lg9f;)V

    return-void
.end method

.method public static synthetic W0(Lcxi;I)Lg9f;
    .locals 0

    invoke-virtual {p0, p1}, Lcxi;->E1(I)Lg9f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcxi;->C:J

    iget-object v0, p0, Lcxi;->y:La7h;

    invoke-virtual {v0}, La7h;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxi;->E:Z

    return-void
.end method

.method public final B1(Lg9f;)V
    .locals 2

    iget-object v0, p0, Lcxi;->w:Lp9f;

    iget-object v0, v0, Lp9f;->d:Ld9f;

    new-instance v1, Lbxi;

    invoke-direct {v1, p0}, Lbxi;-><init>(Lcxi;)V

    invoke-virtual {v0, p1, v1}, Ld9f;->J0(Lg9f;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C1(Lg9f;)V
    .locals 6

    iget-object p1, p0, Lcxi;->w:Lp9f;

    iget-object v0, p1, Lp9f;->d:Ld9f;

    new-instance v1, Lwwi;

    invoke-direct {v1, p0}, Lwwi;-><init>(Lcxi;)V

    iget-object p1, p0, Lcxi;->w:Lp9f;

    iget p1, p1, Lp9f;->b:I

    invoke-static {p1}, Lwvi;->h(I)I

    move-result v2

    sget-object v3, Lsc6;->App:Lsc6;

    new-instance v4, Lxwi;

    invoke-direct {v4, p0}, Lxwi;-><init>(Lcxi;)V

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ld9f;->M0(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final D1(Lg9f;)V
    .locals 6

    iget-boolean v0, p0, Lcxi;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxi;->B:Lnbg;

    check-cast p1, Lcwi;

    invoke-virtual {v0, p1}, Lnbg;->a(Lcwi;)V

    iget-object p1, p0, Lcxi;->w:Lp9f;

    iget-object v0, p1, Lp9f;->d:Ld9f;

    new-instance v1, Lywi;

    invoke-direct {v1, p0}, Lywi;-><init>(Lcxi;)V

    invoke-virtual {p0}, Lcxi;->y1()Lsc6;

    move-result-object v3

    new-instance v4, Lzwi;

    invoke-direct {v4, p0}, Lzwi;-><init>(Lcxi;)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Ld9f;->M0(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;Z)V

    :cond_0
    return-void
.end method

.method public final E1(I)Lg9f;
    .locals 4

    iget-object p1, p0, Lcxi;->I:Ld87;

    iget-object v0, p0, Lcxi;->w:Lp9f;

    invoke-virtual {p1, v0}, Ld87;->k(Lo9f;)Lyu0;

    move-result-object p1

    sget-object v0, Lcxi$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lst4;

    iget-object v0, p0, Lcxi;->I:Ld87;

    invoke-virtual {v0}, Ld87;->j()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lst4;-><init>(J)V

    return-object p1

    :cond_1
    new-instance p1, Lwvi;

    iget-object v0, p0, Lcxi;->w:Lp9f;

    iget-object v1, v0, Lp9f;->a:Lguk;

    iget v0, v0, Lp9f;->b:I

    iget-wide v2, p0, Lcxi;->C:J

    invoke-direct {p1, v1, v0, v2, v3}, Lwvi;-><init>(Lguk;IJ)V

    return-object p1
.end method

.method public F1(I)Lg9f;
    .locals 13

    iget-boolean v0, p0, Lcxi;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcxi;->x:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcxi;->E:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcxi;->B:Lnbg;

    invoke-virtual {v2}, Lnbg;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcxi;->B:Lnbg;

    invoke-virtual {v0, p1}, Lnbg;->b(I)Lcwi;

    move-result-object v1

    iget-object p1, p0, Lcxi;->w:Lp9f;

    iget-object p1, p1, Lp9f;->f:Lnn9;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retransmitted lost stream frame "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn9;->recovery(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcxi;->y:La7h;

    invoke-virtual {v2}, La7h;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcxi;->I:Ld87;

    iget-object v4, p0, Lcxi;->w:Lp9f;

    invoke-virtual {v2, v4}, Ld87;->l(Lo9f;)J

    move-result-wide v4

    iget-object v2, p0, Lcxi;->y:La7h;

    invoke-virtual {v2}, La7h;->c()I

    move-result v2

    iget-wide v9, p0, Lcxi;->C:J

    cmp-long v4, v4, v9

    if-gtz v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcxi;->H:J

    cmp-long p1, v9, v4

    if-eqz p1, :cond_5

    iput-wide v9, p0, Lcxi;->H:J

    iget-object p1, p0, Lcxi;->z:Lnn9;

    iget-object v0, p0, Lcxi;->w:Lp9f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn9;->stream(Ljava/lang/String;)V

    iget-object p1, p0, Lcxi;->w:Lp9f;

    iget-object v2, p1, Lp9f;->d:Ld9f;

    new-instance v3, Lwwi;

    invoke-direct {v3, p0}, Lwwi;-><init>(Lcxi;)V

    iget-object p1, p0, Lcxi;->w:Lp9f;

    iget p1, p1, Lp9f;->b:I

    invoke-static {p1}, Lwvi;->h(I)I

    move-result v4

    sget-object v5, Lsc6;->App:Lsc6;

    new-instance v6, Lxwi;

    invoke-direct {v6, p0}, Lxwi;-><init>(Lcxi;)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Ld9f;->M0(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;Z)V

    return-object v1

    :cond_3
    :goto_0
    new-instance v6, Lcwi;

    iget-object v1, p0, Lcxi;->w:Lp9f;

    iget-object v7, v1, Lp9f;->a:Lguk;

    iget v8, v1, Lp9f;->b:I

    new-array v11, v0, [B

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcwi;-><init>(Lguk;IJ[BZ)V

    invoke-virtual {v6}, Lcwi;->b()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    invoke-static {v2, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    iget-object v0, p0, Lcxi;->I:Ld87;

    iget-object v1, p0, Lcxi;->w:Lp9f;

    iget-wide v4, p0, Lcxi;->C:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5}, Ld87;->m(Lo9f;J)J

    move-result-wide v0

    iget-wide v4, p0, Lcxi;->C:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Integer;->min(II)I

    move-result v9

    iget-object v4, p0, Lcxi;->y:La7h;

    iget-object p1, p0, Lcxi;->w:Lp9f;

    iget-object v5, p1, Lp9f;->a:Lguk;

    iget v6, p1, Lp9f;->b:I

    iget-wide v7, p0, Lcxi;->C:J

    invoke-virtual/range {v4 .. v9}, La7h;->e(Lguk;IJI)Lcwi;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lcxi;->C:J

    invoke-virtual {v1}, Lcwi;->getLength()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcxi;->C:J

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcwi;->isFinal()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcxi;->x1()V

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    iget-object p1, p0, Lcxi;->y:La7h;

    invoke-virtual {p1}, La7h;->f()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcxi;->B:Lnbg;

    invoke-virtual {p1}, Lnbg;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcxi;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v3, p0, Lcxi;->E:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcxi;->w:Lp9f;

    iget-object v2, p1, Lp9f;->d:Ld9f;

    new-instance v3, Lywi;

    invoke-direct {v3, p0}, Lywi;-><init>(Lcxi;)V

    invoke-virtual {p0}, Lcxi;->y1()Lsc6;

    move-result-object v5

    new-instance v6, Lzwi;

    invoke-direct {v6, p0}, Lzwi;-><init>(Lcxi;)V

    const/4 v7, 0x1

    const/16 v4, 0x14

    invoke-virtual/range {v2 .. v7}, Ld9f;->M0(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(I)V
    .locals 6

    iget-object p1, p0, Lcxi;->z:Lnn9;

    iget-object v0, p0, Lcxi;->w:Lp9f;

    iget-wide v1, p0, Lcxi;->C:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " unblocked at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn9;->stream(Ljava/lang/String;)V

    iget-object p1, p0, Lcxi;->w:Lp9f;

    iget-object v0, p1, Lp9f;->d:Ld9f;

    new-instance v1, Lywi;

    invoke-direct {v1, p0}, Lywi;-><init>(Lcxi;)V

    invoke-virtual {p0}, Lcxi;->y1()Lsc6;

    move-result-object v3

    new-instance v4, Lzwi;

    invoke-direct {v4, p0}, Lzwi;-><init>(Lcxi;)V

    const/4 v5, 0x0

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Ld9f;->M0(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public close()V
    .locals 8

    iget-boolean v0, p0, Lcxi;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcxi;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcxi;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcxi;->y:La7h;

    invoke-virtual {v0}, La7h;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxi;->D:Z

    iget-object v1, p0, Lcxi;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcxi;->E:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcxi;->E:Z

    iget-object v0, p0, Lcxi;->w:Lp9f;

    iget-object v2, v0, Lp9f;->d:Ld9f;

    new-instance v3, Lywi;

    invoke-direct {v3, p0}, Lywi;-><init>(Lcxi;)V

    invoke-virtual {p0}, Lcxi;->y1()Lsc6;

    move-result-object v5

    new-instance v6, Lzwi;

    invoke-direct {v6, p0}, Lzwi;-><init>(Lcxi;)V

    const/4 v7, 0x1

    const/16 v4, 0x14

    invoke-virtual/range {v2 .. v7}, Ld9f;->M0(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 0

    invoke-virtual {p0}, Lcxi;->m1()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxi;->J:Z

    invoke-virtual {p0}, Lcxi;->z1()V

    return-void
.end method

.method public m(J)V
    .locals 7

    iget-boolean v0, p0, Lcxi;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcxi;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxi;->F:Z

    iput-wide p1, p0, Lcxi;->G:J

    invoke-virtual {p0}, Lcxi;->w1()V

    iget-object v0, p0, Lcxi;->w:Lp9f;

    iget-object v1, v0, Lp9f;->d:Ld9f;

    new-instance v2, Laxi;

    invoke-direct {v2, p0}, Laxi;-><init>(Lcxi;)V

    iget-object v0, p0, Lcxi;->w:Lp9f;

    iget v0, v0, Lp9f;->b:I

    invoke-static {v0, p1, p2}, Lp9g;->k(IJ)I

    move-result v3

    sget-object v4, Lsc6;->App:Lsc6;

    new-instance v5, Lbxi;

    invoke-direct {v5, p0}, Lbxi;-><init>(Lcxi;)V

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ld9f;->M0(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;Z)V

    invoke-virtual {p0}, Lcxi;->z1()V

    iget-object p1, p0, Lcxi;->w:Lp9f;

    invoke-virtual {p1}, Lp9f;->q()V

    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 4

    iget-boolean v0, p0, Lcxi;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcxi;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcxi;->J:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "output aborted because connection is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    iget-boolean v1, p0, Lcxi;->D:Z

    if-eqz v1, :cond_3

    const-string v1, "already closed"

    goto :goto_1

    :cond_3
    const-string v1, "is reset"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "output stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxi;->D:Z

    invoke-virtual {p0}, Lcxi;->A1()V

    return-void
.end method

.method public final u1(I)Lg9f;
    .locals 6

    new-instance v0, Lp9g;

    iget-object p1, p0, Lcxi;->w:Lp9f;

    iget v1, p1, Lp9f;->b:I

    iget-wide v2, p0, Lcxi;->G:J

    iget-wide v4, p0, Lcxi;->C:J

    invoke-direct/range {v0 .. v5}, Lp9g;-><init>(IJJ)V

    return-object v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcxi;->I:Ld87;

    iget-object v1, p0, Lcxi;->w:Lp9f;

    invoke-virtual {v0, v1}, Ld87;->t(Lo9f;)V

    iget-object v0, p0, Lcxi;->I:Ld87;

    iget-object v1, p0, Lcxi;->w:Lp9f;

    invoke-virtual {v0, v1}, Ld87;->r(Lo9f;)V

    return-void
.end method

.method public final w1()V
    .locals 1

    iget-object v0, p0, Lcxi;->y:La7h;

    invoke-virtual {v0}, La7h;->a()V

    return-void
.end method

.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcxi;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcxi;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcxi;->m1()V

    .line 3
    :try_start_0
    iget v0, p0, Lcxi;->A:I

    if-gt p3, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcxi;->y:La7h;

    invoke-virtual {v0, p1, p2, p3}, La7h;->h([BII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lcxi;->x:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_1
    iget-boolean p2, p0, Lcxi;->E:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcxi;->E:Z

    .line 8
    iget-object p2, p0, Lcxi;->w:Lp9f;

    iget-object v0, p2, Lp9f;->d:Ld9f;

    new-instance v1, Lywi;

    invoke-direct {v1, p0}, Lywi;-><init>(Lcxi;)V

    invoke-virtual {p0}, Lcxi;->y1()Lsc6;

    move-result-object v3

    new-instance v4, Lzwi;

    invoke-direct {v4, p0}, Lzwi;-><init>(Lcxi;)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    invoke-virtual/range {v0 .. v5}, Ld9f;->M0(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 10
    :cond_1
    :try_start_2
    div-int/lit8 v0, v0, 0x2

    .line 11
    div-int v1, p3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    mul-int v3, v2, v0

    add-int/2addr v3, p2

    .line 12
    invoke-virtual {p0, p1, v3, v0}, Lcxi;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_2
    rem-int/2addr p3, v0

    if-lez p3, :cond_3

    mul-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcxi;->write([BII)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    .line 15
    :catch_0
    iget-boolean p1, p0, Lcxi;->D:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcxi;->F:Z

    if-eqz p1, :cond_4

    const-string p1, "reset"

    goto :goto_3

    :cond_4
    const-string p1, "aborted"

    goto :goto_3

    :cond_5
    const-string p1, "closed"

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "write failed because stream was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public x1()V
    .locals 1

    invoke-virtual {p0}, Lcxi;->v()V

    iget-object v0, p0, Lcxi;->w:Lp9f;

    invoke-virtual {v0}, Lp9f;->q()V

    return-void
.end method

.method public y1()Lsc6;
    .locals 1

    sget-object v0, Lsc6;->App:Lsc6;

    return-object v0
.end method

.method public z1()V
    .locals 1

    iget-object v0, p0, Lcxi;->y:La7h;

    invoke-virtual {v0}, La7h;->g()V

    return-void
.end method
