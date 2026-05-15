.class public final synthetic Lou9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/android/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou9;->w:Landroid/os/Bundle;

    iput-object p2, p0, Lou9;->x:Lone/me/android/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lou9;->w:Landroid/os/Bundle;

    iget-object v1, p0, Lou9;->x:Lone/me/android/MainActivity;

    invoke-static {v0, v1}, Lone/me/android/MainActivity;->m(Landroid/os/Bundle;Lone/me/android/MainActivity;)Lahk;

    move-result-object v0

    return-object v0
.end method
