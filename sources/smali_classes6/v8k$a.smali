.class public Lv8k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/InetAddress;

.field public b:I

.field public c:Ljava/net/InetAddress;

.field public d:I

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lv8k$a;->e:[B

    return-object v0
.end method

.method public b()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lv8k$a;->a:Ljava/net/InetAddress;

    return-object v0
.end method

.method public c()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lv8k$a;->c:Ljava/net/InetAddress;

    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;I)V
    .locals 0

    new-array p2, p2, [B

    iput-object p2, p0, Lv8k$a;->e:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lv8k$a;->a:Ljava/net/InetAddress;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lv8k$a;->b:I

    return-void
.end method

.method public g(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lv8k$a;->c:Ljava/net/InetAddress;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lv8k$a;->d:I

    return-void
.end method

.method public i(Ljava/nio/ByteBuffer;I)V
    .locals 0

    new-array p2, p2, [B

    iput-object p2, p0, Lv8k$a;->f:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method
