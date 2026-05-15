.class public final Lrkc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkc$a$a;,
        Lrkc$a$b;,
        Lrkc$a$c;
    }
.end annotation


# instance fields
.field public final A:Z

.field public B:Lur5;

.field public final w:Lqmc;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lbtg$c;


# direct methods
.method public constructor <init>(Lqmc;JLjava/util/concurrent/TimeUnit;Lbtg$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkc$a;->w:Lqmc;

    iput-wide p2, p0, Lrkc$a;->x:J

    iput-object p4, p0, Lrkc$a;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrkc$a;->z:Lbtg$c;

    iput-boolean p6, p0, Lrkc$a;->A:Z

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lrkc$a;->B:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrkc$a;->B:Lur5;

    iget-object p1, p0, Lrkc$a;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lrkc$a;->B:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    iget-object v0, p0, Lrkc$a;->z:Lbtg$c;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lrkc$a;->z:Lbtg$c;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lrkc$a;->z:Lbtg$c;

    new-instance v1, Lrkc$a$a;

    invoke-direct {v1, p0}, Lrkc$a$a;-><init>(Lrkc$a;)V

    iget-wide v2, p0, Lrkc$a;->x:J

    iget-object v4, p0, Lrkc$a;->y:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbtg$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lrkc$a;->z:Lbtg$c;

    new-instance v1, Lrkc$a$b;

    invoke-direct {v1, p0, p1}, Lrkc$a$b;-><init>(Lrkc$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lrkc$a;->A:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lrkc$a;->x:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lrkc$a;->y:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lbtg$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrkc$a;->z:Lbtg$c;

    new-instance v1, Lrkc$a$c;

    invoke-direct {v1, p0, p1}, Lrkc$a$c;-><init>(Lrkc$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lrkc$a;->x:J

    iget-object p1, p0, Lrkc$a;->y:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lbtg$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    return-void
.end method
