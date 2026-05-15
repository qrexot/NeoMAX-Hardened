.class public final Lkgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljim;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lkgm;->d:Lcom/google/android/gms/dynamic/a;

    iput-object p2, p0, Lkgm;->a:Landroid/app/Activity;

    iput-object p3, p0, Lkgm;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lkgm;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhc9;)V
    .locals 3

    iget-object p1, p0, Lkgm;->d:Lcom/google/android/gms/dynamic/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->p(Lcom/google/android/gms/dynamic/a;)Lhc9;

    move-result-object p1

    iget-object v0, p0, Lkgm;->a:Landroid/app/Activity;

    iget-object v1, p0, Lkgm;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lkgm;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lhc9;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zaa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
