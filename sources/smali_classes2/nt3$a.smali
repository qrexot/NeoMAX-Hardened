.class public final Lnt3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Landroidx/media3/exoplayer/source/w;

.field public final x:Lnk8;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3$a;->w:Landroidx/media3/exoplayer/source/w;

    invoke-static {p2}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lnt3$a;->x:Lnk8;

    return-void
.end method


# virtual methods
.method public a()Lnk8;
    .locals 1

    iget-object v0, p0, Lnt3$a;->x:Lnk8;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lnt3$a;->w:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lnt3$a;->w:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/w;->d(J)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lnt3$a;->w:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lnt3$a;->w:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->isLoading()Z

    move-result v0

    return v0
.end method

.method public m(Landroidx/media3/exoplayer/w;)Z
    .locals 1

    iget-object v0, p0, Lnt3$a;->w:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/w;->m(Landroidx/media3/exoplayer/w;)Z

    move-result p1

    return p1
.end method
