.class public final synthetic Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl4;->w:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcl4;->w:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Ldih;

    move-result-object v0

    return-object v0
.end method
