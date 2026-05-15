.class public final Li3f$a$f;
.super Lc3b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Li3f$a$b;

.field public e:Ljava/lang/String;

.field public f:Li3f$a$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3b;-><init>()V

    invoke-virtual {p0}, Li3f$a$f;->a()Li3f$a$f;

    return-void
.end method


# virtual methods
.method public a()Li3f$a$f;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Li3f$a$f;->a:Ljava/lang/String;

    iput-object v0, p0, Li3f$a$f;->b:Ljava/lang/String;

    iput-object v0, p0, Li3f$a$f;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Li3f$a$f;->d:Li3f$a$b;

    iput-object v0, p0, Li3f$a$f;->e:Ljava/lang/String;

    iput-object v1, p0, Li3f$a$f;->f:Li3f$a$d;

    const/4 v0, -0x1

    iput v0, p0, Lc3b;->cachedSize:I

    return-object p0
.end method

.method public b(Lhm3;)Li3f$a$f;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhm3;->F()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lttl;->e(Lhm3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li3f$a$f;->f:Li3f$a$d;

    if-nez v0, :cond_2

    new-instance v0, Li3f$a$d;

    invoke-direct {v0}, Li3f$a$d;-><init>()V

    iput-object v0, p0, Li3f$a$f;->f:Li3f$a$d;

    :cond_2
    iget-object v0, p0, Li3f$a$f;->f:Li3f$a$d;

    invoke-virtual {p1, v0}, Lhm3;->s(Lc3b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lhm3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li3f$a$f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Li3f$a$f;->d:Li3f$a$b;

    if-nez v0, :cond_5

    new-instance v0, Li3f$a$b;

    invoke-direct {v0}, Li3f$a$b;-><init>()V

    iput-object v0, p0, Li3f$a$f;->d:Li3f$a$b;

    :cond_5
    iget-object v0, p0, Li3f$a$f;->d:Li3f$a$b;

    invoke-virtual {p1, v0}, Lhm3;->s(Lc3b;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lhm3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li3f$a$f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lhm3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li3f$a$f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lhm3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li3f$a$f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    :goto_1
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lc3b;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Li3f$a$f;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v3, p0, Li3f$a$f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Li3f$a$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Li3f$a$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Li3f$a$f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Li3f$a$f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Li3f$a$f;->d:Li3f$a$b;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILc3b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Li3f$a$f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Li3f$a$f;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Li3f$a$f;->f:Li3f$a$d;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILc3b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lhm3;)Lc3b;
    .locals 0

    invoke-virtual {p0, p1}, Li3f$a$f;->b(Lhm3;)Li3f$a$f;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    iget-object v0, p0, Li3f$a$f;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Li3f$a$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li3f$a$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Li3f$a$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Li3f$a$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Li3f$a$f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Li3f$a$f;->d:Li3f$a$b;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILc3b;)V

    :cond_3
    iget-object v0, p0, Li3f$a$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Li3f$a$f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Li3f$a$f;->f:Li3f$a$d;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILc3b;)V

    :cond_5
    invoke-super {p0, p1}, Lc3b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
