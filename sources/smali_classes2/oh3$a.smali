.class public final Loh3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Loh3;

.field public final w:Loh3;

.field public final x:Landroidx/media3/exoplayer/source/v;

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Loh3;Loh3;Landroidx/media3/exoplayer/source/v;I)V
    .locals 0

    iput-object p1, p0, Loh3$a;->A:Loh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loh3$a;->w:Loh3;

    iput-object p3, p0, Loh3$a;->x:Landroidx/media3/exoplayer/source/v;

    iput p4, p0, Loh3$a;->y:I

    return-void
.end method

.method private c()V
    .locals 8

    iget-boolean v0, p0, Loh3$a;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loh3$a;->A:Loh3;

    invoke-static {v0}, Loh3;->z(Loh3;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v1

    iget-object v0, p0, Loh3$a;->A:Loh3;

    invoke-static {v0}, Loh3;->w(Loh3;)[I

    move-result-object v0

    iget v2, p0, Loh3$a;->y:I

    aget v2, v0, v2

    iget-object v0, p0, Loh3$a;->A:Loh3;

    invoke-static {v0}, Loh3;->x(Loh3;)[Landroidx/media3/common/a;

    move-result-object v0

    iget v3, p0, Loh3$a;->y:I

    aget-object v3, v0, v3

    iget-object v0, p0, Loh3$a;->A:Loh3;

    invoke-static {v0}, Loh3;->y(Loh3;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/o$a;->j(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loh3$a;->z:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, Loh3$a;->A:Loh3;

    invoke-virtual {v0}, Loh3;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Loh3$a;->x:Landroidx/media3/exoplayer/source/v;

    iget-object v1, p0, Loh3$a;->A:Loh3;

    iget-boolean v1, v1, Loh3;->U:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/v;->H(JZ)I

    move-result p1

    iget-object p2, p0, Loh3$a;->A:Loh3;

    invoke-static {p2}, Loh3;->p(Loh3;)Ldm0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Loh3$a;->A:Loh3;

    invoke-static {p2}, Loh3;->p(Loh3;)Ldm0;

    move-result-object p2

    iget v0, p0, Loh3$a;->y:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ldm0;->h(I)I

    move-result p2

    iget-object v0, p0, Loh3$a;->x:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Loh3$a;->x:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/v;->g0(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, Loh3$a;->c()V

    :cond_2
    return p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Loh3$a;->A:Loh3;

    invoke-static {v0}, Loh3;->v(Loh3;)[Z

    move-result-object v0

    iget v1, p0, Loh3$a;->y:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Loh3$a;->A:Loh3;

    invoke-static {v0}, Loh3;->v(Loh3;)[Z

    move-result-object v0

    iget v1, p0, Loh3$a;->y:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Loh3$a;->A:Loh3;

    invoke-virtual {v0}, Loh3;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loh3$a;->x:Landroidx/media3/exoplayer/source/v;

    iget-object v1, p0, Loh3$a;->A:Loh3;

    iget-boolean v1, v1, Loh3;->U:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/v;->N(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ldh7;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    iget-object v0, p0, Loh3$a;->A:Loh3;

    invoke-virtual {v0}, Loh3;->J()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Loh3$a;->A:Loh3;

    invoke-static {v0}, Loh3;->p(Loh3;)Ldm0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loh3$a;->A:Loh3;

    invoke-static {v0}, Loh3;->p(Loh3;)Ldm0;

    move-result-object v0

    iget v2, p0, Loh3$a;->y:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ldm0;->h(I)I

    move-result v0

    iget-object v2, p0, Loh3$a;->x:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Loh3$a;->c()V

    iget-object v0, p0, Loh3$a;->x:Landroidx/media3/exoplayer/source/v;

    iget-object v1, p0, Loh3$a;->A:Loh3;

    iget-boolean v1, v1, Loh3;->U:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/v;->U(Ldh7;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method
