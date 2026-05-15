.class public final La8n;
.super Liu9;
.source "SourceFile"


# static fields
.field public static final j:Laj8;

.field public static k:Z


# instance fields
.field public final d:Lik0;

.field public final e:Lfan;

.field public final f:Lfon;

.field public final g:Lhon;

.field public final h:Lus0;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laj8;->b()Laj8;

    move-result-object v0

    sput-object v0, La8n;->j:Laj8;

    const/4 v0, 0x1

    sput-boolean v0, La8n;->k:Z

    return-void
.end method

.method public constructor <init>(Lzlb;Lik0;Lfan;Lfon;)V
    .locals 1

    invoke-direct {p0}, Liu9;-><init>()V

    new-instance v0, Lus0;

    invoke-direct {v0}, Lus0;-><init>()V

    iput-object v0, p0, La8n;->h:Lus0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lele;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lele;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, La8n;->d:Lik0;

    iput-object p3, p0, La8n;->e:Lfan;

    iput-object p4, p0, La8n;->f:Lfon;

    invoke-virtual {p1}, Lzlb;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhon;->a(Landroid/content/Context;)Lhon;

    move-result-object p1

    iput-object p1, p0, La8n;->g:Lhon;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La8n;->e:Lfan;

    invoke-interface {v0}, Lfan;->zzc()Z

    move-result v0

    iput-boolean v0, p0, La8n;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La8n;->e:Lfan;

    invoke-interface {v0}, Lfan;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, La8n;->k:Z

    new-instance v0, Lfhn;

    invoke-direct {v0}, Lfhn;-><init>()V

    iget-boolean v1, p0, La8n;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lchn;->zzc:Lchn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lchn;->zzb:Lchn;

    :goto_0
    iget-object v2, p0, La8n;->f:Lfon;

    invoke-virtual {v0, v1}, Lfhn;->e(Lchn;)Lfhn;

    new-instance v1, Lrhn;

    invoke-direct {v1}, Lrhn;-><init>()V

    iget-object v3, p0, La8n;->d:Lik0;

    invoke-static {v3}, Ljmm;->c(Lik0;)Llnn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrhn;->i(Llnn;)Lrhn;

    invoke-virtual {v1}, Lrhn;->j()Luhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfhn;->g(Luhn;)Lfhn;

    invoke-static {v0}, Lion;->d(Lfhn;)Lunn;

    move-result-object v0

    sget-object v1, Lehn;->zzl:Lehn;

    invoke-virtual {v2, v0, v1}, Lfon;->d(Lunn;Lehn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic i(Lku9;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwq8;

    invoke-virtual {p0, p1}, La8n;->l(Lwq8;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(JLdhn;Lqqm;Lqqm;Lwq8;)Lunn;
    .locals 2

    new-instance v0, Lrhn;

    invoke-direct {v0}, Lrhn;-><init>()V

    new-instance v1, Lngn;

    invoke-direct {v1}, Lngn;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lngn;->c(Ljava/lang/Long;)Lngn;

    invoke-virtual {v1, p3}, Lngn;->d(Ldhn;)Lngn;

    sget-boolean p1, La8n;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lngn;->e(Ljava/lang/Boolean;)Lngn;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lngn;->a(Ljava/lang/Boolean;)Lngn;

    invoke-virtual {v1, p1}, Lngn;->b(Ljava/lang/Boolean;)Lngn;

    invoke-virtual {v1}, Lngn;->f()Lpgn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrhn;->h(Lpgn;)Lrhn;

    iget-object p1, p0, La8n;->d:Lik0;

    invoke-static {p1}, Ljmm;->c(Lik0;)Llnn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrhn;->i(Llnn;)Lrhn;

    invoke-virtual {p4}, Lqqm;->g()Lwqm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrhn;->e(Lwqm;)Lrhn;

    invoke-virtual {p5}, Lqqm;->g()Lwqm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrhn;->f(Lwqm;)Lrhn;

    invoke-virtual {p6}, Lwq8;->f()I

    move-result p1

    sget-object p2, La8n;->j:Laj8;

    invoke-virtual {p2, p6}, Laj8;->c(Lwq8;)I

    move-result p2

    new-instance p3, Lggn;

    invoke-direct {p3}, Lggn;-><init>()V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    const/16 p4, 0x23

    if-eq p1, p4, :cond_3

    const p4, 0x32315659

    if-eq p1, p4, :cond_2

    const/16 p4, 0x10

    if-eq p1, p4, :cond_1

    const/16 p4, 0x11

    if-eq p1, p4, :cond_0

    sget-object p1, Lhgn;->zza:Lhgn;

    goto :goto_0

    :cond_0
    sget-object p1, Lhgn;->zzc:Lhgn;

    goto :goto_0

    :cond_1
    sget-object p1, Lhgn;->zzb:Lhgn;

    goto :goto_0

    :cond_2
    sget-object p1, Lhgn;->zzd:Lhgn;

    goto :goto_0

    :cond_3
    sget-object p1, Lhgn;->zze:Lhgn;

    goto :goto_0

    :cond_4
    sget-object p1, Lhgn;->zzg:Lhgn;

    :goto_0
    invoke-virtual {p3, p1}, Lggn;->a(Lhgn;)Lggn;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lggn;->b(Ljava/lang/Integer;)Lggn;

    invoke-virtual {p3}, Lggn;->d()Ljgn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrhn;->g(Ljgn;)Lrhn;

    new-instance p1, Lfhn;

    invoke-direct {p1}, Lfhn;-><init>()V

    iget-boolean p2, p0, La8n;->i:Z

    if-eqz p2, :cond_5

    sget-object p2, Lchn;->zzc:Lchn;

    goto :goto_1

    :cond_5
    sget-object p2, Lchn;->zzb:Lchn;

    :goto_1
    invoke-virtual {p1, p2}, Lfhn;->e(Lchn;)Lfhn;

    invoke-virtual {v0}, Lrhn;->j()Luhn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfhn;->g(Luhn;)Lfhn;

    invoke-static {p1}, Lion;->d(Lfhn;)Lunn;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Ljwm;ILcgn;)Lunn;
    .locals 2

    new-instance v0, Lfhn;

    invoke-direct {v0}, Lfhn;-><init>()V

    iget-boolean v1, p0, La8n;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lchn;->zzc:Lchn;

    goto :goto_0

    :cond_0
    sget-object v1, Lchn;->zzb:Lchn;

    :goto_0
    invoke-virtual {v0, v1}, Lfhn;->e(Lchn;)Lfhn;

    new-instance v1, Ldwm;

    invoke-direct {v1}, Ldwm;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldwm;->a(Ljava/lang/Integer;)Ldwm;

    invoke-virtual {v1, p1}, Ldwm;->c(Ljwm;)Ldwm;

    invoke-virtual {v1, p3}, Ldwm;->b(Lcgn;)Ldwm;

    invoke-virtual {v1}, Ldwm;->e()Lnwm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfhn;->d(Lnwm;)Lfhn;

    invoke-static {v0}, Lion;->d(Lfhn;)Lunn;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized l(Lwq8;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La8n;->h:Lus0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lus0;->a(Lwq8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, La8n;->e:Lfan;

    invoke-interface {v0, p1}, Lfan;->a(Lwq8;)Ljava/util/List;

    move-result-object v6

    sget-object v2, Ldhn;->zza:Ldhn;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, La8n;->m(Ldhn;JLwq8;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, La8n;->k:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p1

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/mlkit/common/MlKitException;->c()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    sget-object v0, Ldhn;->zzk:Ldhn;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Ldhn;->zzab:Ldhn;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, La8n;->m(Ldhn;JLwq8;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final m(Ldhn;JLwq8;Ljava/util/List;)V
    .locals 20

    new-instance v5, Lqqm;

    invoke-direct {v5}, Lqqm;-><init>()V

    new-instance v6, Lqqm;

    invoke-direct {v6}, Lqqm;-><init>()V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0;

    invoke-virtual {v1}, Lgk0;->c()I

    move-result v2

    invoke-static {v2}, Ljmm;->a(I)Lphn;

    move-result-object v2

    invoke-virtual {v5, v2}, Lqqm;->e(Ljava/lang/Object;)Lqqm;

    invoke-virtual {v1}, Lgk0;->e()I

    move-result v1

    invoke-static {v1}, Ljmm;->b(I)Lqhn;

    move-result-object v1

    invoke-virtual {v6, v1}, Lqqm;->e(Ljava/lang/Object;)Lqqm;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v11, v0, p2

    new-instance v0, Lq3n;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Lq3n;-><init>(La8n;JLdhn;Lqqm;Lqqm;Lwq8;)V

    iget-object v2, v1, La8n;->f:Lfon;

    sget-object v3, Lehn;->zzj:Lehn;

    invoke-virtual {v2, v0, v3}, Lfon;->f(Leon;Lehn;)V

    new-instance v0, Lfwm;

    invoke-direct {v0}, Lfwm;-><init>()V

    invoke-virtual {v0, v4}, Lfwm;->e(Ldhn;)Lfwm;

    sget-boolean v2, La8n;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfwm;->f(Ljava/lang/Boolean;)Lfwm;

    iget-object v2, v1, La8n;->d:Lik0;

    invoke-static {v2}, Ljmm;->c(Lik0;)Llnn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfwm;->g(Llnn;)Lfwm;

    invoke-virtual {v5}, Lqqm;->g()Lwqm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfwm;->c(Lwqm;)Lfwm;

    invoke-virtual {v6}, Lqqm;->g()Lwqm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfwm;->d(Lwqm;)Lfwm;

    invoke-virtual {v0}, Lfwm;->h()Ljwm;

    move-result-object v10

    new-instance v13, Lu5n;

    invoke-direct {v13, v1}, Lu5n;-><init>(La8n;)V

    iget-object v8, v1, La8n;->f:Lfon;

    sget-object v9, Lehn;->zzbe:Lehn;

    invoke-static {}, Lju9;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Ldon;

    invoke-direct/range {v7 .. v13}, Ldon;-><init>(Lfon;Lehn;Ljava/lang/Object;JLu5n;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, La8n;->i:Z

    sub-long v16, v18, v11

    iget-object v13, v1, La8n;->g:Lhon;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x5eed

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Ldhn;->zza()I

    move-result v15

    invoke-virtual/range {v13 .. v19}, Lhon;->c(IIJJ)V

    return-void
.end method
