.class public final Ljpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipd;


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lru/ok/android/externcalls/sdk/video/VideoRender;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljpd;->w:Lz99;

    iput-object p1, p0, Ljpd;->x:Lz99;

    iput-object p2, p0, Ljpd;->y:Lz99;

    new-instance p1, Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/video/VideoRender;-><init>()V

    iput-object p1, p0, Ljpd;->z:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ljpd;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method private final h()Ldb1;
    .locals 1

    iget-object v0, p0, Ljpd;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb1;

    return-object v0
.end method

.method private final l()Lmk4;
    .locals 1

    iget-object v0, p0, Ljpd;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk4;

    return-object v0
.end method

.method private final t()Lapd;
    .locals 1

    iget-object v0, p0, Ljpd;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    return-object v0
.end method


# virtual methods
.method public final A(Lru/ok/android/externcalls/sdk/video/VideoRenderManager;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->getRenderers(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    iget-object v1, p0, Ljpd;->z:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/video/VideoRender;->asOkVideoSink(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public E(Lipd$a;)V
    .locals 1

    iget-object v0, p0, Ljpd;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->release()V

    return-void
.end method

.method public G(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 1

    invoke-virtual {p0}, Ljpd;->p()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljpd;->I(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void
.end method

.method public I(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 2

    invoke-virtual {p0}, Ljpd;->k()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljpd;->z:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v1, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->contains(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljpd;->z:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v1, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->removeDelegate(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)V

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->clearImage()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {p2, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object p2

    iget-object v0, p0, Ljpd;->z:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/video/VideoRender;->asOkVideoSink(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 0

    invoke-virtual {p0}, Ljpd;->p()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    return-void
.end method

.method public O(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 7

    invoke-virtual {p0}, Ljpd;->k()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljpd;->z:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->contains(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljpd;->z:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->addDelegate(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)V

    invoke-interface {p3}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Ly6l;

    move-result-object v0

    sget-object v1, Ly6l;->VIDEO:Ly6l;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ljpd;->h()Ldb1;

    move-result-object v0

    invoke-interface {v0}, Ldb1;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setMirror(Z)V

    invoke-interface {p3}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object p3

    iget-object v0, p0, Ljpd;->z:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/video/VideoRender;->asOkVideoSink(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    invoke-interface {p3}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->getCallRenderer()Lru/ok/android/webrtc/opengl/a;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ui/RendererView;->init$default(Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/webrtc/opengl/a;Lorg/webrtc/RendererCommon$RendererEvents;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;ILjava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public S(Lipd$a;)V
    .locals 1

    iget-object v0, p0, Ljpd;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;
    .locals 6

    new-instance v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, p1, v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Ljpd;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipd$a;

    invoke-interface {v1}, Lipd$a;->onVideoParticipantsReleased()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljpd;->z:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/video/VideoRender;->clear()V

    iget-object v0, p0, Ljpd;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    return-void
.end method

.method public bridge synthetic createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;
    .locals 0

    invoke-virtual {p0, p1}, Ljpd;->c(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    move-result-object p1

    return-object p1
.end method

.method public getOwnVideoTrack()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
    .locals 2

    invoke-virtual {p0}, Ljpd;->k()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    invoke-direct {p0}, Ljpd;->l()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;
    .locals 1

    invoke-virtual {p0}, Ljpd;->k()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getDisplayLayoutSender()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCameraChanged()V
    .locals 3

    iget-object v0, p0, Ljpd;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipd$a;

    invoke-direct {p0}, Ljpd;->h()Ldb1;

    move-result-object v2

    invoke-interface {v2}, Ldb1;->isFrontCamera()Z

    move-result v2

    invoke-interface {v1, v2}, Lipd$a;->onCameraChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
    .locals 1

    invoke-direct {p0}, Ljpd;->t()Lapd;

    move-result-object v0

    invoke-interface {v0}, Lapd;->getMe()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->c()Ls6l;

    move-result-object v0

    invoke-virtual {v0}, Ls6l;->a()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    return-object v0
.end method

.method public rebindParticipantViews()V
    .locals 4

    invoke-virtual {p0}, Ljpd;->k()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ljpd;->A(Lru/ok/android/externcalls/sdk/video/VideoRenderManager;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic releaseParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0, p1}, Ljpd;->F(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void
.end method

.method public bridge synthetic removeOwnVideoParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0, p1}, Ljpd;->G(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void
.end method

.method public bridge synthetic removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0

    check-cast p2, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0, p1, p2}, Ljpd;->I(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void
.end method

.method public bridge synthetic setOwnVideoParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0, p1, p2}, Ljpd;->L(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V

    return-void
.end method

.method public bridge synthetic setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 0

    check-cast p2, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0, p1, p2, p3}, Ljpd;->O(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V

    return-void
.end method

.method public updateDisplayLayout(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Ljpd;->m()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;->sendDisplayLayouts(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
