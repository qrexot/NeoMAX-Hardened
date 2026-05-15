.class public final Lfon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lwqm;

.field public static final l:Larm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvnn;

.field public final d:Lrwh;

.field public final e:Lcom/google/android/gms/tasks/Task;

.field public final f:Lcom/google/android/gms/tasks/Task;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Larm;->g(Ljava/lang/Object;Ljava/lang/Object;)Larm;

    move-result-object v0

    sput-object v0, Lfon;->l:Larm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrwh;Lvnn;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfon;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfon;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfon;->a:Ljava/lang/String;

    invoke-static {p1}, Ljp3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfon;->b:Ljava/lang/String;

    iput-object p2, p0, Lfon;->d:Lrwh;

    iput-object p3, p0, Lfon;->c:Lvnn;

    invoke-static {}, Luon;->a()Luon;

    iput-object p4, p0, Lfon;->g:Ljava/lang/String;

    invoke-static {}, Lju9;->a()Lju9;

    move-result-object p3

    new-instance v0, Lbon;

    invoke-direct {v0, p0}, Lbon;-><init>(Lfon;)V

    invoke-virtual {p3, v0}, Lju9;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lfon;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lju9;->a()Lju9;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcon;

    invoke-direct {v0, p2}, Lcon;-><init>(Lrwh;)V

    invoke-virtual {p3, v0}, Lju9;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lfon;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lfon;->l:Larm;

    invoke-virtual {p2, p4}, Larm;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Larm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lfon;->h:I

    return-void
.end method

.method public static a(Ljava/util/List;D)J
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static declared-synchronized i()Lwqm;
    .locals 5

    const-class v0, Lfon;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfon;->k:Lwqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcw3;->a(Landroid/content/res/Configuration;)Lok9;

    move-result-object v1

    new-instance v2, Lqqm;

    invoke-direct {v2}, Lqqm;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lok9;->f()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lok9;->c(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljp3;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqqm;->e(Ljava/lang/Object;)Lqqm;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lqqm;->g()Lwqm;

    move-result-object v1

    sput-object v1, Lfon;->k:Lwqm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lub9;->a()Lub9;

    move-result-object v0

    iget-object v1, p0, Lfon;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lub9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lunn;Lehn;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lunn;->a(Lehn;)Lunn;

    invoke-interface {p1}, Lunn;->zzd()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lnmn;

    invoke-direct {v0}, Lnmn;-><init>()V

    iget-object v1, p0, Lfon;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnmn;->b(Ljava/lang/String;)Lnmn;

    iget-object v1, p0, Lfon;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnmn;->c(Ljava/lang/String;)Lnmn;

    invoke-static {}, Lfon;->i()Lwqm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmn;->h(Lwqm;)Lnmn;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lnmn;->g(Ljava/lang/Boolean;)Lnmn;

    invoke-virtual {v0, p2}, Lnmn;->l(Ljava/lang/String;)Lnmn;

    invoke-virtual {v0, p3}, Lnmn;->j(Ljava/lang/String;)Lnmn;

    iget-object p2, p0, Lfon;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfon;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfon;->d:Lrwh;

    invoke-virtual {p2}, Lrwh;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lnmn;->i(Ljava/lang/String;)Lnmn;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnmn;->d(Ljava/lang/Integer;)Lnmn;

    iget p2, p0, Lfon;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnmn;->k(Ljava/lang/Integer;)Lnmn;

    invoke-interface {p1, v0}, Lunn;->c(Lnmn;)Lunn;

    iget-object p2, p0, Lfon;->c:Lvnn;

    invoke-interface {p2, p1}, Lvnn;->a(Lunn;)V

    return-void
.end method

.method public final d(Lunn;Lehn;)V
    .locals 1

    invoke-virtual {p0}, Lfon;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lfon;->e(Lunn;Lehn;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lunn;Lehn;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lju9;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lznn;

    invoke-direct {v1, p0, p1, p2, p3}, Lznn;-><init>(Lfon;Lunn;Lehn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Leon;Lehn;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lfon;->k(Lehn;JJ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, v0, Lfon;->i:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Leon;->zza()Lunn;

    move-result-object p1

    invoke-virtual {p0}, Lfon;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lfon;->e(Lunn;Lehn;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g(Lehn;Lu5n;)V
    .locals 10

    iget-object v0, p0, Lfon;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldsm;->zzw()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lhrm;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Lagn;

    invoke-direct {v4}, Lagn;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v8, v5

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lagn;->a(Ljava/lang/Long;)Lagn;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v3, v5, v6}, Lfon;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lagn;->c(Ljava/lang/Long;)Lagn;

    const-wide v5, 0x4052c00000000000L    # 75.0

    invoke-static {v3, v5, v6}, Lfon;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lagn;->f(Ljava/lang/Long;)Lagn;

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-static {v3, v5, v6}, Lfon;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lagn;->d(Ljava/lang/Long;)Lagn;

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    invoke-static {v3, v5, v6}, Lfon;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lagn;->b(Ljava/lang/Long;)Lagn;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lfon;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lagn;->e(Ljava/lang/Long;)Lagn;

    invoke-virtual {v4}, Lagn;->g()Lcgn;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2, v2, v3, v4}, Lu5n;->a(Ljava/lang/Object;ILcgn;)Lunn;

    move-result-object v2

    invoke-virtual {p0}, Lfon;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Lfon;->e(Lunn;Lehn;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lfon;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic h(Lehn;Ljava/lang/Object;JLu5n;)V
    .locals 7

    iget-object v0, p0, Lfon;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfon;->j:Ljava/util/Map;

    invoke-static {}, Lmom;->n()Lmom;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfon;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrm;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ldsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lfon;->k(Lehn;JJ)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v1, Lfon;->i:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lju9;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Laon;

    invoke-direct {p2, p0, v2, p5}, Laon;-><init>(Lfon;Lehn;Lu5n;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfon;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfon;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfon;->g:Ljava/lang/String;

    invoke-static {}, Lub9;->a()Lub9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lub9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lehn;JJ)Z
    .locals 2

    iget-object p4, p0, Lfon;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lfon;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
