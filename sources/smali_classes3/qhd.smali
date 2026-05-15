.class public final Lqhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphd;


# instance fields
.field public final a:Lj2c;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Lone/video/calls/audio/opus/FileWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2c;

    invoke-direct {v0, p1}, Lj2c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqhd;->a:Lj2c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqhd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;I)Z
    .locals 1

    iget-object v0, p0, Lqhd;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lone/video/calls/audio/opus/FileWriter;->writeFrame(Ljava/nio/ByteBuffer;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Writer didn\'t exist. Call start before write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lqhd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqhd;->a:Lj2c;

    sget-object v1, Lj2c$a;->WEBRTC:Lj2c$a;

    invoke-virtual {v0, v1}, Lj2c;->a(Lj2c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqhd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to load native opus lib"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lone/video/calls/audio/opus/FileWriter;->startRecord(Ljava/lang/String;II)Lone/video/calls/audio/opus/FileWriter;

    move-result-object p1

    iput-object p1, p0, Lqhd;->c:Lone/video/calls/audio/opus/FileWriter;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqhd;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/video/calls/audio/opus/FileWriter;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqhd;->c:Lone/video/calls/audio/opus/FileWriter;

    return-void
.end method
