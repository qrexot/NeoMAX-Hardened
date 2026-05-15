.class public final synthetic La1m;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lir7;


# direct methods
.method public constructor <init>(Lcv1;)V
    .locals 7

    const-string v5, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcv1;

    const-string v4, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq2i;

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Lcv1;

    invoke-static {v0, p1}, Lcv1;->e(Lcv1;Lq2i;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
