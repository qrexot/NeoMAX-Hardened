.class public Lru/ok/messages/messages/widgets/Chronometer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/messages/widgets/Chronometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/messages/messages/widgets/Chronometer;


# direct methods
.method public constructor <init>(Lru/ok/messages/messages/widgets/Chronometer;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/messages/widgets/Chronometer$a;->w:Lru/ok/messages/messages/widgets/Chronometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer$a;->w:Lru/ok/messages/messages/widgets/Chronometer;

    invoke-static {v0}, Lru/ok/messages/messages/widgets/Chronometer;->a(Lru/ok/messages/messages/widgets/Chronometer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer$a;->w:Lru/ok/messages/messages/widgets/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lru/ok/messages/messages/widgets/Chronometer;->c(Lru/ok/messages/messages/widgets/Chronometer;J)V

    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer$a;->w:Lru/ok/messages/messages/widgets/Chronometer;

    invoke-virtual {v0}, Lru/ok/messages/messages/widgets/Chronometer;->dispatchChronometerTick()V

    iget-object v0, p0, Lru/ok/messages/messages/widgets/Chronometer$a;->w:Lru/ok/messages/messages/widgets/Chronometer;

    invoke-static {v0}, Lru/ok/messages/messages/widgets/Chronometer;->b(Lru/ok/messages/messages/widgets/Chronometer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
