.class public Lj9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphe;


# static fields
.field public static a:Lj9c;


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

.method public static declared-synchronized h()Lj9c;
    .locals 2

    const-class v0, Lj9c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj9c;->a:Lj9c;

    if-nez v1, :cond_0

    new-instance v1, Lj9c;

    invoke-direct {v1}, Lj9c;-><init>()V

    sput-object v1, Lj9c;->a:Lj9c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lj9c;->a:Lj9c;
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
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .locals 0

    return-void
.end method
