.class public Lh9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg8;


# static fields
.field public static a:Lh9c;


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

.method public static declared-synchronized o()Lh9c;
    .locals 2

    const-class v0, Lh9c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh9c;->a:Lh9c;

    if-nez v1, :cond_0

    new-instance v1, Lh9c;

    invoke-direct {v1}, Lh9c;-><init>()V

    sput-object v1, Lh9c;->a:Lh9c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lh9c;->a:Lh9c;
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
.method public a(Lu41;)V
    .locals 0

    return-void
.end method

.method public b(Lnwa;)V
    .locals 0

    return-void
.end method

.method public c(Lu41;)V
    .locals 0

    return-void
.end method

.method public d(Lu41;)V
    .locals 0

    return-void
.end method

.method public e(Lu41;)V
    .locals 0

    return-void
.end method

.method public f(Lu41;)V
    .locals 0

    return-void
.end method

.method public g(Lu41;)V
    .locals 0

    return-void
.end method

.method public h(Lu41;)V
    .locals 0

    return-void
.end method

.method public i(Lu41;)V
    .locals 0

    return-void
.end method

.method public j(Lnwa;)V
    .locals 0

    return-void
.end method

.method public k(Lu41;)V
    .locals 0

    return-void
.end method

.method public l(Lu41;)V
    .locals 0

    return-void
.end method

.method public m(Lu41;)V
    .locals 0

    return-void
.end method

.method public n(Lu41;)V
    .locals 0

    return-void
.end method
