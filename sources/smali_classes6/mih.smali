.class public final synthetic Lmih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Lir7;

.field public final synthetic b:Lir7;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/id/ParticipantId;


# direct methods
.method public synthetic constructor <init>(Lir7;Lir7;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmih;->a:Lir7;

    iput-object p2, p0, Lmih;->b:Lir7;

    iput-object p3, p0, Lmih;->c:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmih;->a:Lir7;

    iget-object v1, p0, Lmih;->b:Lir7;

    iget-object v2, p0, Lmih;->c:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    check-cast p1, Lop1$a;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->b(Lir7;Lir7;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lop1$a;)V

    return-void
.end method
