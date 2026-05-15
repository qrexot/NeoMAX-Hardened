.class public final synthetic Lsrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Losd;

.field public final synthetic x:[Lorg/webrtc/MediaStream;


# direct methods
.method public synthetic constructor <init>(Losd;[Lorg/webrtc/MediaStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrd;->w:Losd;

    iput-object p2, p0, Lsrd;->x:[Lorg/webrtc/MediaStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsrd;->w:Losd;

    iget-object v1, p0, Lsrd;->x:[Lorg/webrtc/MediaStream;

    invoke-virtual {v0, v1}, Losd;->r0([Lorg/webrtc/MediaStream;)V

    return-void
.end method
