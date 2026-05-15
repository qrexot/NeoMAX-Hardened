.class public final synthetic Luz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;

.field public final synthetic x:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz3;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;

    iput-object p2, p0, Luz3;->x:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luz3;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;

    iget-object v1, p0, Luz3;->x:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    check-cast p1, Landroid/telecom/CallEndpoint;

    invoke-static {v0, v1, p1}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->j(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;Landroid/telecom/CallEndpoint;)Lahk;

    move-result-object p1

    return-object p1
.end method
