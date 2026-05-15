.class public abstract Ln60$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;Lb60;)Ln60;
    .locals 1

    invoke-virtual {p1}, Lb60;->b()Lb60$d;

    move-result-object p1

    iget-object p1, p1, Lb60$d;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, Lq60;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ln60;

    invoke-static {p0}, Ln60;->a(Ljava/util/List;)Lnk8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln60;-><init>(Ljava/util/List;Ln60$a;)V

    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;Lb60;)Lz60;
    .locals 1

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p1}, Lb60;->b()Lb60$d;

    move-result-object p1

    iget-object p1, p1, Lb60$d;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, Lp60;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lz60;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, p0}, Lz60;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1
.end method
