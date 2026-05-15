.class public final synthetic Lwj4;
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

    iput-object p1, p0, Lwj4;->a:Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwj4;->a:Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->k(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V

    return-void
.end method
