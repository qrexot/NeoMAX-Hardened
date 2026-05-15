.class public final Landroidx/media3/exoplayer/source/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$b;->w:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public d(Lgp6;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lgp6;->b(II)Lr3k;

    move-result-object v0

    new-instance v1, Lr2h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lr2h$b;-><init>(J)V

    invoke-interface {p1, v1}, Lgp6;->p(Lr2h;)V

    invoke-interface {p1}, Lgp6;->k()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$b;->w:Landroidx/media3/common/a;

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f$b;->w:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lr3k;->f(Landroidx/media3/common/a;)V

    return-void
.end method

.method public n(Lfp6;Llje;)I
    .locals 0

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Lfp6;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
