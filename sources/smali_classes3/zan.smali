.class public final Lzan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lpen;

.field public static final l:Lbhn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Llan;

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

    invoke-static {v0, v1}, Lbhn;->g(Ljava/lang/Object;Ljava/lang/Object;)Lbhn;

    move-result-object v0

    sput-object v0, Lzan;->l:Lbhn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrwh;Llan;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzan;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzan;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzan;->a:Ljava/lang/String;

    invoke-static {p1}, Ljp3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzan;->b:Ljava/lang/String;

    iput-object p2, p0, Lzan;->d:Lrwh;

    iput-object p3, p0, Lzan;->c:Llan;

    invoke-static {}, Lzbn;->a()Lzbn;

    iput-object p4, p0, Lzan;->g:Ljava/lang/String;

    invoke-static {}, Lju9;->a()Lju9;

    move-result-object p3

    new-instance v0, Ltan;

    invoke-direct {v0, p0}, Ltan;-><init>(Lzan;)V

    invoke-virtual {p3, v0}, Lju9;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lzan;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lju9;->a()Lju9;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvan;

    invoke-direct {v0, p2}, Lvan;-><init>(Lrwh;)V

    invoke-virtual {p3, v0}, Lju9;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lzan;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lzan;->l:Lbhn;

    invoke-virtual {p2, p4}, Lbhn;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lbhn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lzan;->h:I

    return-void
.end method

.method public static declared-synchronized d()Lpen;
    .locals 5

    const-class v0, Lzan;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzan;->k:Lpen;
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

    new-instance v2, Lcan;

    invoke-direct {v2}, Lcan;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lok9;->f()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lok9;->c(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljp3;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcan;->c(Ljava/lang/Object;)Lcan;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcan;->d()Lpen;

    move-result-object v1

    sput-object v1, Lzan;->k:Lpen;
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
.method public final synthetic a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lub9;->a()Lub9;

    move-result-object v0

    iget-object v1, p0, Lzan;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lub9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljan;Le3n;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Ljan;->c(Le3n;)Ljan;

    invoke-interface {p1}, Ljan;->zzc()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ls7n;

    invoke-direct {v0}, Ls7n;-><init>()V

    iget-object v1, p0, Lzan;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls7n;->b(Ljava/lang/String;)Ls7n;

    iget-object v1, p0, Lzan;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls7n;->c(Ljava/lang/String;)Ls7n;

    invoke-static {}, Lzan;->d()Lpen;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7n;->h(Lpen;)Ls7n;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ls7n;->g(Ljava/lang/Boolean;)Ls7n;

    invoke-virtual {v0, p2}, Ls7n;->l(Ljava/lang/String;)Ls7n;

    invoke-virtual {v0, p3}, Ls7n;->j(Ljava/lang/String;)Ls7n;

    iget-object p2, p0, Lzan;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzan;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzan;->d:Lrwh;

    invoke-virtual {p2}, Lrwh;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ls7n;->i(Ljava/lang/String;)Ls7n;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls7n;->d(Ljava/lang/Integer;)Ls7n;

    iget p2, p0, Lzan;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls7n;->k(Ljava/lang/Integer;)Ls7n;

    invoke-interface {p1, v0}, Ljan;->b(Ls7n;)Ljan;

    iget-object p2, p0, Lzan;->c:Llan;

    invoke-interface {p2, p1}, Llan;->a(Ljan;)V

    return-void
.end method

.method public final c(Ltbn;Le3n;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lzan;->i:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzan;->i:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lzan;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Ltbn;->a:I

    iget v1, p1, Ltbn;->b:I

    iget v2, p1, Ltbn;->c:I

    iget v3, p1, Ltbn;->d:I

    iget v4, p1, Ltbn;->e:I

    iget-wide v5, p1, Ltbn;->f:J

    iget p1, p1, Ltbn;->g:I

    new-instance v7, Lo2n;

    invoke-direct {v7}, Lo2n;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x23

    if-eq v0, v8, :cond_5

    const v8, 0x32315659

    if-eq v0, v8, :cond_4

    const/16 v8, 0x10

    if-eq v0, v8, :cond_3

    const/16 v8, 0x11

    if-eq v0, v8, :cond_2

    sget-object v0, Le2n;->zza:Le2n;

    goto :goto_1

    :cond_2
    sget-object v0, Le2n;->zzc:Le2n;

    goto :goto_1

    :cond_3
    sget-object v0, Le2n;->zzb:Le2n;

    goto :goto_1

    :cond_4
    sget-object v0, Le2n;->zzd:Le2n;

    goto :goto_1

    :cond_5
    sget-object v0, Le2n;->zze:Le2n;

    goto :goto_1

    :cond_6
    sget-object v0, Le2n;->zzg:Le2n;

    :goto_1
    invoke-virtual {v7, v0}, Lo2n;->d(Le2n;)Lo2n;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v0, Lq2n;->zzf:Lq2n;

    goto :goto_2

    :cond_7
    sget-object v0, Lq2n;->zze:Lq2n;

    goto :goto_2

    :cond_8
    sget-object v0, Lq2n;->zzd:Lq2n;

    goto :goto_2

    :cond_9
    sget-object v0, Lq2n;->zzc:Lq2n;

    goto :goto_2

    :cond_a
    sget-object v0, Lq2n;->zzb:Lq2n;

    :goto_2
    invoke-virtual {v7, v0}, Lo2n;->f(Lq2n;)Lo2n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo2n;->c(Ljava/lang/Integer;)Lo2n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo2n;->e(Ljava/lang/Integer;)Lo2n;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo2n;->g(Ljava/lang/Integer;)Lo2n;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo2n;->b(Ljava/lang/Long;)Lo2n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Lo2n;->h(Ljava/lang/Integer;)Lo2n;

    invoke-virtual {v7}, Lo2n;->j()Lu2n;

    move-result-object p1

    new-instance v0, Lg3n;

    invoke-direct {v0}, Lg3n;-><init>()V

    invoke-virtual {v0, p1}, Lg3n;->d(Lu2n;)Lg3n;

    invoke-static {v0}, Lbbn;->d(Lg3n;)Ljan;

    move-result-object p1

    iget-object v0, p0, Lzan;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzan;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-static {}, Lub9;->a()Lub9;

    move-result-object v0

    iget-object v1, p0, Lzan;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lub9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lju9;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lxan;

    invoke-direct {v2, p0, p1, p2, v0}, Lxan;-><init>(Lzan;Ljan;Le3n;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
