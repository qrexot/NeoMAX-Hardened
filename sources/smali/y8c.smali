.class public Ly8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk41;


# static fields
.field public static a:Ly8c;


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

.method public static declared-synchronized b()Ly8c;
    .locals 2

    const-class v0, Ly8c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly8c;->a:Ly8c;

    if-nez v1, :cond_0

    new-instance v1, Ly8c;

    invoke-direct {v1}, Ly8c;-><init>()V

    sput-object v1, Ly8c;->a:Ly8c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ly8c;->a:Ly8c;
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
.method public a(Lk41$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
