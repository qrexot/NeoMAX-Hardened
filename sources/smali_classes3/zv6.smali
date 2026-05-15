.class public abstract Lzv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/maps/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv6;->a:Lcom/google/android/gms/internal/maps/zzr;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/maps/zzr;)Lzv6;
    .locals 2

    invoke-static {p0}, Lele;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzr;->zzd()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lm7e;

    invoke-direct {v0, p0}, Lm7e;-><init>(Lcom/google/android/gms/internal/maps/zzr;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Llv4;

    invoke-direct {v0, p0}, Llv4;-><init>(Lcom/google/android/gms/internal/maps/zzr;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
