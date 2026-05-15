.class public abstract Loyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loyk$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Loyk$a;
    .locals 2

    new-instance v0, Leg0$b;

    invoke-direct {v0}, Leg0$b;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Leg0$b;->j(I)Loyk$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loyk$a;->g(I)Loyk$a;

    move-result-object v0

    const v1, 0x7f000789

    invoke-virtual {v0, v1}, Loyk$a;->d(I)Loyk$a;

    move-result-object v0

    sget-object v1, Lryk;->a:Lryk;

    invoke-virtual {v0, v1}, Loyk$a;->e(Lryk;)Loyk$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljvj;
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 4

    invoke-virtual {p0}, Loyk;->l()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Loyk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    invoke-virtual {p0}, Loyk;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {p0}, Loyk;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    invoke-virtual {p0}, Loyk;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Loyk;->i()I

    move-result v1

    invoke-virtual {p0}, Loyk;->f()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "operating-rate"

    invoke-virtual {p0}, Loyk;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "i-frame-interval"

    invoke-virtual {p0}, Loyk;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Loyk;->k()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, "profile"

    invoke-virtual {p0}, Loyk;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Loyk;->h()Lryk;

    move-result-object v1

    invoke-virtual {v1}, Lryk;->c()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "color-standard"

    invoke-virtual {v1}, Lryk;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v1}, Lryk;->d()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "color-transfer"

    invoke-virtual {v1}, Lryk;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1}, Lryk;->b()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "color-range"

    invoke-virtual {v1}, Lryk;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Lryk;
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/util/Size;
.end method

.method public abstract m()Loyk$a;
.end method
