.class public final synthetic Lone/me/login/neuroavatars/NeuroAvatarsScreen$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5c$a;
.implements Lks7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic w:Li7c;


# direct methods
.method public constructor <init>(Li7c;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$e;->w:Li7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$e;->w:Li7c;

    invoke-virtual {v0, p1}, Li7c;->f1(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx5c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lks7;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks7;->getFunctionDelegate()Les7;

    move-result-object v0

    check-cast p1, Lks7;

    invoke-interface {p1}, Lks7;->getFunctionDelegate()Les7;

    move-result-object p1

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Les7;
    .locals 7

    new-instance v0, Lns7;

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$e;->w:Li7c;

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Li7c;

    const-string v4, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lks7;->getFunctionDelegate()Les7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
