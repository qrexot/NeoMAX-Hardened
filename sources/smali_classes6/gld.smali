.class public final Lgld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkld$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgld$a;,
        Lgld$b;
    }
.end annotation


# static fields
.field public static final i:Lgld$a;


# instance fields
.field public final a:Lc61;

.field public final b:Lir7;

.field public final c:Lb76;

.field public final d:Lb76;

.field public final e:Lb76;

.field public final f:Lb76;

.field public final g:Lb76;

.field public final h:Lb76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgld$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgld$a;-><init>(Lv65;)V

    sput-object v0, Lgld;->i:Lgld$a;

    return-void
.end method

.method public constructor <init>(Lc61;Lir7;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lgld;->a:Lc61;

    move-object/from16 v2, p2

    iput-object v2, v0, Lgld;->b:Lir7;

    new-instance v2, Lb76;

    invoke-virtual {v1}, Lc61;->p()D

    move-result-wide v3

    invoke-virtual {v1}, Lc61;->o()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v2 .. v8}, Lb76;-><init>(DDD)V

    iput-object v2, v0, Lgld;->c:Lb76;

    new-instance v3, Lb76;

    invoke-virtual {v1}, Lc61;->x()D

    move-result-wide v4

    invoke-virtual {v1}, Lc61;->w()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lb76;-><init>(DDD)V

    iput-object v3, v0, Lgld;->d:Lb76;

    new-instance v4, Lb76;

    invoke-virtual {v1}, Lc61;->z()D

    move-result-wide v5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v12}, Lb76;-><init>(DDDILv65;)V

    iput-object v4, v0, Lgld;->e:Lb76;

    new-instance v5, Lb76;

    invoke-virtual {v1}, Lc61;->i()D

    move-result-wide v6

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lb76;-><init>(DDDILv65;)V

    iput-object v5, v0, Lgld;->f:Lb76;

    new-instance v6, Lb76;

    invoke-virtual {v1}, Lc61;->g()D

    move-result-wide v7

    invoke-virtual {v1}, Lc61;->f()D

    move-result-wide v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v6 .. v14}, Lb76;-><init>(DDDILv65;)V

    iput-object v6, v0, Lgld;->g:Lb76;

    new-instance v7, Lb76;

    invoke-virtual {v1}, Lc61;->t()D

    move-result-wide v8

    invoke-virtual {v1}, Lc61;->s()D

    move-result-wide v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lb76;-><init>(DDDILv65;)V

    iput-object v7, v0, Lgld;->h:Lb76;

    return-void
.end method


