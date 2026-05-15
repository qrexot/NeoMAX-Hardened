.class public final Lfhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljim;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfhm;->b:Lcom/google/android/gms/dynamic/a;

    iput-object p2, p0, Lfhm;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhc9;)V
    .locals 1

    iget-object p1, p0, Lfhm;->b:Lcom/google/android/gms/dynamic/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->p(Lcom/google/android/gms/dynamic/a;)Lhc9;

    move-result-object p1

    iget-object v0, p0, Lfhm;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lhc9;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zaa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
