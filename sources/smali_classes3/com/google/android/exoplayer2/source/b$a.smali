.class public final Lcom/google/android/exoplayer2/source/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lvog;

.field public x:Z

.field public final synthetic y:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b;Lvog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->y:Lcom/google/android/exoplayer2/source/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$a;->w:Lvog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->w:Lvog;

    invoke-interface {v0}, Lvog;->a()V

    return-void
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->y:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->w:Lvog;

    invoke-interface {v0, p1, p2}, Lvog;->b(J)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b$a;->x:Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->y:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->w:Lvog;

    invoke-interface {v0}, Lvog;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->y:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->k()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b$a;->x:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lqy0;->p(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->w:Lvog;

    invoke-interface {v0, p1, p2, p3}, Lvog;->k(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lch7;->b:Lcom/google/android/exoplayer2/s;

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/s;

    iget p3, p2, Lcom/google/android/exoplayer2/s;->Z:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/google/android/exoplayer2/s;->h0:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a;->y:Lcom/google/android/exoplayer2/source/b;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/b;->A:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/b;->B:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lcom/google/android/exoplayer2/s;->h0:I

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/s$b;->N(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/s$b;->O(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p2

    iput-object p2, p1, Lch7;->b:Lcom/google/android/exoplayer2/s;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->y:Lcom/google/android/exoplayer2/source/b;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/b;->B:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/b;->c()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    invoke-virtual {p2, v2}, Lqy0;->p(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b$a;->x:Z

    return v3

    :cond_9
    return p3
.end method
