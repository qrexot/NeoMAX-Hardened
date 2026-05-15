.class public final synthetic Lcol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcol;->a:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcol;->a:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    check-cast p1, Leol;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->d(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Leol;)V

    return-void
.end method
