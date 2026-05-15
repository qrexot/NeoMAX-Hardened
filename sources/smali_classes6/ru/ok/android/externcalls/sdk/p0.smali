.class public final synthetic Lru/ok/android/externcalls/sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic x:Lp34;

.field public final synthetic y:Lp34;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lp34;Lp34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p0;->w:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/p0;->x:Lp34;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/p0;->y:Lp34;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/p0;->w:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/p0;->x:Lp34;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/p0;->y:Lp34;

    check-cast p1, Lvme$b;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->E(Lru/ok/android/externcalls/sdk/ConversationImpl;Lp34;Lp34;Lvme$b;)V

    return-void
.end method