# virtual methods
.method public a(DDDZ)D
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lgld;->d:Lb76;

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Lb76;->c(D)V

    const-string v3, "EMAs: rtt="

    if-eqz p7, :cond_0

    iget-object v1, v0, Lgld;->g:Lb76;

    move-wide/from16 v4, p5

    invoke-virtual {v1, v4, v5}, Lb76;->c(D)V

    iget-object v1, v0, Lgld;->b:Lir7;

    iget-object v2, v0, Lgld;->d:Lb76;

    invoke-virtual {v2}, Lb76;->a()D

    move-result-wide v4

    iget-object v2, v0, Lgld;->g:Lb76;

    invoke-virtual {v2}, Lb76;->a()D

    move-result-wide v6

    iget-object v2, v0, Lgld;->h:Lb76;

    invoke-virtual {v2}, Lb76;->a()D

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " bitrateE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " bitrateR="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lgld;->f:Lb76;

    invoke-virtual {v4, v1, v2}, Lb76;->c(D)V

    iget-object v4, v0, Lgld;->e:Lb76;

    invoke-virtual {v4, v1, v2}, Lb76;->c(D)V

    iget-object v1, v0, Lgld;->b:Lir7;

    iget-object v2, v0, Lgld;->d:Lb76;

    invoke-virtual {v2}, Lb76;->a()D

    move-result-wide v4

    iget-object v2, v0, Lgld;->f:Lb76;

    invoke-virtual {v2}, Lb76;->a()D

    move-result-wide v6

    iget-object v2, v0, Lgld;->e:Lb76;

    invoke-virtual {v2}, Lb76;->a()D

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " lossFast="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " lossSlow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lgld;->d:Lb76;

    invoke-virtual {v1}, Lb76;->a()D

    move-result-wide v3

    iget-object v1, v0, Lgld;->a:Lc61;

    invoke-virtual {v1}, Lc61;->d()D

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmpl-double v1, v1, v11

    if-lez v1, :cond_1

    iget-object v1, v0, Lgld;->a:Lc61;

    invoke-virtual {v1}, Lc61;->d()D

    move-result-wide v1

    cmpl-double v1, v3, v1

    if-lez v1, :cond_1

    move-wide v1, v11

    goto :goto_1

    :cond_1
    sget-object v2, Lgld;->i:Lgld$a;

    iget-object v1, v0, Lgld;->a:Lc61;

    invoke-virtual {v1}, Lc61;->k()D

    move-result-wide v5

    iget-object v1, v0, Lgld;->a:Lc61;

    invoke-virtual {v1}, Lc61;->u()D

    move-result-wide v7

    iget-object v1, v0, Lgld;->a:Lc61;

    invoke-virtual {v1}, Lc61;->v()D

    move-result-wide v9

    invoke-static/range {v2 .. v10}, Lgld$a;->b(Lgld$a;DDDD)D

    move-result-wide v1

    :goto_1
    if-eqz p7, :cond_3

    iget-object v3, v0, Lgld;->a:Lc61;

    invoke-virtual {v3}, Lc61;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lgld;->i:Lgld$a;

    iget-object v4, v0, Lgld;->h:Lb76;

    invoke-virtual {v4}, Lb76;->a()D

    move-result-wide v4

    iget-object v6, v0, Lgld;->g:Lb76;

    invoke-virtual {v6}, Lb76;->a()D

    move-result-wide v6

    iget-object v8, v0, Lgld;->a:Lc61;

    invoke-virtual {v8}, Lc61;->b()D

    move-result-wide v8

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    invoke-static/range {p1 .. p7}, Lgld$a;->a(Lgld$a;DDD)D

    move-result-wide v11

    goto :goto_2

    :cond_2
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lgld;->e:Lb76;

    invoke-virtual {v3}, Lb76;->a()D

    move-result-wide v14

    iget-object v3, v0, Lgld;->f:Lb76;

    invoke-virtual {v3}, Lb76;->a()D

    move-result-wide v3

    iget-object v5, v0, Lgld;->a:Lc61;

    invoke-virtual {v5}, Lc61;->c()D

    move-result-wide v5

    cmpl-double v7, v5, v11

    if-lez v7, :cond_4

    cmpl-double v5, v3, v5

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lgld;->a:Lc61;

    invoke-virtual {v5}, Lc61;->e()D

    move-result-wide v5

    cmpl-double v7, v5, v11

    if-lez v7, :cond_5

    cmpl-double v5, v14, v5

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lgld;->a:Lc61;

    invoke-virtual {v5}, Lc61;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v13, Lgld;->i:Lgld$a;

    iget-object v3, v0, Lgld;->a:Lc61;

    invoke-virtual {v3}, Lc61;->j()D

    move-result-wide v16

    iget-object v3, v0, Lgld;->a:Lc61;

    invoke-virtual {v3}, Lc61;->l()D

    move-result-wide v18

    iget-object v3, v0, Lgld;->a:Lc61;

    invoke-virtual {v3}, Lc61;->m()D

    move-result-wide v20

    invoke-static/range {v13 .. v21}, Lgld$a;->b(Lgld$a;DDDD)D

    move-result-wide v11

    goto :goto_2

    :cond_6
    sget-object v13, Lgld;->i:Lgld$a;

    iget-object v5, v0, Lgld;->a:Lc61;

    invoke-virtual {v5}, Lc61;->h()D

    move-result-wide v18

    iget-object v5, v0, Lgld;->a:Lc61;

    invoke-virtual {v5}, Lc61;->y()D

    move-result-wide v20

    move-wide/from16 v16, v14

    move-wide v14, v3

    invoke-static/range {v13 .. v21}, Lgld$a;->c(Lgld$a;DDDD)D

    move-result-wide v11

    :goto_2
    mul-double/2addr v1, v11

    return-wide v1
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, Lgld;->h:Lb76;

    invoke-virtual {v0, p1, p2}, Lb76;->c(D)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lgld;->c:Lb76;

    invoke-virtual {v0}, Lb76;->b()V

    iget-object v0, p0, Lgld;->d:Lb76;

    invoke-virtual {v0}, Lb76;->b()V

    iget-object v0, p0, Lgld;->e:Lb76;

    invoke-virtual {v0}, Lb76;->b()V

    iget-object v0, p0, Lgld;->f:Lb76;

    invoke-virtual {v0}, Lb76;->b()V

    iget-object v0, p0, Lgld;->g:Lb76;

    invoke-virtual {v0}, Lb76;->b()V

    iget-object v0, p0, Lgld;->h:Lb76;

    invoke-virtual {v0}, Lb76;->b()V

    return-void
.end method
