.class public abstract Lxk0;
.super Lol0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lol0;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lnu4;)V
    .locals 1

    invoke-interface {p1}, Lnu4;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lnu4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lml3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml3;

    invoke-interface {v0}, Lml3;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lxk0;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    throw v0
.end method

.method public abstract g(Landroid/graphics/Bitmap;)V
.end method
