.class public final synthetic Lgsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Losd;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Losd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->a:Losd;

    iput-object p2, p0, Lgsd;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgsd;->a:Losd;

    iget-object v1, p0, Lgsd;->b:Ljava/util/List;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1, p1}, Losd;->w(Ljava/util/List;Lorg/webrtc/PeerConnection;)V

    return-void
.end method
