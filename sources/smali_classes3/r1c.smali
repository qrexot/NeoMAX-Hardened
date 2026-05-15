.class public final synthetic Lr1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/my/tracker/core/EngineCore;

    check-cast p2, Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    invoke-static {p1, p2}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V

    return-void
.end method
