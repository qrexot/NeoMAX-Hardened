.class public final Lg4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4f$a;
    }
.end annotation


# static fields
.field public static final H:Lnp6;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:J

.field public E:La4f;

.field public F:Lgp6;

.field public G:Z

.field public final w:Lcwj;

.field public final x:Landroid/util/SparseArray;

.field public final y:Lnnd;

.field public final z:Ld4f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4f;

    invoke-direct {v0}, Lf4f;-><init>()V

    sput-object v0, Lg4f;->H:Lnp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcwj;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcwj;-><init>(J)V

    invoke-direct {p0, v0}, Lg4f;-><init>(Lcwj;)V

    return-void
.end method

.method public constructor <init>(Lcwj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg4f;->w:Lcwj;

    .line 4
    new-instance p1, Lnnd;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lnnd;-><init>(I)V

    iput-object p1, p0, Lg4f;->y:Lnnd;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg4f;->x:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Ld4f;

    invoke-direct {p1}, Ld4f;-><init>()V

    iput-object p1, p0, Lg4f;->z:Ld4f;

    return-void
.end method

.method public static synthetic b()[Ldp6;
    .locals 3

    new-instance v0, Lg4f;

    invoke-direct {v0}, Lg4f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    iget-object p1, p0, Lg4f;->w:Lcwj;

    invoke-virtual {p1}, Lcwj;->f()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lg4f;->w:Lcwj;

    invoke-virtual {p1}, Lcwj;->d()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lg4f;->w:Lcwj;

    invoke-virtual {p1, p3, p4}, Lcwj;->i(J)V

    :cond_3
    iget-object p1, p0, Lg4f;->E:La4f;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lsr0;->h(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lg4f;->x:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Lg4f;->x:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4f$a;

    invoke-virtual {p1}, Lg4f$a;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final c(J)V
    .locals 7

    iget-boolean v0, p0, Lg4f;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4f;->G:Z

    iget-object v0, p0, Lg4f;->z:Ld4f;

    invoke-virtual {v0}, Ld4f;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, La4f;

    iget-object v0, p0, Lg4f;->z:Ld4f;

    invoke-virtual {v0}, Ld4f;->d()Lcwj;

    move-result-object v2

    iget-object v0, p0, Lg4f;->z:Ld4f;

    invoke-virtual {v0}, Ld4f;->c()J

    move-result-wide v3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, La4f;-><init>(Lcwj;JJ)V

    iput-object v1, p0, Lg4f;->E:La4f;

    iget-object p1, p0, Lg4f;->F:Lgp6;

    invoke-virtual {v1}, Lsr0;->b()Lr2h;

    move-result-object p2

    invoke-interface {p1, p2}, Lgp6;->p(Lr2h;)V

    return-void

    :cond_0
    iget-object p1, p0, Lg4f;->F:Lgp6;

    new-instance p2, Lr2h$b;

    iget-object v0, p0, Lg4f;->z:Ld4f;

    invoke-virtual {v0}, Ld4f;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lr2h$b;-><init>(J)V

    invoke-interface {p1, p2}, Lgp6;->p(Lr2h;)V

    :cond_1
    return-void
.end method

.method public d(Lgp6;)V
    .locals 0

    iput-object p1, p0, Lg4f;->F:Lgp6;

    return-void
.end method

.method public n(Lfp6;Llje;)I
    .locals 10

    iget-object v0, p0, Lg4f;->F:Lgp6;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Lg4f;->z:Ld4f;

    invoke-virtual {v5}, Ld4f;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lg4f;->z:Ld4f;

    invoke-virtual {v0, p1, p2}, Ld4f;->g(Lfp6;Llje;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lg4f;->c(J)V

    iget-object v5, p0, Lg4f;->E:La4f;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsr0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lg4f;->E:La4f;

    invoke-virtual {v0, p1, p2}, Lsr0;->c(Lfp6;Llje;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lfp6;->h()V

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lfp6;->i()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, Lfp6;->g([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p2, v1}, Lnnd;->b0(I)V

    iget-object p2, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p2}, Lnnd;->v()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lfp6;->f([BII)V

    iget-object p2, p0, Lg4f;->y:Lnnd;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lnnd;->b0(I)V

    iget-object p2, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p2}, Lnnd;->M()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Lfp6;->k(I)V

    return v1

    :cond_6
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lfp6;->f([BII)V

    iget-object p2, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p2, v1}, Lnnd;->b0(I)V

    iget-object p2, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p2}, Lnnd;->U()I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1, p2}, Lfp6;->k(I)V

    return v1

    :cond_7
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_8

    invoke-interface {p1, v3}, Lfp6;->k(I)V

    return v1

    :cond_8
    and-int/lit16 v0, p2, 0xff

    iget-object v5, p0, Lg4f;->x:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4f$a;

    iget-boolean v6, p0, Lg4f;->A:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    const-string v7, "video/mp2p"

    if-ne v0, v6, :cond_9

    new-instance p2, Lu3;

    invoke-direct {p2, v7}, Lu3;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Lg4f;->B:Z

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lg4f;->D:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, p2, 0xe0

    const/16 v8, 0xc0

    if-ne v6, v8, :cond_a

    new-instance p2, Lwob;

    invoke-direct {p2, v7}, Lwob;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Lg4f;->B:Z

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lg4f;->D:J

    goto :goto_1

    :cond_a
    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_b

    new-instance p2, Lq08;

    invoke-direct {p2, v7}, Lq08;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Lg4f;->C:Z

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lg4f;->D:J

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_c

    new-instance v5, Liak$d;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v6}, Liak$d;-><init>(II)V

    iget-object v6, p0, Lg4f;->F:Lgp6;

    invoke-interface {p2, v6, v5}, Lu66;->e(Lgp6;Liak$d;)V

    new-instance v5, Lg4f$a;

    iget-object v6, p0, Lg4f;->w:Lcwj;

    invoke-direct {v5, p2, v6}, Lg4f$a;-><init>(Lu66;Lcwj;)V

    iget-object p2, p0, Lg4f;->x:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Lg4f;->B:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lg4f;->C:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Lg4f;->D:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_2
    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Lg4f;->A:Z

    iget-object p2, p0, Lg4f;->F:Lgp6;

    invoke-interface {p2}, Lgp6;->k()V

    :cond_e
    iget-object p2, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lfp6;->f([BII)V

    iget-object p2, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p2, v1}, Lnnd;->b0(I)V

    iget-object p2, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p2}, Lnnd;->U()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, Lfp6;->k(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lg4f;->y:Lnnd;

    invoke-virtual {v0, p2}, Lnnd;->X(I)V

    iget-object v0, p0, Lg4f;->y:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, Lfp6;->readFully([BII)V

    iget-object p1, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p1, v4}, Lnnd;->b0(I)V

    iget-object p1, p0, Lg4f;->y:Lnnd;

    invoke-virtual {v5, p1}, Lg4f$a;->a(Lnnd;)V

    iget-object p1, p0, Lg4f;->y:Lnnd;

    invoke-virtual {p1}, Lnnd;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lnnd;->a0(I)V

    :goto_3
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lfp6;->f([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lfp6;->j(I)V

    invoke-interface {p1, v1, v2, v5}, Lfp6;->f([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method
