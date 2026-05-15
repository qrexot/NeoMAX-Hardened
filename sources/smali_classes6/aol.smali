.class public final synthetic Laol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;

.field public final synthetic w:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lwr7;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Ljava/lang/String;Lwr7;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laol;->w:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    iput-object p2, p0, Laol;->x:Ljava/lang/String;

    iput-object p3, p0, Laol;->y:Lwr7;

    iput-object p4, p0, Laol;->z:Ljava/lang/Object;

    iput-object p5, p0, Laol;->A:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laol;->w:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    iget-object v1, p0, Laol;->x:Ljava/lang/String;

    iget-object v2, p0, Laol;->y:Lwr7;

    iget-object v3, p0, Laol;->z:Ljava/lang/Object;

    iget-object v4, p0, Laol;->A:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;

    invoke-static {v0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->c(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Ljava/lang/String;Lwr7;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    return-void
.end method
