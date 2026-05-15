.class public final synthetic Lydl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

.field public final synthetic b:Ld8i;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ld8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydl;->a:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iput-object p2, p0, Lydl;->b:Ld8i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lydl;->a:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v1, p0, Lydl;->b:Ld8i;

    check-cast p1, Lf22;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ld8i;Lf22;)V

    return-void
.end method
