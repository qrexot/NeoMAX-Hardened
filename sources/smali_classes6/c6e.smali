.class public Lc6e;
.super Lg9f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lguk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg9f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzm7;Ll9f;Limd;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzm7;->t(Lc6e;Ll9f;Limd;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;Lnn9;)Lc6e;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PingFrame[]"

    return-object v0
.end method
