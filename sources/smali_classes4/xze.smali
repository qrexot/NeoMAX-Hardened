.class public final synthetic Lxze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/profile/ProfileScreen;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxze;->w:Lone/me/profile/ProfileScreen;

    iput-object p2, p0, Lxze;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxze;->w:Lone/me/profile/ProfileScreen;

    iget-object v1, p0, Lxze;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/profile/ProfileScreen;->v3(Lone/me/profile/ProfileScreen;Landroid/os/Bundle;)Lo1f;

    move-result-object v0

    return-object v0
.end method
