.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4g;


# instance fields
.field public final synthetic a:Lcjm;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcjm;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/b;->a:Lcjm;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/b;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldjm;

    check-cast p2, Lvjj;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zar;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/b;->a:Lcjm;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zar;-><init>(Lcjm;Lvjj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->n()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/b;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zae(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    return-void
.end method
