.class public final Li3f$a$b;
.super Lc3b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Li3f$a$g;

.field public b:F

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3b;-><init>()V

    invoke-virtual {p0}, Li3f$a$b;->a()Li3f$a$b;

    return-void
.end method


# virtual methods
.method public a()Li3f$a$b;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li3f$a$b;->a:Li3f$a$g;

    const/4 v0, 0x0

    iput v0, p0, Li3f$a$b;->b:F

    sget-object v0, Lttl;->c:[F

    iput-object v0, p0, Li3f$a$b;->c:[F

    const/4 v0, -0x1

    iput v0, p0, Lc3b;->cachedSize:I

    return-object p0
.end method

.method public b(Lhm3;)Li3f$a$b;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhm3;->F()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x15

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lttl;->e(Lhm3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-static {p1, v1}, Lttl;->a(Lhm3;I)I

    move-result v0

    iget-object v1, p0, Li3f$a$b;->c:[F

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1}, Lhm3;->p()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lhm3;->F()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lhm3;->p()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Li3f$a$b;->c:[F

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lhm3;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lhm3;->i(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Li3f$a$b;->c:[F

    if-nez v3, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    array-length v4, v3

    :goto_3
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_7

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    invoke-virtual {p1}, Lhm3;->p()F

    move-result v2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iput-object v5, p0, Li3f$a$b;->c:[F

    invoke-virtual {p1, v1}, Lhm3;->h(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lhm3;->p()F

    move-result v0

    iput v0, p0, Li3f$a$b;->b:F

    goto :goto_0

    :cond_a
    iget-object v0, p0, Li3f$a$b;->a:Li3f$a$g;

    if-nez v0, :cond_b

    new-instance v0, Li3f$a$g;

    invoke-direct {v0}, Li3f$a$g;-><init>()V

    iput-object v0, p0, Li3f$a$b;->a:Li3f$a$g;

    :cond_b
    iget-object v0, p0, Li3f$a$b;->a:Li3f$a$g;

    invoke-virtual {p1, v0}, Lhm3;->s(Lc3b;)V

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lc3b;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Li3f$a$b;->a:Li3f$a$g;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILc3b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Li3f$a$b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Li3f$a$b;->b:F

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Li3f$a$b;->c:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lhm3;)Lc3b;
    .locals 0

    invoke-virtual {p0, p1}, Li3f$a$b;->b(Lhm3;)Li3f$a$b;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    iget-object v0, p0, Li3f$a$b;->a:Li3f$a$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILc3b;)V

    :cond_0
    iget v0, p0, Li3f$a$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Li3f$a$b;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->l0(IF)V

    :cond_1
    iget-object v0, p0, Li3f$a$b;->c:[F

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li3f$a$b;->c:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->l0(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lc3b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
