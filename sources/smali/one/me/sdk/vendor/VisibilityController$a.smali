.class public Lone/me/sdk/vendor/VisibilityController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz95;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/vendor/VisibilityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/vendor/VisibilityController;


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/VisibilityController;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Lpc9;)V
    .locals 3

    sget-object v0, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, owner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->r(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->q(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lpc9;)V
    .locals 3

    sget-object v0, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart, owner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->r(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->q(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->r(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/sdk/vendor/VisibilityController;->u(Lone/me/sdk/vendor/VisibilityController;Z)V

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->q(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->x(Lone/me/sdk/vendor/VisibilityController;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop(Lpc9;)V
    .locals 3

    sget-object v0, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop, owner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->r(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->q(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->r(Lone/me/sdk/vendor/VisibilityController;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/sdk/vendor/VisibilityController;->u(Lone/me/sdk/vendor/VisibilityController;Z)V

    iget-object p1, p0, Lone/me/sdk/vendor/VisibilityController$a;->w:Lone/me/sdk/vendor/VisibilityController;

    invoke-static {p1}, Lone/me/sdk/vendor/VisibilityController;->w(Lone/me/sdk/vendor/VisibilityController;)V

    return-void
.end method
