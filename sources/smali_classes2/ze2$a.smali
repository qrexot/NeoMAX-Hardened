.class public Lze2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lod2$a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lze2$b;

.field public final d:Lze2$c;


# direct methods
.method public constructor <init>(Lod2$a;Ljava/util/concurrent/Executor;Lze2$b;Lze2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze2$a;->a:Lod2$a;

    iput-object p2, p0, Lze2$a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lze2$a;->c:Lze2$b;

    iput-object p4, p0, Lze2$a;->d:Lze2$c;

    return-void
.end method


# virtual methods
.method public a()Lod2$a;
    .locals 1

    iget-object v0, p0, Lze2$a;->a:Lod2$a;

    return-object v0
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lze2$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lze2$a;->c:Lze2$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lye2;

    invoke-direct {v2, v1}, Lye2;-><init>(Lze2$b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v1, v2, v0}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lze2$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lze2$a;->d:Lze2$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxe2;

    invoke-direct {v2, v1}, Lxe2;-><init>(Lze2$c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to open."

    invoke-static {v1, v2, v0}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lod2$a;)Lod2$a;
    .locals 1

    iget-object v0, p0, Lze2$a;->a:Lod2$a;

    iput-object p1, p0, Lze2$a;->a:Lod2$a;

    return-object v0
.end method
