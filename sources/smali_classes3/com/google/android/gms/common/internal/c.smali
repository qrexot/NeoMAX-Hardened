.class public final Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/a$a;


# instance fields
.field public final synthetic a:Lkz3;


# direct methods
.method public constructor <init>(Lkz3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->a:Lkz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Lkz3;

    invoke-interface {v0, p1}, Lkz3;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Lkz3;

    invoke-interface {v0, p1}, Lkz3;->onConnectionSuspended(I)V

    return-void
.end method
