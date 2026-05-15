.class public final Labm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lru/ok/android/webrtc/utils/PCExecutor;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Runnable;

.field public volatile y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lru/ok/android/webrtc/utils/PCExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Labm;->A:Lru/ok/android/webrtc/utils/PCExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Labm;->y:Z

    iput p1, p0, Labm;->z:I

    iput-object p2, p0, Labm;->w:Ljava/lang/String;

    iput-object p3, p0, Labm;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labm;->A:Lru/ok/android/webrtc/utils/PCExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labm;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labm;->y:Z

    return-void
.end method
