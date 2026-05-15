.class public Lcu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv4;


# instance fields
.field public final a:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu8;->a:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;
    .locals 0

    iget-object p1, p0, Lcu8;->a:Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lcu8;->b(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;
    .locals 3

    new-instance v0, Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    return-object v0
.end method
