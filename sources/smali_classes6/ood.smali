.class public final synthetic Lood;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lo1i$c;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo1i$c;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lood;->a:Lo1i$c;

    iput-object p2, p0, Lood;->b:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iput-object p3, p0, Lood;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lood;->a:Lo1i$c;

    iget-object v1, p0, Lood;->b:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iget-object v2, p0, Lood;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->a(Lo1i$c;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method
