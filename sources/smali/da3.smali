.class public final Lda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li93;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda3$b;
    }
.end annotation


# static fields
.field public static final d:Lda3$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lda3$b;-><init>(Lv65;)V

    sput-object v0, Lda3;->d:Lda3$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj93;

    invoke-direct {v0, p1}, Lj93;-><init>(Lneg;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lda3;->c:Lz99;

    iput-object p1, p0, Lda3;->a:Lneg;

    new-instance p1, Lda3$a;

    invoke-direct {p1, p0}, Lda3$a;-><init>(Lda3;)V

    iput-object p1, p0, Lda3;->b:Lae6;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lda3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lda3;->S(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lda3;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lneg;)Lcg3;
    .locals 0

    invoke-static {p0}, Lda3;->O(Lneg;)Lcg3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lda3;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lda3;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lda3;->R(Lda3;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Lda3;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lda3;->Z(Ljava/lang/String;Lda3;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;JLwmg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lda3;->i0(Ljava/lang/String;JLwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic I(Lda3;Ltt2;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lda3;->Y(Lda3;Ltt2;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic J(Ljava/lang/String;JLda3;Lwmg;)Ltt2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lda3;->b0(Ljava/lang/String;JLda3;Lwmg;)Ltt2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lda3;Ltt2;Lwmg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lda3;->W(Lda3;Ltt2;Lwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic L(Ljava/lang/String;JLda3;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lda3;->a0(Ljava/lang/String;JLda3;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lda3;->V(Ljava/lang/String;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lneg;)Lcg3;
    .locals 1

    const-class v0, Lcg3;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-virtual {p0, v0}, Lneg;->G(Ly59;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcg3;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic P(Lda3;)Lcg3;
    .locals 0

    invoke-virtual {p0}, Lda3;->N()Lcg3;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Ljava/lang/String;JLda3;Lwmg;)Ltt2;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "favourite_index"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sort_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lqng;->getBlob(I)[B

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lda3;->N()Lcg3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcg3;->c([B)Lys2;

    move-result-object v13

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v18

    new-instance v8, Ltt2;

    invoke-direct/range {v8 .. v19}, Ltt2;-><init>(JJLys2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Lqng;->close()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final R(Lda3;Lwmg;)Lahk;
    .locals 0

    invoke-super {p0}, Li93;->a()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final S(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final T(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final U(Ljava/lang/String;JLwmg;)Lahk;
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

.method public static final V(Ljava/lang/String;JLwmg;)Lahk;
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

.method public static final W(Lda3;Ltt2;Lwmg;)J
    .locals 0

    iget-object p0, p0, Lda3;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->e(Lwmg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final X(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-interface {p9, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p9, 0x1

    :try_start_0
    invoke-interface {p0, p9, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x4

    if-nez p5, :cond_0

    invoke-interface {p0, p1}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1, p5}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    if-nez p6, :cond_1

    invoke-interface {p0, p1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p6}, Lqng;->C0(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x6

    invoke-interface {p0, p1, p7, p8}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_2
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final Y(Lda3;Ltt2;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)J
    .locals 0

    invoke-super {p0, p1, p2}, Li93;->p(Ltt2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Z(Ljava/lang/String;Lda3;Lwmg;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "favourite_index"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sort_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v3}, Lqng;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lda3;->N()Lcg3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcg3;->c([B)Lys2;

    move-result-object v14

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v19

    new-instance v9, Ltt2;

    invoke-direct/range {v9 .. v20}, Ltt2;-><init>(JJLys2;JJJ)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lqng;->close()V

    return-object v7

    :goto_1
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final a0(Ljava/lang/String;JLda3;Lwmg;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "favourite_index"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sort_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v3}, Lqng;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lda3;->N()Lcg3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcg3;->c([B)Lys2;

    move-result-object v14

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v19

    new-instance v9, Ltt2;

    invoke-direct/range {v9 .. v20}, Ltt2;-><init>(JJLys2;JJJ)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lqng;->close()V

    return-object v7

    :goto_1
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final b0(Ljava/lang/String;JLda3;Lwmg;)Ltt2;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "favourite_index"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sort_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lqng;->getBlob(I)[B

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lda3;->N()Lcg3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcg3;->c([B)Lys2;

    move-result-object v13

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v18

    new-instance v8, Ltt2;

    invoke-direct/range {v8 .. v19}, Ltt2;-><init>(JJLys2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Lqng;->close()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final c0(Ljava/lang/String;JLda3;Lwmg;)Ltt2;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "favourite_index"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sort_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lqng;->getBlob(I)[B

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lda3;->N()Lcg3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcg3;->c([B)Lys2;

    move-result-object v13

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v18

    new-instance v8, Ltt2;

    invoke-direct/range {v8 .. v19}, Ltt2;-><init>(JJLys2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Lqng;->close()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static synthetic d(Ljava/lang/String;JLda3;Lwmg;)Ltt2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lda3;->c0(Ljava/lang/String;JLda3;Lwmg;)Ltt2;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;JLda3;Lwmg;)Ltt2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lda3;->Q(Ljava/lang/String;JLda3;Lwmg;)Ltt2;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x3

    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {p0, p1, p3}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    if-nez p4, :cond_1

    invoke-interface {p0, p1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p4}, Lqng;->C0(ILjava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic f(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lda3;->U(Ljava/lang/String;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x3

    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {p0, p1, p3}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    if-nez p4, :cond_1

    invoke-interface {p0, p1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p4}, Lqng;->C0(ILjava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final h0(Ljava/lang/String;JLwmg;)J
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final i0(Ljava/lang/String;JLwmg;)J
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lda3;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;JLwmg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lda3;->h0(Ljava/lang/String;JLwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic y(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lda3;->T(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p9}, Lda3;->X(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N()Lcg3;
    .locals 1

    iget-object v0, p0, Lda3;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg3;

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Laa3;

    invoke-direct {v1, p0}, Laa3;-><init>(Lda3;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lca3;

    const-string v2, "SELECT * FROM chats"

    invoke-direct {v1, v2, p0}, Lca3;-><init>(Ljava/lang/String;Lda3;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c(J)Ltt2;
    .locals 3

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lz93;

    const-string v2, "SELECT * FROM chats WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lz93;-><init>(Ljava/lang/String;JLda3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt2;

    return-object p1
.end method

.method public g(J)Ltt2;
    .locals 3

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Ls93;

    const-string v2, "SELECT * FROM chats WHERE server_id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Ls93;-><init>(Ljava/lang/String;JLda3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt2;

    return-object p1
.end method

.method public h(J)Ltt2;
    .locals 3

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lu93;

    const-string v2, "SELECT * FROM chats WHERE id = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lu93;-><init>(Ljava/lang/String;JLda3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt2;

    return-object p1
.end method

.method public i(J)J
    .locals 3

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lv93;

    const-string v2, "SELECT id FROM chats WHERE server_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lv93;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lx93;

    const-string v2, "DELETE FROM chats WHERE id = ?"

    invoke-direct {v1, v2, p1, p2}, Lx93;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lo93;

    const-string v2, "DELETE FROM chat_title"

    invoke-direct {v1, v2}, Lo93;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Ll93;

    const-string v2, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? || \'*\' ORDER BY sortTime DESC "

    invoke-direct {v1, v2, p1, p2}, Ll93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public m(Ltt2;)J
    .locals 3

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lr93;

    invoke-direct {v1, p0, p1}, Lr93;-><init>(Lda3;Ltt2;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lm93;

    const-string v2, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? OR normalizedTitleWithoutEmoji MATCH ? OR originalTitleWithoutEmoji MATCH ? || \'*\' ORDER BY sortTime DESC "

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lk93;

    const-string v2, "DELETE FROM chats"

    invoke-direct {v1, v2}, Lk93;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public p(Ltt2;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 2

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lba3;

    invoke-direct {v1, p0, p1, p2}, Lba3;-><init>(Lda3;Ltt2;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public q(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lt93;

    const-string v2, "SELECT * FROM chats WHERE cid = ?"

    invoke-direct {v1, v2, p1, p2, p0}, Lt93;-><init>(Ljava/lang/String;JLda3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lq93;

    const-string v2, "INSERT OR REPLACE INTO chat_title (docid, normalizedTitle, originalTitle, normalizedTitleWithoutEmoji, originalTitleWithoutEmoji, sortTime) VALUES(?, ?, ?, ?, ?, ?)"

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lq93;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public s(J)J
    .locals 3

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lw93;

    const-string v2, "SELECT id FROM chats WHERE cid = ?"

    invoke-direct {v1, v2, p1, p2}, Lw93;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Lp93;

    const-string v2, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? OR normalizedTitleWithoutEmoji LIKE ? OR originalTitleWithoutEmoji LIKE ? ORDER BY sortTime DESC "

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lp93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Ln93;

    const-string v2, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? ORDER BY sortTime DESC "

    invoke-direct {v1, v2, p1, p2}, Ln93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lda3;->a:Lneg;

    new-instance v1, Ly93;

    const-string v2, "DELETE FROM chat_title WHERE docid=?"

    invoke-direct {v1, v2, p1, p2}, Ly93;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
