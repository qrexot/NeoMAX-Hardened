.class public final synthetic Lru/ok/android/externcalls/sdk/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field public final synthetic b:Lp34;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lp34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/u0;->a:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/u0;->b:Lp34;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/u0;->a:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/u0;->b:Lp34;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->K(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lp34;Ljava/util/Map;)V

    return-void
.end method
