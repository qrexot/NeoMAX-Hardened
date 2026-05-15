.class public final Li3f$a$c;
.super Lc3b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static volatile c:[Li3f$a$c;


# instance fields
.field public a:I

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3b;-><init>()V

    invoke-virtual {p0}, Li3f$a$c;->a()Li3f$a$c;

    return-void
.end method

.method public static b()[Li3f$a$c;
    .locals 2

    sget-object v0, Li3f$a$c;->c:[Li3f$a$c;

    if-nez v0, :cond_1

    sget-object v0, Lpu8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li3f$a$c;->c:[Li3f$a$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Li3f$a$c;

    sput-object v1, Li3f$a$c;->c:[Li3f$a$c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Li3f$a$c;->c:[Li3f$a$c;

    return-object v0
.end method


# virtual methods
.method public a()Li3f$a$c;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li3f$a$c;->a:I

    sget-object v0, Lttl;->c:[F

    iput-object v0, p0, Li3f$a$c;->b:[F

    const/4 v0, -0x1

    iput v0, p0, Lc3b;->cachedSize:I

    return-object p0
.end method

.method public c(Lhm3;)Li3f$a$c;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhm3;->F()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lttl;->e(Lhm3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-static {p1, v1}, Lttl;->a(Lhm3;I)I

    move-result v0

    iget-object v1, p0, Li3f$a$c;->b:[F

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

    iput-object v4, p0, Li3f$a$c;->b:[F

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lhm3;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lhm3;->i(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Li3f$a$c;->b:[F

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
    iput-object v5, p0, Li3f$a$c;->b:[F

    invoke-virtual {p1, v1}, Lhm3;->h(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lhm3;->q()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iput v0, p0, Li3f$a$c;->a:I

    goto :goto_0

    :cond_b
    :goto_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lc3b;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Li3f$a$c;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Li3f$a$c;->b:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lhm3;)Lc3b;
    .locals 0

    invoke-virtual {p0, p1}, Li3f$a$c;->c(Lhm3;)Li3f$a$c;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    iget v0, p0, Li3f$a$c;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_0
    iget-object v0, p0, Li3f$a$c;->b:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li3f$a$c;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->l0(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lc3b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
