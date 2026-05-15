.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;


# instance fields
.field public final synthetic a:Lg91;


# direct methods
.method public synthetic constructor <init>(Lg91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu81;->a:Lg91;

    return-void
.end method


# virtual methods
.method public final onParticipantStateChanged(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lu81;->a:Lg91;

    invoke-static {v0, p1, p2}, Lg91;->j0(Lg91;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V

    return-void
.end method
