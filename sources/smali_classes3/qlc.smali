.class public final Lqlc;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqlc$a;
    }
.end annotation


# instance fields
.field public final w:Lbtg;

.field public final x:J

.field public final y:J

.field public final z:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lbtg;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-wide p1, p0, Lqlc;->x:J

    iput-wide p3, p0, Lqlc;->y:J

    iput-object p5, p0, Lqlc;->z:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lqlc;->w:Lbtg;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 7

    new-instance v1, Lqlc$a;

    invoke-direct {v1, p1}, Lqlc$a;-><init>(Lqmc;)V

    invoke-interface {p1, v1}, Lqmc;->b(Lur5;)V

    iget-object v0, p0, Lqlc;->w:Lbtg;

    instance-of p1, v0, Ln5k;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lbtg;->c()Lbtg$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqlc$a;->a(Lur5;)V

    iget-wide v2, p0, Lqlc;->x:J

    iget-wide v4, p0, Lqlc;->y:J

    iget-object v6, p0, Lqlc;->z:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lbtg$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lur5;

    return-void

    :cond_0
    iget-wide v2, p0, Lqlc;->x:J

    iget-wide v4, p0, Lqlc;->y:J

    iget-object v6, p0, Lqlc;->z:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lbtg;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lur5;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqlc$a;->a(Lur5;)V

    return-void
.end method
