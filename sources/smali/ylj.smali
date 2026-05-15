.class public final Lylj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lylj$c;
    }
.end annotation


# static fields
.field public static final e:Lylj$c;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;

.field public final c:Lykj;

.field public final d:Lyd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lylj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lylj$c;-><init>(Lv65;)V

    sput-object v0, Lylj;->e:Lylj$c;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lykj;

    invoke-direct {v0}, Lykj;-><init>()V

    iput-object v0, p0, Lylj;->c:Lykj;

    iput-object p1, p0, Lylj;->a:Lneg;

    new-instance p1, Lylj$a;

    invoke-direct {p1, p0}, Lylj$a;-><init>(Lylj;)V

    iput-object p1, p0, Lylj;->b:Lae6;

    new-instance p1, Lylj$b;

    invoke-direct {p1, p0}, Lylj$b;-><init>(Lylj;)V

    iput-object p1, p0, Lylj;->d:Lyd6;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lylj;->f0(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Lylj;Lxkj;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lylj;->d0(Ljava/lang/String;Lylj;Lxkj;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lylj;->k0(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Lylj;Lrvd;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lylj;->e0(Ljava/lang/String;Lylj;Lrvd;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;[BJLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lylj;->n0(Ljava/lang/String;[BJLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lylj;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lylj;->Z(Lylj;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lylj;->T(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/util/Collection;Lylj;ILjava/util/Collection;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lylj;->g0(Ljava/lang/String;Ljava/util/Collection;Lylj;ILjava/util/Collection;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;JLylj;Lwmg;)Lbkj;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lylj;->c0(Ljava/lang/String;JLylj;Lwmg;)Lbkj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lylj;Lbkj;Lwmg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lylj;->b0(Lylj;Lbkj;Lwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic K(Ljava/lang/String;Lylj;Lrvd;Lxkj;Lwmg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lylj;->U(Ljava/lang/String;Lylj;Lrvd;Lxkj;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic L(Ljava/lang/String;Lylj;Lrvd;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lylj;->Y(Ljava/lang/String;Lylj;Lrvd;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;JLylj;Lwmg;)Lrvd;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lylj;->l0(Ljava/lang/String;JLylj;Lwmg;)Lrvd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;Ljava/util/Collection;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lylj;->X(Ljava/lang/String;Ljava/util/Collection;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lylj;->a0(Ljava/lang/String;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;JLwmg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lylj;->W(Ljava/lang/String;JLwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic Q(Ljava/lang/String;Ljava/util/List;Lylj;IILwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lylj;->j0(Ljava/lang/String;Ljava/util/List;Lylj;IILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;JLylj;Lrvd;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lylj;->i0(Ljava/lang/String;JLylj;Lrvd;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lylj;)Lykj;
    .locals 0

    iget-object p0, p0, Lylj;->c:Lykj;

    return-object p0
.end method

.method public static final T(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)J
    .locals 2

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvd;

    iget-object v1, p2, Lylj;->c:Lykj;

    invoke-virtual {v1, v0}, Lykj;->d(Lrvd;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p3, v0, v1}, Lqng;->b(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    return-wide p1

    :goto_2
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final U(Ljava/lang/String;Lylj;Lrvd;Lxkj;Lwmg;)I
    .locals 2

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    iget-object p4, p1, Lylj;->c:Lykj;

    invoke-virtual {p4, p2}, Lykj;->d(Lrvd;)I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    iget-object p1, p1, Lylj;->c:Lykj;

    invoke-virtual {p1, p3}, Lykj;->b(Lxkj;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x2

    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return p2

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final V(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final W(Ljava/lang/String;JLwmg;)I
    .locals 1

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p3}, Lxmg;->b(Lwmg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final X(Ljava/lang/String;Ljava/util/Collection;Lwmg;)Lahk;
    .locals 2

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final Y(Ljava/lang/String;Lylj;Lrvd;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lylj;->c:Lykj;

    invoke-virtual {p1, p2}, Lykj;->d(Lrvd;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final Z(Lylj;JLwmg;)Lahk;
    .locals 0

    invoke-super {p0, p1, p2}, Lblj;->g(J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final a0(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final b0(Lylj;Lbkj;Lwmg;)J
    .locals 0

    iget-object p0, p0, Lylj;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->e(Lwmg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c0(Ljava/lang/String;JLylj;Lwmg;)Lbkj;
    .locals 23

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v2, 0x1

    move-wide/from16 v3, p1

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lylj;->c:Lykj;

    invoke-virtual {v3, v2}, Lykj;->c(I)Lrvd;

    move-result-object v14

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v0, v0, Lylj;->c:Lykj;

    invoke-virtual {v0, v2}, Lykj;->a(I)Lxkj;

    move-result-object v15

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lbkj;

    move/from16 v16, v0

    move/from16 v19, v2

    invoke-direct/range {v11 .. v22}, Lbkj;-><init>(JLrvd;Lxkj;IJI[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1}, Lqng;->close()V

    return-object v11

    :goto_1
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final d0(Ljava/lang/String;Lylj;Lxkj;Lwmg;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lylj;->c:Lykj;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lykj;->b(Lxkj;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Lylj;->c:Lykj;

    invoke-virtual {v12, v11}, Lykj;->c(I)Lrvd;

    move-result-object v15

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Lylj;->c:Lykj;

    invoke-virtual {v12, v11}, Lykj;->a(I)Lxkj;

    move-result-object v16

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v18

    move/from16 p0, v2

    move/from16 p2, v3

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lbkj;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lbkj;-><init>(JLrvd;Lxkj;IJI[BJ)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lqng;->close()V

    return-object v10

    :goto_1
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final e0(Ljava/lang/String;Lylj;Lrvd;Lwmg;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lylj;->c:Lykj;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lykj;->d(Lrvd;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Lylj;->c:Lykj;

    invoke-virtual {v12, v11}, Lykj;->c(I)Lrvd;

    move-result-object v15

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Lylj;->c:Lykj;

    invoke-virtual {v12, v11}, Lykj;->a(I)Lxkj;

    move-result-object v16

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v18

    move/from16 p0, v2

    move/from16 p2, v3

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lbkj;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lbkj;-><init>(JLrvd;Lxkj;IJI[BJ)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lqng;->close()V

    return-object v10

    :goto_1
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final f0(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvd;

    iget-object v5, v0, Lylj;->c:Lykj;

    invoke-virtual {v5, v4}, Lykj;->d(Lrvd;)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lqng;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Lylj;->c:Lykj;

    invoke-virtual {v12, v11}, Lykj;->c(I)Lrvd;

    move-result-object v15

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Lylj;->c:Lykj;

    invoke-virtual {v12, v11}, Lykj;->a(I)Lxkj;

    move-result-object v16

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v18

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lbkj;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lbkj;-><init>(JLrvd;Lxkj;IJI[BJ)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lqng;->close()V

    return-object v10

    :goto_2
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final g0(Ljava/lang/String;Ljava/util/Collection;Lylj;ILjava/util/Collection;Lwmg;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvd;

    iget-object v6, v0, Lylj;->c:Lykj;

    invoke-virtual {v6, v5}, Lykj;->d(Lrvd;)I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lqng;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, p3, 0x1

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxkj;

    iget-object v5, v0, Lylj;->c:Lykj;

    invoke-virtual {v5, v4}, Lykj;->b(Lxkj;)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v4, v5}, Lqng;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Lylj;->c:Lykj;

    invoke-virtual {v12, v11}, Lykj;->c(I)Lrvd;

    move-result-object v15

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Lylj;->c:Lykj;

    invoke-virtual {v12, v11}, Lykj;->a(I)Lxkj;

    move-result-object v16

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v18

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lbkj;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lbkj;-><init>(JLrvd;Lxkj;IJI[BJ)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lqng;->close()V

    return-object v10

    :goto_3
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final h0(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)I
    .locals 2

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkj;

    iget-object v1, p2, Lylj;->c:Lykj;

    invoke-virtual {v1, v0}, Lykj;->b(Lxkj;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p3, v0, v1}, Lqng;->b(IJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    :cond_1
    invoke-interface {p0}, Lqng;->close()V

    return p2

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final i0(Ljava/lang/String;JLylj;Lrvd;Lwmg;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v2, 0x1

    move-wide/from16 v3, p1

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    iget-object v2, v0, Lylj;->c:Lykj;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lykj;->d(Lrvd;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Lylj;->c:Lykj;

    invoke-virtual {v12, v11}, Lykj;->c(I)Lrvd;

    move-result-object v15

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Lylj;->c:Lykj;

    invoke-virtual {v12, v11}, Lykj;->a(I)Lxkj;

    move-result-object v16

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v18

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v1, v9}, Lqng;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lbkj;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lbkj;-><init>(JLrvd;Lxkj;IJI[BJ)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lqng;->close()V

    return-object v10

    :goto_1
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final j0(Ljava/lang/String;Ljava/util/List;Lylj;IILwmg;)Ljava/util/List;
    .locals 3

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p5, 0x1

    move v0, p5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkj;

    iget-object v2, p2, Lylj;->c:Lykj;

    invoke-virtual {v2, v1}, Lykj;->b(Lxkj;)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v0, v1, v2}, Lqng;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/2addr p3, p5

    int-to-long p1, p4

    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final k0(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)Ljava/util/List;
    .locals 3

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x1

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkj;

    iget-object v2, p2, Lylj;->c:Lykj;

    invoke-virtual {v2, v1}, Lykj;->b(Lxkj;)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v0, v1, v2}, Lqng;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p2, Lylj;->c:Lykj;

    invoke-virtual {v1, v0}, Lykj;->c(I)Lrvd;

    move-result-object v0

    invoke-interface {p0, p3}, Lqng;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Lxjj;

    invoke-direct {v2, v0, v1}, Lxjj;-><init>(Lrvd;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final l0(Ljava/lang/String;JLylj;Lwmg;)Lrvd;
    .locals 0

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p3, Lylj;->c:Lykj;

    invoke-virtual {p2, p1}, Lykj;->c(I)Lrvd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'one.me.sdk.tasks.PersistableTaskType\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final m0(Ljava/lang/String;Lylj;Lxkj;JLwmg;)Lahk;
    .locals 0

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lylj;->c:Lykj;

    invoke-virtual {p1, p2}, Lykj;->b(Lxkj;)I

    move-result p1

    int-to-long p1, p1

    const/4 p5, 0x1

    invoke-interface {p0, p5, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final n0(Ljava/lang/String;[BJLwmg;)Lahk;
    .locals 0

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1}, Lqng;->c(I[B)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final o0(Ljava/lang/String;[BLylj;Lxkj;JLwmg;)Lahk;
    .locals 0

    invoke-interface {p6, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p6, 0x1

    :try_start_0
    invoke-interface {p0, p6, p1}, Lqng;->c(I[B)V

    iget-object p1, p2, Lylj;->c:Lykj;

    invoke-virtual {p1, p3}, Lykj;->b(Lxkj;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x2

    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4, p5}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic w(Ljava/lang/String;[BLylj;Lxkj;JLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lylj;->o0(Ljava/lang/String;[BLylj;Lxkj;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lylj;->V(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lylj;->h0(Ljava/lang/String;Ljava/util/List;Lylj;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Ljava/lang/String;Lylj;Lxkj;JLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lylj;->m0(Ljava/lang/String;Lylj;Lxkj;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lmlj;

    const-string v2, "DELETE FROM tasks"

    invoke-direct {v1, v2}, Lmlj;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lylj;->a:Lneg;

    new-instance v2, Ljlj;

    invoke-direct {v2, v0, p1}, Ljlj;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)J
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lylj;->a:Lneg;

    new-instance v2, Lplj;

    invoke-direct {v2, v0, p1, p0}, Lplj;-><init>(Ljava/lang/String;Ljava/util/List;Lylj;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lrvd;)V
    .locals 3

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lulj;

    const-string v2, "DELETE FROM tasks WHERE type = ?"

    invoke-direct {v1, v2, p0, p1}, Lulj;-><init>(Ljava/lang/String;Lylj;Lrvd;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public e(J)I
    .locals 3

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Ltlj;

    const-string v2, "DELETE FROM tasks WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Ltlj;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public f(JLrvd;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lklj;

    const-string v2, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    move-object v5, p0

    move-wide v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lklj;-><init>(Ljava/lang/String;JLylj;Lrvd;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public g(J)V
    .locals 2

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lnlj;

    invoke-direct {v1, p0, p1, p2}, Lnlj;-><init>(Lylj;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public h(J)Lbkj;
    .locals 3

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lrlj;

    const-string v2, "SELECT * FROM tasks WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lrlj;-><init>(Ljava/lang/String;JLylj;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkj;

    return-object p1
.end method

.method public i(JLxkj;)V
    .locals 7

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lvlj;

    const-string v2, "UPDATE tasks SET status = ? WHERE id = ?"

    move-object v3, p0

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lvlj;-><init>(Ljava/lang/String;Lylj;Lxkj;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lxkj;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lwlj;

    const-string v2, "SELECT * FROM tasks WHERE status = ?"

    invoke-direct {v1, v2, p0, p1}, Lwlj;-><init>(Ljava/lang/String;Lylj;Lxkj;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public k(Lrvd;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lhlj;

    const-string v2, "SELECT * FROM tasks WHERE type = ?"

    invoke-direct {v1, v2, p0, p1}, Lhlj;-><init>(Ljava/lang/String;Lylj;Lrvd;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lylj;->a:Lneg;

    new-instance v2, Lllj;

    invoke-direct {v2, v0, p1, p0}, Lllj;-><init>(Ljava/lang/String;Ljava/util/List;Lylj;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public m(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lylj;->a:Lneg;

    new-instance v2, Lxlj;

    invoke-direct {v2, v0, p1, p0}, Lxlj;-><init>(Ljava/lang/String;Ljava/util/List;Lylj;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public n(J[BLxkj;)V
    .locals 8

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lelj;

    const-string v2, "UPDATE tasks SET data = ?, status = ? WHERE id = ?"

    move-object v4, p0

    move-wide v6, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lelj;-><init>(Ljava/lang/String;[BLylj;Lxkj;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public o(J)Lrvd;
    .locals 3

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lqlj;

    const-string v2, "SELECT type FROM tasks WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lqlj;-><init>(Ljava/lang/String;JLylj;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvd;

    return-object p1
.end method

.method public p(Lbkj;)J
    .locals 3

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lclj;

    invoke-direct {v1, p0, p1}, Lclj;-><init>(Lylj;Lbkj;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(J[B)V
    .locals 3

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Ldlj;

    const-string v2, "UPDATE tasks SET data = ? WHERE id = ?"

    invoke-direct {v1, v2, p3, p1, p2}, Ldlj;-><init>(Ljava/lang/String;[BJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v0, v6}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND status in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v2, Lilj;

    move-object v5, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lilj;-><init>(Ljava/lang/String;Ljava/util/Collection;Lylj;ILjava/util/Collection;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public s(J)V
    .locals 3

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lslj;

    const-string v2, "UPDATE tasks SET fails_count = fails_count + 1 WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Lslj;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public t(Lrvd;Lxkj;)I
    .locals 3

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v1, Lolj;

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    invoke-direct {v1, v2, p0, p1, p2}, Lolj;-><init>(Ljava/lang/String;Lylj;Lrvd;Lxkj;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public u(Ljava/util/List;I)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM tasks WHERE status in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v0, v6}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lylj;->a:Lneg;

    new-instance v2, Lglj;

    move-object v5, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lglj;-><init>(Ljava/lang/String;Ljava/util/List;Lylj;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public v(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") GROUP BY type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lylj;->a:Lneg;

    new-instance v2, Lflj;

    invoke-direct {v2, v0, p1, p0}, Lflj;-><init>(Ljava/lang/String;Ljava/util/List;Lylj;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
