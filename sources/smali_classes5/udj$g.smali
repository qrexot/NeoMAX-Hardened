.class public final Ludj$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludj$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludj;-><init>(ILjava/nio/channels/SocketChannel;Ljava/nio/channels/Selector;Ljava/lang/Object;Ljavax/net/ssl/SSLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ludj;


# direct methods
.method public constructor <init>(Ludj;)V
    .locals 0

    iput-object p1, p0, Ludj$g;->a:Ludj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-object v0, p0, Ludj$g;->a:Ludj;

    invoke-static {v0}, Ludj;->a(Ludj;)Ludj$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ludj$g;->a:Ludj;

    invoke-static {v0}, Ludj;->b(Ludj;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ludj$c;->d()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    invoke-virtual {v0}, Ludj$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Ludj$g;->a:Ludj;

    invoke-static {p1}, Ludj;->b(Ludj;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-virtual {v0}, Ludj$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0}, Ludj$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ludj$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    iget-object v1, p0, Ludj$g;->a:Ludj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ludj;->c(Ludj;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ludj$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Ludj$g;->a:Ludj;

    invoke-static {v1}, Ludj;->b(Ludj;)Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v0}, Ludj$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS engine.wrap error. res: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ludj$g;->a:Ludj;

    invoke-static {v0, p1}, Ludj;->d(Ludj;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
