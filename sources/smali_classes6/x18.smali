.class public Lx18;
.super Lg9f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lguk;)V
    .locals 0

    invoke-direct {p0}, Lg9f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzm7;Ll9f;Limd;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzm7;->B(Lx18;Ll9f;Limd;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;Lnn9;)Lx18;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HandshakeDoneFrame[]"

    return-object v0
.end method
