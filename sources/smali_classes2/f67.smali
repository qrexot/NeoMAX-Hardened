.class public final Lf67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# static fields
.field public static final K:Lnp6;


# instance fields
.field public A:Lgp6;

.field public B:Lr3k;

.field public C:I

.field public D:Llhb;

.field public E:Lo67;

.field public F:I

.field public G:I

.field public H:La67;

.field public I:I

.field public J:J

.field public final w:[B

.field public final x:Lnnd;

.field public final y:Z

.field public final z:Lg67$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld67;

    invoke-direct {v0}, Ld67;-><init>()V

    sput-object v0, Lf67;->K:Lnp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf67;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lf67;->w:[B

    .line 4
    new-instance v0, Lnnd;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnnd;-><init>([BI)V

    iput-object v0, p0, Lf67;->x:Lnnd;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Lf67;->y:Z

    .line 6
    new-instance p1, Lg67$a;

    invoke-direct {p1}, Lg67$a;-><init>()V

    iput-object p1, p0, Lf67;->z:Lg67$a;

    .line 7
    iput v2, p0, Lf67;->C:I

    return-void
.end method

.method public static synthetic b()[Ldp6;
    .locals 3

    new-instance v0, Lf67;

    invoke-direct {v0}, Lf67;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lf67;->C:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf67;->H:La67;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lsr0;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lf67;->J:J

    iput p2, p0, Lf67;->I:I

    iget-object p1, p0, Lf67;->x:Lnnd;

    invoke-virtual {p1, p2}, Lnnd;->X(I)V

    return-void
.end method

.method public final c(Lnnd;Z)J
    .locals 4

    iget-object v0, p0, Lf67;->E:Lo67;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnnd;->g()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lnnd;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lnnd;->b0(I)V

    iget-object v1, p0, Lf67;->E:Lo67;

    iget v2, p0, Lf67;->G:I

    iget-object v3, p0, Lf67;->z:Lg67$a;

    invoke-static {p1, v1, v2, v3}, Lg67;->d(Lnnd;Lo67;ILg67$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lnnd;->b0(I)V

    iget-object p1, p0, Lf67;->z:Lg67$a;

    iget-wide p1, p1, Lg67$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lnnd;->j()I

    move-result p2

    iget v1, p0, Lf67;->F:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lnnd;->b0(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lf67;->E:Lo67;

    iget v2, p0, Lf67;->G:I

    iget-object v3, p0, Lf67;->z:Lg67$a;

    invoke-static {p1, v1, v2, v3}, Lg67;->d(Lnnd;Lo67;ILg67$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, Lnnd;->g()I

    move-result v2

    invoke-virtual {p1}, Lnnd;->j()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lnnd;->b0(I)V

    iget-object p1, p0, Lf67;->z:Lg67$a;

    iget-wide p1, p1, Lg67$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lnnd;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lnnd;->b0(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lnnd;->b0(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public d(Lgp6;)V
    .locals 2

    iput-object p1, p0, Lf67;->A:Lgp6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgp6;->b(II)Lr3k;

    move-result-object v0

    iput-object v0, p0, Lf67;->B:Lr3k;

    invoke-interface {p1}, Lgp6;->k()V

    return-void
.end method

.method public final e(Lfp6;)V
    .locals 5

    invoke-static {p1}, Li67;->b(Lfp6;)I

    move-result v0

    iput v0, p0, Lf67;->G:I

    iget-object v0, p0, Lf67;->A:Lgp6;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp6;

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lf67;->f(JJ)Lr2h;

    move-result-object p1

    invoke-interface {v0, p1}, Lgp6;->p(Lr2h;)V

    const/4 p1, 0x5

    iput p1, p0, Lf67;->C:I

    return-void
.end method

.method public final f(JJ)Lr2h;
    .locals 8

    iget-object v0, p0, Lf67;->E:Lo67;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf67;->E:Lo67;

    iget-object v0, v2, Lo67;->k:Lo67$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo67$a;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance p3, Ln67;

    invoke-direct {p3, v2, p1, p2}, Ln67;-><init>(Lo67;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lo67;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v1, La67;

    iget v3, p0, Lf67;->G:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, La67;-><init>(Lo67;IJJ)V

    iput-object v1, p0, Lf67;->H:La67;

    invoke-virtual {v1}, Lsr0;->b()Lr2h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lr2h$b;

    invoke-virtual {v2}, Lo67;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lr2h$b;-><init>(J)V

    return-object p1
.end method

.method public final g(Lfp6;)V
    .locals 3

    iget-object v0, p0, Lf67;->w:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lfp6;->f([BII)V

    invoke-interface {p1}, Lfp6;->h()V

    const/4 p1, 0x2

    iput p1, p0, Lf67;->C:I

    return-void
.end method

.method public final h()V
    .locals 11

    iget-wide v0, p0, Lf67;->J:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lf67;->E:Lo67;

    invoke-static {v2}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo67;

    iget v2, v2, Lo67;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lf67;->B:Lr3k;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr3k;

    iget v8, p0, Lf67;->I:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lr3k;->e(JIIILr3k$a;)V

    return-void
.end method

.method public final i(Lfp6;Llje;)I
    .locals 6

    iget-object v0, p0, Lf67;->B:Lr3k;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf67;->E:Lo67;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf67;->H:La67;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsr0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf67;->H:La67;

    invoke-virtual {v0, p1, p2}, Lsr0;->c(Lfp6;Llje;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lf67;->J:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lf67;->E:Lo67;

    invoke-static {p1, p2}, Lg67;->i(Lfp6;Lo67;)J

    move-result-wide p1

    iput-wide p1, p0, Lf67;->J:J

    return v0

    :cond_1
    iget-object p2, p0, Lf67;->x:Lnnd;

    invoke-virtual {p2}, Lnnd;->j()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, Lf67;->x:Lnnd;

    invoke-virtual {v4}, Lnnd;->f()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, Lfp6;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lf67;->x:Lnnd;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lnnd;->a0(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf67;->x:Lnnd;

    invoke-virtual {p1}, Lnnd;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lf67;->h()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lf67;->x:Lnnd;

    invoke-virtual {p1}, Lnnd;->g()I

    move-result p1

    iget p2, p0, Lf67;->I:I

    iget v1, p0, Lf67;->F:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, Lf67;->x:Lnnd;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Lnnd;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lnnd;->c0(I)V

    :cond_6
    iget-object p2, p0, Lf67;->x:Lnnd;

    invoke-virtual {p0, p2, v4}, Lf67;->c(Lnnd;Z)J

    move-result-wide v4

    iget-object p2, p0, Lf67;->x:Lnnd;

    invoke-virtual {p2}, Lnnd;->g()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Lf67;->x:Lnnd;

    invoke-virtual {v1, p1}, Lnnd;->b0(I)V

    iget-object p1, p0, Lf67;->B:Lr3k;

    iget-object v1, p0, Lf67;->x:Lnnd;

    invoke-interface {p1, v1, p2}, Lr3k;->d(Lnnd;I)V

    iget p1, p0, Lf67;->I:I

    add-int/2addr p1, p2

    iput p1, p0, Lf67;->I:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lf67;->h()V

    iput v0, p0, Lf67;->I:I

    iput-wide v4, p0, Lf67;->J:J

    :cond_7
    iget-object p1, p0, Lf67;->x:Lnnd;

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object p1

    array-length p1, p1

    iget-object p2, p0, Lf67;->x:Lnnd;

    invoke-virtual {p2}, Lnnd;->j()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lf67;->x:Lnnd;

    invoke-virtual {p2}, Lnnd;->a()I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_8

    if-ge p1, v1, :cond_8

    iget-object p1, p0, Lf67;->x:Lnnd;

    invoke-virtual {p1}, Lnnd;->a()I

    move-result p1

    iget-object p2, p0, Lf67;->x:Lnnd;

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object p2

    iget-object v1, p0, Lf67;->x:Lnnd;

    invoke-virtual {v1}, Lnnd;->g()I

    move-result v1

    iget-object v2, p0, Lf67;->x:Lnnd;

    invoke-virtual {v2}, Lnnd;->f()[B

    move-result-object v2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lf67;->x:Lnnd;

    invoke-virtual {p2, v0}, Lnnd;->b0(I)V

    iget-object p2, p0, Lf67;->x:Lnnd;

    invoke-virtual {p2, p1}, Lnnd;->a0(I)V

    :cond_8
    return v0
.end method

.method public final j(Lfp6;)V
    .locals 2

    iget-boolean v0, p0, Lf67;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Li67;->d(Lfp6;Z)Llhb;

    move-result-object p1

    iput-object p1, p0, Lf67;->D:Llhb;

    iput v1, p0, Lf67;->C:I

    return-void
.end method

.method public final k(Lfp6;)V
    .locals 3

    new-instance v0, Li67$a;

    iget-object v1, p0, Lf67;->E:Lo67;

    invoke-direct {v0, v1}, Li67$a;-><init>(Lo67;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Li67;->e(Lfp6;Li67$a;)Z

    move-result v1

    iget-object v2, v0, Li67$a;->a:Lo67;

    invoke-static {v2}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo67;

    iput-object v2, p0, Lf67;->E:Lo67;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf67;->E:Lo67;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf67;->E:Lo67;

    iget p1, p1, Lo67;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf67;->F:I

    iget-object p1, p0, Lf67;->E:Lo67;

    iget-object v0, p0, Lf67;->w:[B

    iget-object v1, p0, Lf67;->D:Llhb;

    invoke-virtual {p1, v0, v1}, Lo67;->g([BLlhb;)Landroidx/media3/common/a;

    move-result-object p1

    iget-object v0, p0, Lf67;->B:Lr3k;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3k;

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    const-string v1, "audio/flac"

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lr3k;->f(Landroidx/media3/common/a;)V

    iget-object p1, p0, Lf67;->B:Lr3k;

    invoke-static {p1}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3k;

    iget-object v0, p0, Lf67;->E:Lo67;

    invoke-virtual {v0}, Lo67;->f()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lr3k;->c(J)V

    const/4 p1, 0x4

    iput p1, p0, Lf67;->C:I

    return-void
.end method

.method public n(Lfp6;Llje;)I
    .locals 3

    iget v0, p0, Lf67;->C:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lf67;->i(Lfp6;Llje;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lf67;->e(Lfp6;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lf67;->k(Lfp6;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lf67;->o(Lfp6;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lf67;->g(Lfp6;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lf67;->j(Lfp6;)V

    return v1
.end method

.method public final o(Lfp6;)V
    .locals 0

    invoke-static {p1}, Li67;->i(Lfp6;)V

    const/4 p1, 0x3

    iput p1, p0, Lf67;->C:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li67;->c(Lfp6;Z)Llhb;

    invoke-static {p1}, Li67;->a(Lfp6;)Z

    move-result p1

    return p1
.end method
