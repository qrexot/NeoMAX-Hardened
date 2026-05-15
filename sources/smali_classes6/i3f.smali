.class public final Li3f;
.super Lc3b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3f$a;,
        Li3f$c;,
        Li3f$b;
    }
.end annotation


# instance fields
.field public a:[Li3f$a;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:[Li3f$c;

.field public g:Lru/ok/tamtam/nano/Protos$Attaches;

.field public h:J

.field public i:Lru/ok/tamtam/nano/Protos$MessageElements;

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3b;-><init>()V

    invoke-virtual {p0}, Li3f;->a()Li3f;

    return-void
.end method

.method public static c([B)Li3f;
    .locals 1

    new-instance v0, Li3f;

    invoke-direct {v0}, Li3f;-><init>()V

    invoke-static {v0, p0}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p0

    check-cast p0, Li3f;

    return-object p0
.end method


# virtual methods
.method public a()Li3f;
    .locals 3

    invoke-static {}, Li3f$a;->b()[Li3f$a;

    move-result-object v0

    iput-object v0, p0, Li3f;->a:[Li3f$a;

    const-string v0, ""

    iput-object v0, p0, Li3f;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li3f;->c:J

    iput-wide v0, p0, Li3f;->d:J

    iput-wide v0, p0, Li3f;->e:J

    invoke-static {}, Li3f$c;->b()[Li3f$c;

    move-result-object v2

    iput-object v2, p0, Li3f;->f:[Li3f$c;

    const/4 v2, 0x0

    iput-object v2, p0, Li3f;->g:Lru/ok/tamtam/nano/Protos$Attaches;

    iput-wide v0, p0, Li3f;->h:J

    iput-object v2, p0, Li3f;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    const/4 v2, 0x0

    iput-boolean v2, p0, Li3f;->j:Z

    iput-wide v0, p0, Li3f;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lc3b;->cachedSize:I

    return-object p0
.end method

.method public b(Lhm3;)Li3f;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhm3;->F()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lttl;->e(Lhm3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p1}, Lhm3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Li3f;->k:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lhm3;->j()Z

    move-result v0

    iput-boolean v0, p0, Li3f;->j:Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Li3f;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    iput-object v0, p0, Li3f;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    iget-object v0, p0, Li3f;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-virtual {p1, v0}, Lhm3;->s(Lc3b;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lhm3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Li3f;->h:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Li3f;->g:Lru/ok/tamtam/nano/Protos$Attaches;

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iput-object v0, p0, Li3f;->g:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_2
    iget-object v0, p0, Li3f;->g:Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-virtual {p1, v0}, Lhm3;->s(Lc3b;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lttl;->a(Lhm3;I)I

    move-result v0

    iget-object v2, p0, Li3f;->f:[Li3f$c;

    if-nez v2, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Li3f$c;

    if-eqz v3, :cond_4

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    new-instance v1, Li3f$c;

    invoke-direct {v1}, Li3f$c;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lhm3;->s(Lc3b;)V

    invoke-virtual {p1}, Lhm3;->F()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Li3f$c;

    invoke-direct {v0}, Li3f$c;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lhm3;->s(Lc3b;)V

    iput-object v4, p0, Li3f;->f:[Li3f$c;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lhm3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Li3f;->e:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lhm3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Li3f;->d:J

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lhm3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Li3f;->c:J

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lhm3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li3f;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lttl;->a(Lhm3;I)I

    move-result v0

    iget-object v2, p0, Li3f;->a:[Li3f$a;

    if-nez v2, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Li3f$a;

    if-eqz v3, :cond_7

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Li3f$a;

    invoke-direct {v1}, Li3f$a;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lhm3;->s(Lc3b;)V

    invoke-virtual {p1}, Lhm3;->F()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Li3f$a;

    invoke-direct {v0}, Li3f$a;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lhm3;->s(Lc3b;)V

    iput-object v4, p0, Li3f;->a:[Li3f$a;

    goto/16 :goto_0

    :goto_5
    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lc3b;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Li3f;->a:[Li3f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iget-object v3, p0, Li3f;->a:[Li3f$a;

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
    iget-object v1, p0, Li3f;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v3, p0, Li3f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v3, p0, Li3f;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v3, p0, Li3f;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v3, p0, Li3f;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Li3f;->f:[Li3f$c;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    :goto_1
    iget-object v1, p0, Li3f;->f:[Li3f$c;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILc3b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Li3f;->g:Lru/ok/tamtam/nano/Protos$Attaches;

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILc3b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v1, p0, Li3f;->h:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_9

    const/16 v3, 0x8

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Li3f;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v1, :cond_a

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILc3b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Li3f;->j:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v1, p0, Li3f;->k:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    const/16 v3, 0xb

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lhm3;)Lc3b;
    .locals 0

    invoke-virtual {p0, p1}, Li3f;->b(Lhm3;)Li3f;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    iget-object v0, p0, Li3f;->a:[Li3f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Li3f;->a:[Li3f$a;

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
    iget-object v0, p0, Li3f;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Li3f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Li3f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_3
    iget-wide v2, p0, Li3f;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_4
    iget-wide v2, p0, Li3f;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_5
    iget-object v0, p0, Li3f;->f:[Li3f$c;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Li3f;->f:[Li3f$c;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILc3b;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Li3f;->g:Lru/ok/tamtam/nano/Protos$Attaches;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILc3b;)V

    :cond_8
    iget-wide v0, p0, Li3f;->h:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_9
    iget-object v0, p0, Li3f;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILc3b;)V

    :cond_a
    iget-boolean v0, p0, Li3f;->j:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->Y(IZ)V

    :cond_b
    iget-wide v0, p0, Li3f;->k:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_c

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_c
    invoke-super {p0, p1}, Lc3b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
