.class public final Landroidx/media3/exoplayer/source/q$a;
.super Lgk7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lk3k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/b;Lk3k;)V
    .locals 0

    invoke-direct {p0, p1}, Lgk7;-><init>(Landroidx/media3/exoplayer/trackselection/b;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q$a;->b:Lk3k;

    return-void
.end method


# virtual methods
.method public e()Lk3k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$a;->b:Lk3k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lgk7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/media3/exoplayer/source/q$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/q$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$a;->b:Lk3k;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/q$a;->b:Lk3k;

    invoke-virtual {v0, p1}, Lk3k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lgk7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$a;->b:Lk3k;

    invoke-virtual {v1}, Lk3k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Landroidx/media3/common/a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$a;->b:Lk3k;

    invoke-virtual {p0}, Lgk7;->u()Landroidx/media3/exoplayer/trackselection/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lk3k;->c(I)Landroidx/media3/common/a;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Landroidx/media3/common/a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q$a;->b:Lk3k;

    invoke-virtual {p0}, Lgk7;->u()Landroidx/media3/exoplayer/trackselection/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lw3k;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lk3k;->c(I)Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroidx/media3/common/a;)I
    .locals 2

    invoke-virtual {p0}, Lgk7;->u()Landroidx/media3/exoplayer/trackselection/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$a;->b:Lk3k;

    invoke-virtual {v1, p1}, Lk3k;->d(Landroidx/media3/common/a;)I

    move-result p1

    invoke-interface {v0, p1}, Lw3k;->d(I)I

    move-result p1

    return p1
.end method
