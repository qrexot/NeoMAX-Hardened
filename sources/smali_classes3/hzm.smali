.class public final Lhzm;
.super Lemb;
.source "SourceFile"

# interfaces
.implements Lhk0;


# static fields
.field public static final H:Lik0;


# instance fields
.field public final C:Z

.field public final D:Lik0;

.field public final E:Lwon;

.field public F:I

.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik0$a;

    invoke-direct {v0}, Lik0$a;-><init>()V

    invoke-virtual {v0}, Lik0$a;->a()Lik0;

    move-result-object v0

    sput-object v0, Lhzm;->H:Lik0;

    return-void
.end method

.method public constructor <init>(Lik0;La8n;Ljava/util/concurrent/Executor;Lfon;Lzlb;)V
    .locals 0

    invoke-virtual {p1}, Lik0;->b()Liyl;

    invoke-direct {p0, p2, p3}, Lemb;-><init>(Liu9;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhzm;->D:Lik0;

    invoke-static {}, Ljmm;->f()Z

    move-result p2

    iput-boolean p2, p0, Lhzm;->C:Z

    new-instance p3, Lrhn;

    invoke-direct {p3}, Lrhn;-><init>()V

    invoke-static {p1}, Ljmm;->c(Lik0;)Llnn;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrhn;->i(Llnn;)Lrhn;

    invoke-virtual {p3}, Lrhn;->j()Luhn;

    move-result-object p1

    new-instance p3, Lfhn;

    invoke-direct {p3}, Lfhn;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lchn;->zzc:Lchn;

    goto :goto_0

    :cond_0
    sget-object p2, Lchn;->zzb:Lchn;

    :goto_0
    invoke-virtual {p3, p2}, Lfhn;->e(Lchn;)Lfhn;

    invoke-virtual {p3, p1}, Lfhn;->g(Luhn;)Lfhn;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lion;->e(Lfhn;I)Lunn;

    move-result-object p1

    sget-object p2, Lehn;->zzk:Lehn;

    invoke-virtual {p4, p1, p2}, Lfon;->d(Lunn;Lehn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhzm;->E:Lwon;

    return-void
.end method


# virtual methods
.method public final E0(Lwq8;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-super {p0, p1}, Lemb;->a(Lwq8;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p1}, Lwq8;->k()I

    move-result v1

    invoke-virtual {p1}, Lwq8;->g()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lhzm;->I(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ltum;

    invoke-direct {v0, p0, p2, p3}, Ltum;-><init>(Lhzm;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->m(Lu3j;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c1()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lemb;->close()V
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

.method public final l()[Lcom/google/android/gms/common/Feature;
    .locals 3

    iget-boolean v0, p0, Lhzm;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfhd;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lfhd;->b:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final synthetic n(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p3}, Lalj;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
