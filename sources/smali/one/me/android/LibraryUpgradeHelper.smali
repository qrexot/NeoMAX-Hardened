.class public final Lone/me/android/LibraryUpgradeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/LibraryUpgradeHelper$a;,
        Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;
    }
.end annotation


# static fields
.field public static final o:Lone/me/android/LibraryUpgradeHelper$a;


# instance fields
.field public final a:Loc0;

.field public final b:Lyt;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Ldgj;

.field public final g:I

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;

.field public final n:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/LibraryUpgradeHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/LibraryUpgradeHelper$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/android/LibraryUpgradeHelper;->o:Lone/me/android/LibraryUpgradeHelper$a;

    return-void
.end method

.method public constructor <init>(Loc0;Lyt;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/android/LibraryUpgradeHelper;->a:Loc0;

    iput-object p2, p0, Lone/me/android/LibraryUpgradeHelper;->b:Lyt;

    iput-object p3, p0, Lone/me/android/LibraryUpgradeHelper;->c:Lz99;

    iput-object p4, p0, Lone/me/android/LibraryUpgradeHelper;->d:Lz99;

    iput-object p5, p0, Lone/me/android/LibraryUpgradeHelper;->e:Lz99;

    iput-object p13, p0, Lone/me/android/LibraryUpgradeHelper;->f:Ldgj;

    const/16 p1, 0x8

    iput p1, p0, Lone/me/android/LibraryUpgradeHelper;->g:I

    iput-object p6, p0, Lone/me/android/LibraryUpgradeHelper;->h:Lz99;

    iput-object p7, p0, Lone/me/android/LibraryUpgradeHelper;->i:Lz99;

    iput-object p8, p0, Lone/me/android/LibraryUpgradeHelper;->j:Lz99;

    iput-object p9, p0, Lone/me/android/LibraryUpgradeHelper;->k:Lz99;

    iput-object p10, p0, Lone/me/android/LibraryUpgradeHelper;->l:Lz99;

    iput-object p11, p0, Lone/me/android/LibraryUpgradeHelper;->m:Lz99;

    iput-object p12, p0, Lone/me/android/LibraryUpgradeHelper;->n:Lz99;

    return-void
.end method

.method public static final synthetic a(Lone/me/android/LibraryUpgradeHelper;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/android/LibraryUpgradeHelper;->c:Lz99;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/android/LibraryUpgradeHelper;)Lru/ok/tamtam/contacts/ContactController;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/LibraryUpgradeHelper;->j()Lru/ok/tamtam/contacts/ContactController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/android/LibraryUpgradeHelper;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/android/LibraryUpgradeHelper;->d:Lz99;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/android/LibraryUpgradeHelper;)Lno4;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/LibraryUpgradeHelper;->k()Lno4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lone/me/android/LibraryUpgradeHelper;)Lo57;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/LibraryUpgradeHelper;->l()Lo57;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/android/LibraryUpgradeHelper;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/android/LibraryUpgradeHelper;->e:Lz99;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/android/LibraryUpgradeHelper;)Lyli;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/LibraryUpgradeHelper;->n()Lyli;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/android/LibraryUpgradeHelper;)Lukj;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/LibraryUpgradeHelper;->o()Lukj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()Lwi3;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3;

    return-object v0
.end method

.method public final j()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final k()Lno4;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    return-object v0
.end method

.method public final l()Lo57;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo57;

    return-object v0
.end method

.method public final m()Lggg;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    return-object v0
.end method

.method public final n()Lyli;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyli;

    return-object v0
.end method

