.class public final Leug$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Leug$a;

.field public static final b:Ljava/lang/Object;

.field public static c:Lbu8;

.field public static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leug$a;

    invoke-direct {v0}, Leug$a;-><init>()V

    sput-object v0, Leug$a;->a:Leug$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leug$a;->b:Ljava/lang/Object;

    new-instance v0, Lbu8;

    invoke-direct {v0}, Lbu8;-><init>()V

    sput-object v0, Leug$a;->c:Lbu8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Leug$a;->d:Z

    return v0
.end method

.method public final b()Lbu8$a;
    .locals 2

    sget-object v0, Leug$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leug$a;->c:Lbu8;

    invoke-virtual {v1}, Lbu8;->a()Lbu8$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Lbu8$a;
    .locals 2

    sget-object v0, Leug$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leug$a;->c:Lbu8;

    invoke-virtual {v1}, Lbu8;->b()Lbu8$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Lbu8$a;
    .locals 2

    sget-object v0, Leug$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leug$a;->c:Lbu8;

    invoke-virtual {v1}, Lbu8;->c()Lbu8$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
