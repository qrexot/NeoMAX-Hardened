.class public Li9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxa;


# static fields
.field public static w:Li9c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Li9c;
    .locals 2

    const-class v0, Li9c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li9c;->w:Li9c;

    if-nez v1, :cond_0

    new-instance v1, Li9c;

    invoke-direct {v1}, Li9c;-><init>()V

    sput-object v1, Li9c;->w:Li9c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Li9c;->w:Li9c;
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


# virtual methods
.method public registerMemoryTrimmable(Lzwa;)V
    .locals 0

    return-void
.end method
