.class public final synthetic Lru/ok/android/externcalls/sdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic x:Lru/ok/android/externcalls/sdk/api/ConversationParams;

.field public final synthetic y:Lp34;

.field public final synthetic z:Lp34;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lp34;Lp34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/g0;->w:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/g0;->x:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/g0;->y:Lp34;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/g0;->z:Lp34;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/g0;->w:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/g0;->x:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/g0;->y:Lp34;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/g0;->z:Lp34;

    check-cast p1, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->H(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lp34;Lp34;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V

    return-void
.end method
