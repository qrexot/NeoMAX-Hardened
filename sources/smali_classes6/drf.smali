.class public Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/DatagramPacket;

.field public final b:Ljava/time/Instant;

.field public final c:I

.field public final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/net/DatagramPacket;Ljava/time/Instant;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrf;->a:Ljava/net/DatagramPacket;

    iput-object p2, p0, Ldrf;->b:Ljava/time/Instant;

    iput p3, p0, Ldrf;->c:I

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    invoke-static {p2, p3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ldrf;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ldrf;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ldrf;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public c()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Ldrf;->b:Ljava/time/Instant;

    return-object v0
.end method
