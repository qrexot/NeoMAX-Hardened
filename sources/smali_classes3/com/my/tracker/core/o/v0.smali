.class public final synthetic Lcom/my/tracker/core/o/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/my/tracker/core/o/a0$b;

.field public final synthetic x:Ljava/lang/Runnable;

.field public final synthetic y:Lcom/my/tracker/core/TrackerConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/core/o/a0$b;Ljava/lang/Runnable;Lcom/my/tracker/core/TrackerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/v0;->w:Lcom/my/tracker/core/o/a0$b;

    iput-object p2, p0, Lcom/my/tracker/core/o/v0;->x:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/my/tracker/core/o/v0;->y:Lcom/my/tracker/core/TrackerConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/core/o/v0;->w:Lcom/my/tracker/core/o/a0$b;

    iget-object v1, p0, Lcom/my/tracker/core/o/v0;->x:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/my/tracker/core/o/v0;->y:Lcom/my/tracker/core/TrackerConfig;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/core/o/a0$b;->a(Lcom/my/tracker/core/o/a0$b;Ljava/lang/Runnable;Lcom/my/tracker/core/TrackerConfig;)V

    return-void
.end method
