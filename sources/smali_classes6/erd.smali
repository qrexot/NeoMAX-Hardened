.class public final synthetic Lerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Losd;

.field public final synthetic x:Lorg/webrtc/CandidatePairChangeEvent;


# direct methods
.method public synthetic constructor <init>(Losd;Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerd;->w:Losd;

    iput-object p2, p0, Lerd;->x:Lorg/webrtc/CandidatePairChangeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lerd;->w:Losd;

    iget-object v1, p0, Lerd;->x:Lorg/webrtc/CandidatePairChangeEvent;

    invoke-virtual {v0, v1}, Losd;->d0(Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method
