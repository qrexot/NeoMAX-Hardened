.class public final synthetic Loj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj4;->a:Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loj4;->a:Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->y(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method
