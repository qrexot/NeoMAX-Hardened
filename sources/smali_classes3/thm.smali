.class public abstract Lthm;
.super Lbhm;
.source "SourceFile"


# instance fields
.field public final b:Lvjj;


# direct methods
.method public constructor <init>(ILvjj;)V
    .locals 0

    invoke-direct {p0, p1}, Lbhm;-><init>(I)V

    iput-object p2, p0, Lthm;->b:Lvjj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lthm;->b:Lvjj;

    invoke-virtual {p1, v0}, Lvjj;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lthm;->b:Lvjj;

    invoke-virtual {v0, p1}, Lvjj;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lthm;->h(Lcom/google/android/gms/common/api/internal/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lthm;->b:Lvjj;

    invoke-virtual {v0, p1}, Lvjj;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lkim;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lthm;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lkim;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lthm;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Lcom/google/android/gms/common/api/internal/g;)V
.end method
