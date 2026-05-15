.class public final Lqp8;
.super Lc3b;
.source "SourceFile"


# instance fields
.field public a:[Lpp8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3b;-><init>()V

    invoke-virtual {p0}, Lqp8;->a()Lqp8;

    return-void
.end method

.method public static c([B)Lqp8;
    .locals 1

    new-instance v0, Lqp8;

    invoke-direct {v0}, Lqp8;-><init>()V

    invoke-static {v0, p0}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p0

    check-cast p0, Lqp8;

    return-object p0
.end method


# virtual methods
.method public a()Lqp8;
    .locals 1

    invoke-static {}, Lpp8;->b()[Lpp8;

    move-result-object v0

    iput-object v0, p0, Lqp8;->a:[Lpp8;

    const/4 v0, -0x1

    iput v0, p0, Lc3b;->cachedSize:I

    return-object p0
.end method

.method public b(Lhm3;)Lqp8;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhm3;->F()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lttl;->e(Lhm3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Lttl;->a(Lhm3;I)I

    move-result v0

    iget-object v1, p0, Lqp8;->a:[Lpp8;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lpp8;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lpp8;

    invoke-direct {v1}, Lpp8;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lhm3;->s(Lc3b;)V

    invoke-virtual {p1}, Lhm3;->F()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lpp8;

    invoke-direct {v0}, Lpp8;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lhm3;->s(Lc3b;)V

    iput-object v4, p0, Lqp8;->a:[Lpp8;

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lc3b;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lqp8;->a:[Lpp8;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqp8;->a:[Lpp8;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILc3b;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lhm3;)Lc3b;
    .locals 0

    invoke-virtual {p0, p1}, Lqp8;->b(Lhm3;)Lqp8;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    iget-object v0, p0, Lqp8;->a:[Lpp8;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqp8;->a:[Lpp8;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILc3b;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lc3b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
