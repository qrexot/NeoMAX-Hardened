.class public final Luim;
.super Lahm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Luim;->b:Lcom/google/android/gms/common/api/internal/j;

    iput-object p2, p0, Luim;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lahm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Luim;->b:Lcom/google/android/gms/common/api/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->x:Lcom/google/android/gms/common/api/internal/zap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->zag(Lcom/google/android/gms/common/api/internal/zap;)V

    iget-object v0, p0, Luim;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luim;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
