.class public final Lr1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final w:Z

.field public final x:Loy0;

.field public final y:Ljava/util/zip/Inflater;

.field public final z:Ldo8;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr1b;->w:Z

    new-instance p1, Loy0;

    invoke-direct {p1}, Loy0;-><init>()V

    iput-object p1, p0, Lr1b;->x:Loy0;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lr1b;->y:Ljava/util/zip/Inflater;

    new-instance v1, Ldo8;

    invoke-direct {v1, p1, v0}, Ldo8;-><init>(Lodi;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lr1b;->z:Ldo8;

    return-void
.end method


# virtual methods
.method public final a(Loy0;)V
    .locals 5

    iget-object v0, p0, Lr1b;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr1b;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1b;->y:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_0
    iget-object v0, p0, Lr1b;->x:Loy0;

    invoke-virtual {v0, p1}, Loy0;->P1(Lodi;)J

    iget-object v0, p0, Lr1b;->x:Loy0;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Loy0;->S1(I)Loy0;

    iget-object v0, p0, Lr1b;->y:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lr1b;->x:Loy0;

    invoke-virtual {v2}, Loy0;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lr1b;->z:Ldo8;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Ldo8;->a(Loy0;J)J

    iget-object v2, p0, Lr1b;->y:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lr1b;->z:Ldo8;

    invoke-virtual {v0}, Ldo8;->close()V

    return-void
.end method
