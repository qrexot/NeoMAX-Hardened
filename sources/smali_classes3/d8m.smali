.class public final synthetic Ld8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/my/tracker/applifecycle/o/d;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/applifecycle/o/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8m;->a:Lcom/my/tracker/applifecycle/o/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld8m;->a:Lcom/my/tracker/applifecycle/o/d;

    check-cast p1, Lcom/my/tracker/core/EngineCore;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/core/EngineCore;J)V

    return-void
.end method
