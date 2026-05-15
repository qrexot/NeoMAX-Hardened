.class public final synthetic Ly89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly89;->a:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    return-void
.end method


# virtual methods
.method public final consume([Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Ly89;->a:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->c(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method
