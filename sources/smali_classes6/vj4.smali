.class public final synthetic Lvj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj4;->a:Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvj4;->a:Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method
