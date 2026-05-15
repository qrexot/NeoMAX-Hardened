.class public final Lqd2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd2;-><init>(Ldb1;Lqd2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lqd2;


# direct methods
.method public constructor <init>(Lqd2;)V
    .locals 0

    iput-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Lpc9;)V
    .locals 3

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->a(Lqd2;)Lqd2$a;

    move-result-object p1

    invoke-interface {p1}, Lqd2$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->d(Lqd2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->b(Lqd2;)Ldb1;

    move-result-object p1

    invoke-interface {p1}, Ldb1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->b(Lqd2;)Ldb1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldb1;->b(Z)V

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->c(Lqd2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResume, cameraController.isVideoEnabled = true"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStart(Lpc9;)V
    .locals 3

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->a(Lqd2;)Lqd2$a;

    move-result-object p1

    invoke-interface {p1}, Lqd2$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->b(Lqd2;)Ldb1;

    move-result-object p1

    invoke-interface {p1}, Ldb1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->d(Lqd2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->b(Lqd2;)Ldb1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldb1;->b(Z)V

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->c(Lqd2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStart, cameraController.isVideoEnabled = true"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStop(Lpc9;)V
    .locals 4

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->a(Lqd2;)Lqd2$a;

    move-result-object p1

    invoke-interface {p1}, Lqd2$a;->b()Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->b(Lqd2;)Ldb1;

    move-result-object p1

    invoke-interface {p1}, Ldb1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lqd2;->e(Lqd2;Z)V

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->b(Lqd2;)Ldb1;

    move-result-object p1

    invoke-interface {p1, v1}, Ldb1;->b(Z)V

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->c(Lqd2;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onStop, cameraController.isVideoEnabled = false, isVideoEnabled = true"

    invoke-static {p1, v1, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->d(Lqd2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->b(Lqd2;)Ldb1;

    move-result-object p1

    invoke-interface {p1}, Ldb1;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1, v1}, Lqd2;->e(Lqd2;Z)V

    iget-object p1, p0, Lqd2$b;->w:Lqd2;

    invoke-static {p1}, Lqd2;->c(Lqd2;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Resetting isVideoEnabled cuz of possible screen share"

    invoke-static {p1, v1, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
