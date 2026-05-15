.class public final Llm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm6$b;
    }
.end annotation


# instance fields
.field public final a:Lvq4;

.field public final b:Lh3j;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvq4;

    invoke-direct {v0}, Lvq4;-><init>()V

    iput-object v0, p0, Llm6;->a:Lvq4;

    new-instance v0, Lh3j;

    invoke-direct {v0}, Lh3j;-><init>()V

    iput-object v0, p0, Llm6;->b:Lh3j;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llm6;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Llm6;->c:Ljava/util/Deque;

    new-instance v3, Llm6$a;

    invoke-direct {v3, p0}, Llm6$a;-><init>(Llm6;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Llm6;->d:I

    return-void
.end method

.method public static synthetic c(Llm6;Lj3j;)V
    .locals 0

    invoke-direct {p0, p1}, Llm6;->i(Lj3j;)V

    return-void
.end method

.method private i(Lj3j;)V
    .locals 3

    iget-object v0, p0, Llm6;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Llm6;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lpy;->a(Z)V

    invoke-virtual {p1}, Lj3j;->h()V

    iget-object v0, p0, Llm6;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llm6;->g()Lj3j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llm6;->f()Lh3j;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh3j;

    invoke-virtual {p0, p1}, Llm6;->h(Lh3j;)V

    return-void
.end method

.method public f()Lh3j;
    .locals 2

    iget-boolean v0, p0, Llm6;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpy;->f(Z)V

    iget v0, p0, Llm6;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Llm6;->d:I

    iget-object v0, p0, Llm6;->b:Lh3j;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Llm6;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Llm6;->b:Lh3j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    const/4 v0, 0x0

    iput v0, p0, Llm6;->d:I

    return-void
.end method

.method public g()Lj3j;
    .locals 7

    iget-boolean v0, p0, Llm6;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    iget v0, p0, Llm6;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llm6;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llm6;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj3j;

    iget-object v0, p0, Llm6;->b:Lh3j;

    invoke-virtual {v0}, Lqy0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lqy0;->e(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Llm6$b;

    iget-object v0, p0, Llm6;->b:Lh3j;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-object v5, p0, Llm6;->a:Lvq4;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lvq4;->a([B)Lnk8;

    move-result-object v0

    invoke-direct {v4, v2, v3, v0}, Llm6$b;-><init>(JLnk8;)V

    iget-object v0, p0, Llm6;->b:Lh3j;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lj3j;->r(JLy2j;J)V

    :goto_0
    iget-object v0, p0, Llm6;->b:Lh3j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    const/4 v0, 0x0

    iput v0, p0, Llm6;->d:I

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lh3j;)V
    .locals 3

    iget-boolean v0, p0, Llm6;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpy;->f(Z)V

    iget v0, p0, Llm6;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Llm6;->b:Lh3j;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lpy;->a(Z)V

    const/4 p1, 0x2

    iput p1, p0, Llm6;->d:I

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llm6;->e:Z

    return-void
.end method
