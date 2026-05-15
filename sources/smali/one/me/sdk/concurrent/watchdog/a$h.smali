.class public final Lone/me/sdk/concurrent/watchdog/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/concurrent/watchdog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final w:Ljava/lang/Runnable;

.field public final x:Lone/me/sdk/concurrent/watchdog/a$c;

.field public final y:Lone/me/sdk/concurrent/watchdog/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lone/me/sdk/concurrent/watchdog/a$c;Lone/me/sdk/concurrent/watchdog/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/concurrent/watchdog/a$h;->w:Ljava/lang/Runnable;

    iput-object p2, p0, Lone/me/sdk/concurrent/watchdog/a$h;->x:Lone/me/sdk/concurrent/watchdog/a$c;

    iput-object p3, p0, Lone/me/sdk/concurrent/watchdog/a$h;->y:Lone/me/sdk/concurrent/watchdog/a$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$h;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/concurrent/watchdog/a$h;->x:Lone/me/sdk/concurrent/watchdog/a$c;

    invoke-interface {v0}, Lone/me/sdk/concurrent/watchdog/a$c;->a()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lone/me/sdk/concurrent/watchdog/a$h;->w:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lone/me/sdk/concurrent/watchdog/a$h;->y:Lone/me/sdk/concurrent/watchdog/a$b;

    invoke-interface {v2, v0, v1}, Lone/me/sdk/concurrent/watchdog/a$b;->a(J)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lone/me/sdk/concurrent/watchdog/a$h;->y:Lone/me/sdk/concurrent/watchdog/a$b;

    invoke-interface {v3, v0, v1}, Lone/me/sdk/concurrent/watchdog/a$b;->a(J)V

    throw v2
.end method
