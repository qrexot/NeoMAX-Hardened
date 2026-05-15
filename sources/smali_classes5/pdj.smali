.class public final Lpdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdj$a;
    }
.end annotation


# instance fields
.field public final a:Ldz3;

.field public final b:Ltdj;


# direct methods
.method public constructor <init>(Ldz3;Ltdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdj;->a:Ldz3;

    iput-object p2, p0, Lpdj;->b:Ltdj;

    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lpdj;->b:Ltdj;

    invoke-virtual {v0}, Ltdj;->h()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    iget-object v1, p0, Lpdj;->a:Ldz3;

    invoke-virtual {v1}, Ldz3;->t()Lu20;

    move-result-object v1

    iget-object v2, p0, Lpdj;->b:Ltdj;

    invoke-virtual {v2}, Ltdj;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu20;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lpdj;->b:Ltdj;

    invoke-virtual {v1}, Ltdj;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v1, 0x0

    :cond_1
    :try_start_0
    iget-object v3, p0, Lpdj;->b:Ltdj;

    invoke-virtual {v3}, Ltdj;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lpdj;->b:Ltdj;

    invoke-virtual {v3}, Ltdj;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lpdj;->b:Ltdj;

    invoke-virtual {v4}, Ltdj;->e()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    iget-object v4, p0, Lpdj;->b:Ltdj;

    invoke-virtual {v4}, Ltdj;->e()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    sget-object v5, Lpdj$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 p1, 0x2

    if-eq v4, p1, :cond_5

    const/4 p1, 0x3

    if-eq v4, p1, :cond_4

    const/4 p1, 0x4

    if-eq v4, p1, :cond_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSLEngine.unwrap error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lpdj;->a:Ldz3;

    invoke-virtual {p1}, Ldz3;->I()V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSLEngine.unwrap error. Connection closed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v4, p0, Lpdj;->b:Ltdj;

    invoke-virtual {v4}, Ltdj;->e()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lpdj;->b:Ltdj;

    invoke-virtual {v3}, Ltdj;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :goto_1
    iget-object p1, p0, Lpdj;->b:Ltdj;

    invoke-virtual {p1}, Ltdj;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return v1

    :goto_2
    iget-object v0, p0, Lpdj;->b:Ltdj;

    invoke-virtual {v0}, Ltdj;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method
