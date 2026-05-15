.class public final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqc$a;,
        Ldqc$b;,
        Ldqc$c;
    }
.end annotation


# static fields
.field public static final g:Ldqc$b;

.field public static final h:[J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldqc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldqc$b;-><init>(Lv65;)V

    sput-object v0, Ldqc;->g:Ldqc$b;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Ldqc;->h:[J

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldqc;->b:Ljava/lang/String;

    iput-object p1, p0, Ldqc;->c:Lz99;

    iput-object p2, p0, Ldqc;->d:Lz99;

    iput-object p3, p0, Ldqc;->e:Lz99;

    iput-object p4, p0, Ldqc;->f:Lz99;

    return-void
.end method

.method public static synthetic a(Ldqc;JJLjava/util/List;)J
    .locals 0

    invoke-static/range {p0 .. p5}, Ldqc;->q(Ldqc;JJLjava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Ldqc;Ljava/util/List;)J
    .locals 0

    invoke-static {p0, p1}, Ldqc;->s(Ldqc;Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(Ldqc;Lnr;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldqc;->g(Lnr;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Ldqc;Lnr;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldqc;->j(Lnr;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(Ldqc;JJLjava/util/List;)J
    .locals 8

    new-instance v0, Lbqb;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lbqb;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(Ldqc;Ljava/util/List;)J
    .locals 9

    new-instance v0, Lkv3;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    const/4 v7, 0x0

    invoke-static {p1}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lkv3;-><init>(JJZLqqk;Z[J)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A(J)J
    .locals 3

    new-instance v0, Lgw0;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lgw0;-><init>(JJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ldqc;->g(Lnr;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public A0(J)J
    .locals 3

    new-instance v0, Lp5g;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lp5g;-><init>(JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public B(JLjava/lang/String;IJ)J
    .locals 9

    new-instance v0, Lnqb;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lnqb;-><init>(JJLjava/lang/String;IJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public B0()J
    .locals 4

    new-instance v0, Lckh;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lckh;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Ljava/lang/String;JLgp4;)J
    .locals 12

    invoke-virtual {p0}, Ldqc;->n()Lbwl;

    move-result-object v0

    new-instance v1, Lel2;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lz8g;->w()J

    move-result-wide v2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Lel2;-><init>(JLjava/lang/String;JLgp4;JILv65;)V

    invoke-virtual {v0, v1}, Lbwl;->d(Lbdh;)J

    move-result-wide p1

    return-wide p1
.end method

.method public C0(Lsy;J)J
    .locals 8

    new-instance v0, Lrz;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lrz;-><init>(Lsy;JJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public D(JLjava/util/List;)J
    .locals 6

    new-instance v0, Lrpb;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lrpb;-><init>(JJLjava/util/List;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/String;Ljava/lang/String;JLfh0;)J
    .locals 12

    new-instance v0, Lose;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v6, p7

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lose;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgp4;Ljava/lang/String;Ljava/lang/String;Lfh0;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public E(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lkv3;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Ldqc;->h:[J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lkv3;-><init>(JJZLqqk;Z[J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public E0(JLg50;)J
    .locals 6

    new-instance v0, Lmrb;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmrb;-><init>(JJLg50;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public F0(JZ)J
    .locals 6

    new-instance v0, Lr33;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lr33;-><init>(JJZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public G(Ljava/util/List;)[J
    .locals 1

    invoke-virtual {p0, p1}, Ldqc;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcqc;

    invoke-direct {v0, p0}, Lcqc;-><init>(Ldqc;)V

    invoke-virtual {p0, p1, v0}, Ldqc;->p(Ljava/util/List;Lir7;)[J

    move-result-object p1

    return-object p1
.end method

.method public G0(Lqqk;Z)J
    .locals 9

    new-instance v0, Lkv3;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    const/4 v5, 0x0

    sget-object v8, Ldqc;->h:[J

    const-wide/16 v3, 0x0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lkv3;-><init>(JJZLqqk;Z[J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public H(Ljava/lang/String;Lgp4;)J
    .locals 12

    invoke-virtual {p0}, Ldqc;->n()Lbwl;

    move-result-object v0

    new-instance v1, Lxl2;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lz8g;->w()J

    move-result-wide v2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v11}, Lxl2;-><init>(JLjava/lang/String;JLgp4;JILv65;)V

    invoke-virtual {v0, v1}, Lbwl;->d(Lbdh;)J

    move-result-wide p1

    return-wide p1
.end method

.method public H0(Ljava/util/Map;)J
    .locals 3

    new-instance v0, Lcbj;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcbj;-><init>(JLjava/util/Map;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public I0(J)J
    .locals 6

    new-instance v0, La73;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    const/4 v5, 0x1

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, La73;-><init>(JJZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public J(JJLjava/lang/String;Ljava/lang/String;Lgp4;)J
    .locals 22

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lq83;

    invoke-virtual/range {p0 .. p0}, Ldqc;->m()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v3

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    invoke-direct/range {v2 .. v21}, Lq83;-><init>(JJJLpo2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/Long;ZJ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v0, v1}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public J0(Ljava/util/List;)J
    .locals 3

    new-instance v0, Lyjh;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lyjh;-><init>(JLjava/util/List;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public K(Lzq;)J
    .locals 3

    new-instance v0, Lfp4;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lfp4;-><init>(JLzq;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public K0(JJJJ)J
    .locals 14

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    move-wide/from16 v8, p3

    invoke-virtual {p0, v8, v9}, Ldqc;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    move-wide/from16 v12, p7

    invoke-virtual {p0, v12, v13}, Ldqc;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    new-instance v3, Lcpb;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v4

    move-wide v6, p1

    move-wide/from16 v10, p5

    invoke-direct/range {v3 .. v13}, Lcpb;-><init>(JJJJJ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v3, v2, v0, v1}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public L0()J
    .locals 9

    new-instance v0, Lkv3;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Ldqc;->h:[J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lkv3;-><init>(JJZLqqk;Z[J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public M(JJJZ)J
    .locals 10

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Ljt2;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ljt2;-><init>(JJJJZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public M0(JJLjava/util/List;I)J
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    new-instance v3, Lx13;

    invoke-virtual {v0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v4

    sget-object v10, Ly13$a;->REMOVE:Ly13$a;

    sget-object v12, Lz03;->MEMBER:Lz03;

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v11, p5

    move/from16 v14, p6

    invoke-direct/range {v3 .. v15}, Lx13;-><init>(JJJLy13$a;Ljava/util/List;Lz03;ZII)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p6, :cond_1

    invoke-static {v0, v3, v4, v2, v1}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1

    :cond_1
    invoke-static {v0, v3, v4, v2, v1}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public N()J
    .locals 9

    new-instance v0, Lkv3;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Ldqc;->h:[J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lkv3;-><init>(JJZLqqk;Z[J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public N0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)J
    .locals 9

    new-instance v0, Lcx1;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcx1;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public O(JJJZ)J
    .locals 22

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lq83;

    invoke-virtual/range {p0 .. p0}, Ldqc;->m()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-wide/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v19, p7

    invoke-direct/range {v2 .. v21}, Lq83;-><init>(JJJLpo2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/Long;ZJ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v0, v1}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O0(JJJ)Ljava/util/concurrent/Future;
    .locals 9

    new-instance v0, Lfz6;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lfz6;-><init>(JJJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    return-object v0
.end method

.method public P(JJLjava/util/List;Z)J
    .locals 15

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lx13;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v3

    sget-object v9, Ly13$a;->ADD:Ly13$a;

    sget-object v11, Lz03;->MEMBER:Lz03;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v14}, Lx13;-><init>(JJJLy13$a;Ljava/util/List;Lz03;ZII)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public P0(J)J
    .locals 3

    new-instance v0, Lhv2;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhv2;-><init>(JLjava/util/List;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public Q(JJ)J
    .locals 22

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lq83;

    invoke-virtual/range {p0 .. p0}, Ldqc;->m()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v21}, Lq83;-><init>(JJJLpo2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/Long;ZJ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v0, v1}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0(JJI)J
    .locals 8

    new-instance v0, Loa3;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v6, p3

    move v5, p5

    invoke-direct/range {v0 .. v7}, Loa3;-><init>(JJIJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public R(JLjava/lang/String;Ljava/lang/String;)J
    .locals 10

    new-instance v0, Lza4;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    sget-object v5, Lya4;->ADD:Lya4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lza4;-><init>(JJLya4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public S()J
    .locals 4

    new-instance v0, Lbhh;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lbhh;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public S0(JJ)J
    .locals 10

    invoke-virtual {p0, p1, p2}, Ldqc;->d(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lxw5;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v4

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lxw5;-><init>(JJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v3, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Lm83;)J
    .locals 6

    new-instance v0, Lbm2;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbm2;-><init>(JLjava/lang/String;Ljava/lang/String;Lm83;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public T0(ZJJJJLjava/lang/String;ZZLjava/lang/String;Law5$d;)J
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ls3l;

    invoke-virtual {v0}, Ldqc;->m()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lz8g;->w()J

    move-result-wide v2

    const/16 v16, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    invoke-direct/range {v1 .. v17}, Ls3l;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLaw5$d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v4, v3, v2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1

    :cond_0
    invoke-static {v0, v1, v4, v3, v2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public U(JJJJLjava/lang/String;Ljava/lang/String;Lr4b;Ljava/util/List;ZLjava/util/List;)J
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Ldqc;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    move-wide/from16 v13, p7

    invoke-virtual {v0, v13, v14}, Ldqc;->f(J)Z

    move-result v1

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    new-instance v4, Lopb;

    invoke-virtual {v0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v5

    move-wide/from16 v7, p1

    move-wide/from16 v11, p5

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move/from16 v20, p13

    move-object/from16 v19, p14

    invoke-direct/range {v4 .. v20}, Lopb;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Lr4b;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v1, v2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public V(JLww5;)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lcx5;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcx5;-><init>(JJLww5;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public W(JJLpo2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)J
    .locals 22

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lq83;

    invoke-virtual/range {p0 .. p0}, Ldqc;->m()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v3

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v21}, Lq83;-><init>(JJJLpo2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/Long;ZJ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v0, v1}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public X(JJLjava/lang/String;)J
    .locals 22

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lq83;

    invoke-virtual/range {p0 .. p0}, Ldqc;->m()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v3

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v21}, Lq83;-><init>(JJJLpo2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/Long;ZJ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v0, v1}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;JLg21;Lj21;)J
    .locals 11

    invoke-virtual {p0, p3, p4}, Ldqc;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Larb;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, p1

    move-object v4, p2

    move-wide v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Larb;-><init>(JLjava/lang/String;Ljava/lang/String;JJLg21;Lj21;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public Z(JIZ)J
    .locals 7

    new-instance v0, Lcwk;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcwk;-><init>(JJIZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a0(Lsy;[J)J
    .locals 3

    new-instance v0, Lyy;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lyy;-><init>(JLsy;[J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lygj;Lbtg;)Ln7i;
    .locals 1

    invoke-virtual {p0}, Ldqc;->o()Lwij;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwij;->i(Lygj;Lbtg;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public b0(J)J
    .locals 6

    new-instance v0, La73;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, La73;-><init>(JJZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c0(JJLjava/util/List;)[J
    .locals 6

    iget-object v0, p0, Ldqc;->b:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgGetStat: chatId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", chatServerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messageIds.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lpp;->a:Lpp$a;

    invoke-virtual {p1}, Lpp$a;->a()[J

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p5}, Ldqc;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    new-instance v0, Lbqc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbqc;-><init>(Ldqc;JJ)V

    invoke-virtual {p0, p5, v0}, Ldqc;->p(Ljava/util/List;Lir7;)[J

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p1, Lpp;->a:Lpp$a;

    invoke-virtual {p1}, Lpp$a;->a()[J

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ldqc;->l()Ldqc$a;

    move-result-object p1

    sget-object v1, Ldqc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "invalid chat local id"

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v1}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Ldqc;->b:Ljava/lang/String;

    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2

    :cond_4
    return v0
.end method

.method public d0(Ljava/lang/String;J)J
    .locals 6

    new-instance v0, Ljrb;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ljrb;-><init>(JLjava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ldqc;->l()Ldqc$a;

    move-result-object p1

    sget-object v1, Ldqc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "invalid message local id"

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v1}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Ldqc;->b:Ljava/lang/String;

    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2

    :cond_4
    return v0
.end method

.method public e0(JJZ)J
    .locals 8

    invoke-virtual {p0, p1, p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Li9j;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Li9j;-><init>(JJJZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ldqc;->l()Ldqc$a;

    move-result-object p1

    sget-object v1, Ldqc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "invalid message server id"

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v1}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Ldqc;->b:Ljava/lang/String;

    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2

    :cond_4
    return v0
.end method

.method public f0(JJLjava/util/List;Ljava/util/List;Lmq3;ZLuh5$b;)[J
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpp;->a:Lpp$a;

    invoke-virtual {v1}, Lpp$a;->a()[J

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ldqc;->l()Ldqc$a;

    move-result-object v1

    sget-object v2, Ldqc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_5

    const/4 v2, 0x2

    const-string v3, "messageIds.size() != messageServerIds.size()"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Ldqc;->b:Ljava/lang/String;

    new-instance v2, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v2, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lpp;->a:Lpp$a;

    invoke-virtual {v1}, Lpp$a;->a()[J

    move-result-object v1

    return-object v1

    :cond_5
    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lpp;->a:Lpp$a;

    invoke-virtual {v1}, Lpp$a;->a()[J

    move-result-object v1

    return-object v1

    :cond_6
    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ldqc;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ldqc;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, Lhn3;->A()V

    :cond_7
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    new-instance v9, Lfpb;

    invoke-virtual {v0}, Ldqc;->m()Lqme;

    move-result-object v7

    invoke-interface {v7}, Lqme;->e()Lek3;

    move-result-object v7

    invoke-interface {v7}, Lz8g;->w()J

    move-result-wide v10

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/util/List;

    const/16 v21, 0x0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-object/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v20, p9

    invoke-direct/range {v9 .. v21}, Lfpb;-><init>(JJJLjava/util/List;Ljava/util/List;Lmq3;ZLuh5$b;Z)V

    const/4 v6, 0x0

    invoke-static {v0, v9, v3, v4, v6}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v1

    return-object v1
.end method

.method public final g(Lnr;Z)J
    .locals 1

    invoke-virtual {p0}, Ldqc;->o()Lwij;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwij;->b(Lnr;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public g0(J)J
    .locals 6

    new-instance v0, Lz64;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide p1, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lz64;-><init>(J[J)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v5, v3, p1}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public h0(Ljava/lang/String;Z)J
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldqc;->o()Lwij;

    move-result-object v1

    new-instance v2, Lod9;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v3

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lz8g;->w()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1, p2}, Lod9;-><init>(JLjava/lang/String;Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v2, v0, p1, p2}, Lwij;->d(Lwij;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "link is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lnr;JI)J
    .locals 6

    invoke-virtual {p0}, Ldqc;->o()Lwij;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lwij;->e(Lnr;ZJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public i0(J)J
    .locals 10

    new-instance v0, Lza4;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    sget-object v5, Lya4;->UNBLOCK:Lya4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Lza4;-><init>(JJLya4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(Lnr;Z)J
    .locals 8

    invoke-virtual {p0}, Ldqc;->o()Lwij;

    move-result-object v0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lwij;->f(Lwij;Lnr;ZJIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public j0(Z)J
    .locals 4

    iget-object v0, p0, Ldqc;->b:Ljava/lang/String;

    invoke-static {}, Lnw4;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ping, active = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", current time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, La6e;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, La6e;-><init>(JZ)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v3}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k0(II)J
    .locals 6

    new-instance v0, Lo74;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    sget-object v3, Lwa4;->BLOCKED:Lwa4;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lo74;-><init>(JLwa4;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Ldqc$a;
    .locals 1

    iget-object v0, p0, Ldqc;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqc$a;

    return-object v0
.end method

.method public l0(Lsy;J)J
    .locals 6

    new-instance v0, Luy;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Luy;-><init>(JLsy;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m()Lqme;
    .locals 1

    iget-object v0, p0, Ldqc;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public m0(Lsy;JJI)J
    .locals 9

    new-instance v0, Ljz;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Ljz;-><init>(JLsy;JJI)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n()Lbwl;
    .locals 1

    iget-object v0, p0, Ldqc;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final o()Lwij;
    .locals 1

    iget-object v0, p0, Ldqc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method

.method public o0(JJJJLjava/lang/String;Lw3b;)J
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Ldqc;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    move-wide/from16 v13, p7

    invoke-virtual {v0, v13, v14}, Ldqc;->f(J)Z

    move-result v1

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ldqc;->l()Ldqc$a;

    move-result-object v1

    sget-object v6, Ldqc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_4

    const/4 v4, 0x2

    const-string v5, "reaction can\'t be empty"

    if-eq v1, v4, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v5}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, v0, Ldqc;->b:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v4, v5}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v4}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2

    :goto_1
    new-instance v4, Ljqb;

    invoke-virtual {v0}, Ldqc;->m()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lz8g;->w()J

    move-result-wide v2

    new-instance v15, Lr3b;

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct {v15, v7, v6}, Lr3b;-><init>(Lw3b;Ljava/lang/String;)V

    move-wide v7, v2

    move v2, v5

    move-wide v5, v7

    move-wide/from16 v7, p1

    move-wide/from16 v11, p5

    invoke-direct/range {v4 .. v15}, Ljqb;-><init>(JJJJJLr3b;)V

    const/4 v3, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final p(Ljava/util/List;Lir7;)[J
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public p0(J)J
    .locals 10

    new-instance v0, Lza4;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    sget-object v5, Lya4;->REMOVE:Lya4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Lza4;-><init>(JJLya4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldqc;->o()Lwij;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Lqn3;->q1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r0(JJJZZZ)J
    .locals 12

    move-wide/from16 v7, p5

    invoke-virtual {p0, v7, v8}, Ldqc;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lnx2;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lnx2;-><init>(JJJJZZZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public s0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    new-instance v0, Lza4;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    sget-object v5, Lya4;->UPDATE:Lya4;

    move-wide v3, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lza4;-><init>(JJLya4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public t0(Lsy;[J)J
    .locals 3

    new-instance v0, Lnz;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lnz;-><init>(JLsy;[J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public u0(J)J
    .locals 3

    new-instance v0, Lqqb;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lqqb;-><init>(JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public v0(JJLjava/util/List;ZI)J
    .locals 13

    new-instance v0, Lx13;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    sget-object v7, Ly13$a;->REMOVE:Ly13$a;

    sget-object v9, Lz03;->ADMIN:Lz03;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v8, p5

    move/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lx13;-><init>(JJJLy13$a;Ljava/util/List;Lz03;ZII)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    invoke-static {p0, v0, v1, p2, p1}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p0, v0, v1, p2, p1}, Ldqc;->h(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public w()J
    .locals 2

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public w0(JJ)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Ltv2;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Ltv2;-><init>(JJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JLmq3;)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Llq2;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llq2;-><init>(JJLmq3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public x0(JJJZ)J
    .locals 10

    invoke-virtual/range {p0 .. p2}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lgq2;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lgq2;-><init>(JJJJZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public y(JJJJJZLjava/lang/String;JLjava/lang/String;)J
    .locals 17

    invoke-virtual/range {p0 .. p2}, Ldqc;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lxqb;

    invoke-virtual/range {p0 .. p0}, Ldqc;->m()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v3

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v2 .. v16}, Lxqb;-><init>(JJJJJZJLjava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p9

    invoke-virtual {v1, v2, v3, v4, v0}, Ldqc;->i(Lnr;JI)J

    move-result-wide v2

    return-wide v2
.end method

.method public y0(Ljava/lang/String;JLgp4;)J
    .locals 12

    invoke-virtual {p0, p2, p3}, Ldqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ldqc;->n()Lbwl;

    move-result-object v0

    new-instance v1, Lxl2;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lz8g;->w()J

    move-result-wide v2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Lxl2;-><init>(JLjava/lang/String;JLgp4;JILv65;)V

    invoke-virtual {v0, v1}, Lbwl;->d(Lbdh;)J

    move-result-wide p1

    return-wide p1
.end method

.method public z(Llq3;B[J[JLjava/lang/Long;Ljava/lang/String;)J
    .locals 9

    new-instance v0, Lyp3;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lyp3;-><init>(JLlq3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public z0(J)J
    .locals 10

    new-instance v0, Lza4;

    invoke-virtual {p0}, Ldqc;->m()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    sget-object v5, Lya4;->BLOCK:Lya4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Lza4;-><init>(JJLya4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ldqc;->k(Ldqc;Lnr;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
