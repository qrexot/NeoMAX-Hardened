.class public final Lcom/google/android/gms/common/internal/f;
.super Lhjm;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/a;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lhjm;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->Q(Lcom/google/android/gms/common/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/a;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a;->M(Lcom/google/android/gms/common/internal/a;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->L:Lcom/google/android/gms/common/internal/a$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->v(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->L:Lcom/google/android/gms/common/internal/a$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
