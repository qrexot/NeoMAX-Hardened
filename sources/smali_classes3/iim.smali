.class public final Liim;
.super Lbhm;
.source "SourceFile"


# instance fields
.field public final b:Lsjj;

.field public final c:Lvjj;

.field public final d:Lmmi;


# direct methods
.method public constructor <init>(ILsjj;Lvjj;Lmmi;)V
    .locals 0

    invoke-direct {p0, p1}, Lbhm;-><init>(I)V

    iput-object p3, p0, Liim;->c:Lvjj;

    iput-object p2, p0, Liim;->b:Lsjj;

    iput-object p4, p0, Liim;->d:Lmmi;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lsjj;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Liim;->d:Lmmi;

    iget-object v1, p0, Liim;->c:Lvjj;

    invoke-interface {v0, p1}, Lmmi;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvjj;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Liim;->c:Lvjj;

    invoke-virtual {v0, p1}, Lvjj;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Liim;->b:Lsjj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Liim;->c:Lvjj;

    invoke-virtual {v0, p1, v1}, Lsjj;->b(Lcom/google/android/gms/common/api/a$b;Lvjj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Liim;->c:Lvjj;

    invoke-virtual {v0, p1}, Lvjj;->d(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lkim;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Liim;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lggm;Z)V
    .locals 1

    iget-object v0, p0, Liim;->c:Lvjj;

    invoke-virtual {p1, v0, p2}, Lggm;->c(Lvjj;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/g;)Z
    .locals 0

    iget-object p1, p0, Liim;->b:Lsjj;

    invoke-virtual {p1}, Lsjj;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/g;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Liim;->b:Lsjj;

    invoke-virtual {p1}, Lsjj;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method