.method public final o()Lukj;
    .locals 1

    iget-object v0, p0, Lone/me/android/LibraryUpgradeHelper;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukj;

    return-object v0
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lone/me/android/LibraryUpgradeHelper$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/android/LibraryUpgradeHelper$b;

    iget v3, v2, Lone/me/android/LibraryUpgradeHelper$b;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/android/LibraryUpgradeHelper$b;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/android/LibraryUpgradeHelper$b;

    invoke-direct {v2, v0, v1}, Lone/me/android/LibraryUpgradeHelper$b;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/android/LibraryUpgradeHelper$b;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/android/LibraryUpgradeHelper$b;->H:I

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x1

    const-string v10, " complete. It takes "

    const-string v11, " started"

    const/4 v12, 0x0

    const-string v13, "Upgrade to "

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lone/me/android/LibraryUpgradeHelper$b;->E:J

    iget v5, v2, Lone/me/android/LibraryUpgradeHelper$b;->A:I

    iget v6, v2, Lone/me/android/LibraryUpgradeHelper$b;->z:I

    iget-object v2, v2, Lone/me/android/LibraryUpgradeHelper$b;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/android/LibraryUpgradeHelper;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v14, v2, Lone/me/android/LibraryUpgradeHelper$b;->E:J

    iget v4, v2, Lone/me/android/LibraryUpgradeHelper$b;->A:I

    iget v5, v2, Lone/me/android/LibraryUpgradeHelper$b;->z:I

    iget-object v6, v2, Lone/me/android/LibraryUpgradeHelper$b;->D:Ljava/lang/Object;

    check-cast v6, Lone/me/android/LibraryUpgradeHelper;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->b:Lyt;

    invoke-interface {v1}, Lyt;->J6()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->a:Loc0;

    invoke-interface {v1}, Loc0;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->b:Lyt;

    invoke-interface {v1, v8}, Lyt;->Y7(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->b:Lyt;

    iget v4, v0, Lone/me/android/LibraryUpgradeHelper;->g:I

    invoke-interface {v1, v4}, Lyt;->Y7(I)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->b:Lyt;

    invoke-interface {v1}, Lyt;->T2()I

    move-result v5

    iget v1, v0, Lone/me/android/LibraryUpgradeHelper;->g:I

    if-ne v5, v1, :cond_6

    const-string v1, "LibraryUpgradeHelper"

    const-string v2, "upgrade not needed"

    invoke-static {v1, v2, v12, v7, v12}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->a:Loc0;

    invoke-interface {v1}, Loc0;->v()Z

    move-result v1

    if-eqz v1, :cond_24

    if-ge v5, v9, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v19, "LibraryUpgradeHelper"

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lone/me/android/LibraryUpgradeHelper;->i()Lwi3;

    move-result-object v1

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/android/LibraryUpgradeHelper$b;->D:Ljava/lang/Object;

    iput v5, v2, Lone/me/android/LibraryUpgradeHelper$b;->z:I

    iput v9, v2, Lone/me/android/LibraryUpgradeHelper$b;->A:I

    const/4 v4, 0x0

    iput v4, v2, Lone/me/android/LibraryUpgradeHelper$b;->B:I

    iput-wide v14, v2, Lone/me/android/LibraryUpgradeHelper$b;->E:J

    iput v4, v2, Lone/me/android/LibraryUpgradeHelper$b;->C:I

    iput v9, v2, Lone/me/android/LibraryUpgradeHelper$b;->H:I

    invoke-virtual {v1, v2}, Lwi3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move v4, v9

    :goto_3
    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v6}, Lpd8;->b(Ljm9;)Z

    move-result v17

    if-eqz v17, :cond_b

    sget-object v17, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    sub-long v14, v17, v14

    sget-object v8, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v14, v15, v8}, Lm16;->t(JLr16;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v19, "LibraryUpgradeHelper"

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    move v6, v5

    if-gt v6, v9, :cond_10

    iget v1, v0, Lone/me/android/LibraryUpgradeHelper;->g:I

    if-le v1, v9, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v8}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v19, "LibraryUpgradeHelper"

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lone/me/android/LibraryUpgradeHelper;->i()Lwi3;

    move-result-object v1

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lone/me/android/LibraryUpgradeHelper$b;->D:Ljava/lang/Object;

    iput v6, v2, Lone/me/android/LibraryUpgradeHelper$b;->z:I

    const/4 v14, 0x2

    iput v14, v2, Lone/me/android/LibraryUpgradeHelper$b;->A:I

    const/4 v8, 0x0

    iput v8, v2, Lone/me/android/LibraryUpgradeHelper$b;->B:I

    iput-wide v4, v2, Lone/me/android/LibraryUpgradeHelper$b;->E:J

    iput v8, v2, Lone/me/android/LibraryUpgradeHelper$b;->C:I

    iput v14, v2, Lone/me/android/LibraryUpgradeHelper$b;->H:I

    invoke-virtual {v1, v2}, Lwi3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_6
    return-object v3

    :cond_e
    move-wide v3, v4

    move v5, v14

    :goto_7
    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_8

    :cond_f
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v3, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v1, v2, v3}, Lm16;->t(JLr16;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_8
    iget v1, v0, Lone/me/android/LibraryUpgradeHelper;->g:I

    const/4 v2, 0x3

    if-gt v6, v2, :cond_14

    if-le v1, v2, :cond_14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_11

    goto :goto_9

    :cond_11
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_9
    sget-object v25, Lwy7;->w:Lwy7;

    iget-object v4, v0, Lone/me/android/LibraryUpgradeHelper;->f:Ldgj;

    invoke-interface {v4}, Ldgj;->c()Ltm4;

    move-result-object v26

    new-instance v4, Lone/me/android/LibraryUpgradeHelper$c;

    invoke-direct {v4, v0, v12}, Lone/me/android/LibraryUpgradeHelper$c;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v25 .. v30}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_13

    goto :goto_a

    :cond_13
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v3, v4, v1}, Lm16;->t(JLr16;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_a
    if-gt v6, v7, :cond_18

    iget v1, v0, Lone/me/android/LibraryUpgradeHelper;->g:I

    if-le v1, v7, :cond_18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_15

    goto :goto_b

    :cond_15
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    :goto_b
    sget-object v25, Lwy7;->w:Lwy7;

    iget-object v4, v0, Lone/me/android/LibraryUpgradeHelper;->f:Ldgj;

    invoke-interface {v4}, Ldgj;->c()Ltm4;

    move-result-object v26

    new-instance v4, Lone/me/android/LibraryUpgradeHelper$d;

    invoke-direct {v4, v0, v12}, Lone/me/android/LibraryUpgradeHelper$d;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v25 .. v30}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_17

    goto :goto_c

    :cond_17
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v3, v4, v1}, Lm16;->t(JLr16;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_18
    :goto_c
    const/4 v1, 0x6

    const/4 v5, 0x5

    if-gt v6, v5, :cond_1c

    iget v2, v0, Lone/me/android/LibraryUpgradeHelper;->g:I

    if-le v2, v5, :cond_1c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_19

    goto :goto_d

    :cond_19
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1a
    :goto_d
    sget-object v21, Lwy7;->w:Lwy7;

    iget-object v5, v0, Lone/me/android/LibraryUpgradeHelper;->f:Ldgj;

    invoke-interface {v5}, Ldgj;->c()Ltm4;

    move-result-object v22

    new-instance v5, Lone/me/android/LibraryUpgradeHelper$e;

    invoke-direct {v5, v0, v12}, Lone/me/android/LibraryUpgradeHelper$e;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v21 .. v26}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v4, v5, v2}, Lm16;->t(JLr16;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1c
    :goto_e
    const/4 v2, 0x7

    if-gt v6, v1, :cond_20

    iget v1, v0, Lone/me/android/LibraryUpgradeHelper;->g:I

    if-ne v1, v2, :cond_20

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1e
    :goto_f
    invoke-virtual {v0}, Lone/me/android/LibraryUpgradeHelper;->m()Lggg;

    move-result-object v21

    iget-object v5, v0, Lone/me/android/LibraryUpgradeHelper;->f:Ldgj;

    invoke-interface {v5}, Ldgj;->c()Ltm4;

    move-result-object v22

    new-instance v5, Lone/me/android/LibraryUpgradeHelper$f;

    invoke-direct {v5, v0, v12}, Lone/me/android/LibraryUpgradeHelper$f;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v21 .. v26}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_1f

    goto :goto_10

    :cond_1f
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    sget-object v1, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v7, v8, v1}, Lm16;->t(JLr16;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_20
    :goto_10
    if-gt v6, v2, :cond_24

    iget v1, v0, Lone/me/android/LibraryUpgradeHelper;->g:I

    if-le v1, v2, :cond_24

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v14

    const/16 v4, 0x8

    if-nez v14, :cond_21

    goto :goto_11

    :cond_21
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_22
    :goto_11
    invoke-virtual {v0}, Lone/me/android/LibraryUpgradeHelper;->m()Lggg;

    move-result-object v21

    iget-object v5, v0, Lone/me/android/LibraryUpgradeHelper;->f:Ldgj;

    invoke-interface {v5}, Ldgj;->c()Ltm4;

    move-result-object v22

    new-instance v5, Lone/me/android/LibraryUpgradeHelper$g;

    invoke-direct {v5, v0, v12}, Lone/me/android/LibraryUpgradeHelper$g;-><init>(Lone/me/android/LibraryUpgradeHelper;Lkotlin/coroutines/Continuation;)V

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v21 .. v26}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_23

    goto :goto_12

    :cond_23
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sget-object v1, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v5, v6, v1}, Lm16;->t(JLr16;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v16, "LibraryUpgradeHelper"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v1, v0, Lone/me/android/LibraryUpgradeHelper;->b:Lyt;

    iget v2, v0, Lone/me/android/LibraryUpgradeHelper;->g:I

    invoke-interface {v1, v2}, Lyt;->Y7(I)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
