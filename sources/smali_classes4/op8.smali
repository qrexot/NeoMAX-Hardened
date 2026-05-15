.class public final Lop8;
.super Lc3b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3b;-><init>()V

    invoke-virtual {p0}, Lop8;->a()Lop8;

    return-void
.end method


# virtual methods
.method public a()Lop8;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lop8;->a:I

    const-string v0, ""

    iput-object v0, p0, Lop8;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lc3b;->cachedSize:I

    return-object p0
.end method

.method public b(Lhm3;)Lop8;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhm3;->F()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lttl;->e(Lhm3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhm3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lhm3;->G()I

    move-result v0

    iput v0, p0, Lop8;->a:I

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lc3b;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lop8;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lop8;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lop8;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lhm3;)Lc3b;
    .locals 0

    invoke-virtual {p0, p1}, Lop8;->b(Lhm3;)Lop8;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    iget v0, p0, Lop8;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->O0(II)V

    :cond_0
    iget-object v0, p0, Lop8;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lop8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lc3b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
