.class public final Ludj$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludj$b;


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

    iput-object p1, p0, Ludj$f;->a:Ludj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Ludj$f;->a:Ludj;

    invoke-static {v0}, Ludj;->a(Ludj;)Ludj$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ludj$f;->a:Ludj;

    invoke-static {v0}, Ludj;->b(Ludj;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ludj$c;->d()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    invoke-virtual {v0}, Ludj$c;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ludj$f;->a:Ludj;

    invoke-static {v2}, Ludj;->b(Ludj;)Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-virtual {v0}, Ludj$c;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v3, p0, Ludj$f;->a:Ludj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ludj;->c(Ludj;Ljava/lang/String;)V

    invoke-virtual {v0}, Ludj$c;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Ludj$f;->a:Ludj;

    invoke-virtual {v0}, Ludj$c;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, Ludj;->e(Ludj;Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
