.class public Laah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final w:Laah;

.field public final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laah;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laah$a;->w:Laah;

    iput-object p2, p0, Laah$a;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laah$a;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Laah$a;->w:Laah;

    iget-object v0, v0, Laah;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Laah$a;->w:Laah;

    invoke-virtual {v1}, Laah;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Laah$a;->w:Laah;

    iget-object v1, v1, Laah;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Laah$a;->w:Laah;

    invoke-virtual {v2}, Laah;->b()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
