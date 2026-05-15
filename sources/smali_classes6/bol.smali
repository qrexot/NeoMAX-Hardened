.class public final synthetic Lbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->a:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    iput-object p2, p0, Lbol;->b:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbol;->a:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    iget-object v1, p0, Lbol;->b:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->b(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
