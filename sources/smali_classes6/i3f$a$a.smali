.class public final Li3f$a$a;
.super Lc3b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static volatile c:[Li3f$a$a;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3b;-><init>()V

    invoke-virtual {p0}, Li3f$a$a;->a()Li3f$a$a;

    return-void
.end method

.method public static b()[Li3f$a$a;
    .locals 2

    sget-object v0, Li3f$a$a;->c:[Li3f$a$a;

    if-nez v0, :cond_1

    sget-object v0, Lpu8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li3f$a$a;->c:[Li3f$a$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Li3f$a$a;

    sput-object v1, Li3f$a$a;->c:[Li3f$a$a;

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
    sget-object v0, Li3f$a$a;->c:[Li3f$a$a;

    return-object v0
.end method


# virtual methods
.method public a()Li3f$a$a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li3f$a$a;->a:I

    iput v0, p0, Li3f$a$a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lc3b;->cachedSize:I

    return-object p0
.end method

.method public c(Lhm3;)Li3f$a$a;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhm3;->F()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lttl;->e(Lhm3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhm3;->q()I

    move-result v0

    iput v0, p0, Li3f$a$a;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lhm3;->q()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Li3f$a$a;->a:I

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lc3b;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Li3f$a$a;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Li3f$a$a;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lhm3;)Lc3b;
    .locals 0

    invoke-virtual {p0, p1}, Li3f$a$a;->c(Lhm3;)Li3f$a$a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    iget v0, p0, Li3f$a$a;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_0
    iget v0, p0, Li3f$a$a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_1
    invoke-super {p0, p1}, Lc3b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
