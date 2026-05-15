.class public final synthetic Lnih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lru/ok/android/externcalls/sdk/id/ParticipantId;


# direct methods
.method public synthetic constructor <init>(Lir7;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnih;->w:Lir7;

    iput-object p2, p0, Lnih;->x:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnih;->w:Lir7;

    iget-object v1, p0, Lnih;->x:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lir7;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
