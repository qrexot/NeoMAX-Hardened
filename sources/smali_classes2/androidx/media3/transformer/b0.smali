.class public final Landroidx/media3/transformer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/b0$c;,
        Landroidx/media3/transformer/b0$b;
    }
.end annotation


# instance fields
.field public final w:Lkob;

.field public final x:J

.field public final y:Ljava/util/Set;

.field public z:I


# direct methods
.method public constructor <init>(Lkob;Landroidx/media3/transformer/b0$c;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/b0;->w:Lkob;

    .line 4
    iput-wide p3, p0, Landroidx/media3/transformer/b0;->x:J

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/b0;->y:Ljava/util/Set;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/media3/transformer/b0;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Lkob;Landroidx/media3/transformer/b0$c;JLandroidx/media3/transformer/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/b0;-><init>(Lkob;Landroidx/media3/transformer/b0$c;J)V

    return-void
.end method


# virtual methods
.method public b0(ILjava/nio/ByteBuffer;Lzy0;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/b0;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroidx/media3/transformer/b0;->z:I

    if-ne p1, v2, :cond_0

    iget-wide v2, p3, Lzy0;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Landroidx/media3/transformer/b0;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Skipped sample with presentation time (%d) > video duration (%d)"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppMp4Muxer"

    invoke-static {p2, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/b0;->w:Lkob;

    invoke-virtual {v0, p1, p2, p3}, Lkob;->b0(ILjava/nio/ByteBuffer;Lzy0;)V

    return-void
.end method

.method public close()V
    .locals 5

    iget-wide v0, p0, Landroidx/media3/transformer/b0;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroidx/media3/transformer/b0;->z:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v2, Lzy0;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lzy0;-><init>(JII)V

    iget v0, p0, Landroidx/media3/transformer/b0;->z:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/transformer/b0;->b0(ILjava/nio/ByteBuffer;Lzy0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/b0;->l()V

    iget-object v0, p0, Landroidx/media3/transformer/b0;->w:Lkob;

    invoke-virtual {v0}, Lkob;->close()V

    return-void
.end method

.method public g(Llhb$a;)V
    .locals 1

    invoke-static {p1}, Llvb;->g(Llhb$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/b0;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h0(Landroidx/media3/common/a;)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/b0;->w:Lkob;

    invoke-virtual {v0, p1}, Lkob;->h0(Landroidx/media3/common/a;)I

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v1}, Ltkb;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/b0;->w:Lkob;

    new-instance v2, Llob;

    iget p1, p1, Landroidx/media3/common/a;->A:I

    invoke-direct {v2, p1}, Llob;-><init>(I)V

    invoke-virtual {v1, v2}, Lkob;->g(Llhb$a;)V

    iput v0, p0, Landroidx/media3/transformer/b0;->z:I

    :cond_0
    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/b0;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhb$a;

    iget-object v2, p0, Landroidx/media3/transformer/b0;->w:Lkob;

    invoke-virtual {v2, v1}, Lkob;->g(Llhb$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
