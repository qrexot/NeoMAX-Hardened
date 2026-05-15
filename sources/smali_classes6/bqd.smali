.class public Lbqd;
.super Lg9f;
.source "SourceFile"


# instance fields
.field public w:[B


# direct methods
.method public constructor <init>(Lguk;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lg9f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lguk;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg9f;-><init>()V

    .line 2
    array-length p1, p2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iput-object p2, p0, Lbqd;->w:[B

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path Response Frame must contain 8 bytes data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lzm7;Ll9f;Limd;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzm7;->s(Lbqd;Ll9f;Limd;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbqd;->w:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;Lnn9;)Lbqd;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const/16 p2, 0x8

    new-array p2, p2, [B

    iput-object p2, p0, Lbqd;->w:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbqd;->w:[B

    invoke-static {v0}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PathResponseFrame["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
