.class public final Lxjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxjn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lxjn;
    .locals 2

    const-class v0, Lxjn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxjn;->a:Lxjn;

    if-nez v1, :cond_0

    new-instance v1, Lxjn;

    invoke-direct {v1}, Lxjn;-><init>()V

    sput-object v1, Lxjn;->a:Lxjn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lxjn;->a:Lxjn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lvjn;->a()V

    return-void
.end method
