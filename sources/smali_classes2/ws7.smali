.class public final synthetic Lws7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Lgg9;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lgg9;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws7;->a:Lgg9;

    iput-object p2, p0, Lws7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lws7;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lws7;->d:Z

    iput-wide p5, p0, Lws7;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lws7;->a:Lgg9;

    iget-object v1, p0, Lws7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lws7;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lws7;->d:Z

    iget-wide v4, p0, Lws7;->e:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Let7;->a(Lgg9;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
