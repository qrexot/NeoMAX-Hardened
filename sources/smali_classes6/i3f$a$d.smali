.class public final Li3f$a$d;
.super Lc3b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:[Li3f$a$e;

.field public b:[Li3f$a$a;

.field public c:Li3f$a$g;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3b;-><init>()V

    invoke-virtual {p0}, Li3f$a$d;->a()Li3f$a$d;

    return-void
.end method


# virtual methods
.method public a()Li3f$a$d;
    .locals 1

    invoke-static {}, Li3f$a$e;->b()[Li3f$a$e;

    move-result-object v0

    iput-object v0, p0, Li3f$a$d;->a:[Li3f$a$e;

    invoke-static {}, Li3f$a$a;->b()[Li3f$a$a;

    move-result-object v0

    iput-object v0, p0, Li3f$a$d;->b:[Li3f$a$a;

    const/4 v0, 0x0

    iput-object v0, p0, Li3f$a$d;->c:Li3f$a$g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li3f$a$d;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lc3b;->cachedSize:I

    return-object p0
.end method

.method public b(Lhm3;)Li3f$a$d;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhm3;->F()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lttl;->e(Lhm3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lhm3;->j()Z

    move-result v0

    iput-boolean v0, p0, Li3f$a$d;->d:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li3f$a$d;->c:Li3f$a$g;

    if-nez v0, :cond_3

    new-instance v0, Li3f$a$g;

    invoke-direct {v0}, Li3f$a$g;-><init>()V

    iput-object v0, p0, Li3f$a$d;->c:Li3f$a$g;

    :cond_3
    iget-object v0, p0, Li3f$a$d;->c:Li3f$a$g;

    invoke-virtual {p1, v0}, Lhm3;->s(Lc3b;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lttl;->a(Lhm3;I)I

    move-result v0

    iget-object v1, p0, Li3f$a$d;->b:[Li3f$a$a;

    if-nez v1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Li3f$a$a;

    if-eqz v3, :cond_6

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    new-instance v1, Li3f$a$a;

    invoke-direct {v1}, Li3f$a$a;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lhm3;->s(Lc3b;)V

    invoke-virtual {p1}, Lhm3;->F()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Li3f$a$a;

    invoke-direct {v0}, Li3f$a$a;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lhm3;->s(Lc3b;)V

    iput-object v4, p0, Li3f$a$d;->b:[Li3f$a$a;

    goto :goto_0

    :cond_8
    invoke-static {p1, v1}, Lttl;->a(Lhm3;I)I

    move-result v0

    iget-object v1, p0, Li3f$a$d;->a:[Li3f$a$e;

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_3

    :cond_9
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Li3f$a$e;

    if-eqz v3, :cond_a

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    new-instance v1, Li3f$a$e;

    invoke-direct {v1}, Li3f$a$e;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lhm3;->s(Lc3b;)V

    invoke-virtual {p1}, Lhm3;->F()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Li3f$a$e;

    invoke-direct {v0}, Li3f$a$e;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lhm3;->s(Lc3b;)V

    iput-object v4, p0, Li3f$a$d;->a:[Li3f$a$e;

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lc3b;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Li3f$a$d;->a:[Li3f$a$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iget-object v3, p0, Li3f$a$d;->a:[Li3f$a$e;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILc3b;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li3f$a$d;->b:[Li3f$a$a;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Li3f$a$d;->b:[Li3f$a$a;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILc3b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Li3f$a$d;->c:Li3f$a$g;

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILc3b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Li3f$a$d;->d:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lhm3;)Lc3b;
    .locals 0

    invoke-virtual {p0, p1}, Li3f$a$d;->b(Lhm3;)Li3f$a$d;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    iget-object v0, p0, Li3f$a$d;->a:[Li3f$a$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Li3f$a$d;->a:[Li3f$a$e;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILc3b;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li3f$a$d;->b:[Li3f$a$a;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Li3f$a$d;->b:[Li3f$a$a;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILc3b;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li3f$a$d;->c:Li3f$a$g;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILc3b;)V

    :cond_4
    iget-boolean v0, p0, Li3f$a$d;->d:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->Y(IZ)V

    :cond_5
    invoke-super {p0, p1}, Lc3b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
