.class public final synthetic Lbt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Lgg9;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgg9;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt7;->a:Lgg9;

    iput-object p2, p0, Lbt7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Lbt7;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbt7;->a:Lgg9;

    iget-object v1, p0, Lbt7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, Lbt7;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Let7;->d(Lgg9;Ljava/util/concurrent/ScheduledExecutorService;JLp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
