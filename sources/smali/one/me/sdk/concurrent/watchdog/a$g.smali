.class public final Lone/me/sdk/concurrent/watchdog/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/concurrent/watchdog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/Callable;

.field public final x:Lone/me/sdk/concurrent/watchdog/a$c;

.field public final y:Lone/me/sdk/concurrent/watchdog/a$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lone/me/sdk/concurrent/watchdog/a$c;Lone/me/sdk/concurrent/watchdog/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/concurrent/watchdog/a$g;->w:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lone/me/sdk/concurrent/watchdog/a$g;->x:Lone/me/sdk/concurrent/watchdog/a$c;

    iput-object p3, p0, Lone/me/sdk/concurrent/watchdog/a$g;->y:Lone/me/sdk/concurrent/watchdog/a$b;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$g;->x:Lone/me/sdk/concurrent/watchdog/a$c;

    invoke-interface {v0}, Lone/me/sdk/concurrent/watchdog/a$c;->a()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lone/me/sdk/concurrent/watchdog/a$g;->w:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lone/me/sdk/concurrent/watchdog/a$g;->y:Lone/me/sdk/concurrent/watchdog/a$b;

    invoke-interface {v3, v0, v1}, Lone/me/sdk/concurrent/watchdog/a$b;->a(J)V

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lone/me/sdk/concurrent/watchdog/a$g;->y:Lone/me/sdk/concurrent/watchdog/a$b;

    invoke-interface {v3, v0, v1}, Lone/me/sdk/concurrent/watchdog/a$b;->a(J)V

    throw v2
.end method
