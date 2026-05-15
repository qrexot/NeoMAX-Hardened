.class public final Lwkc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lur5;

.field public B:J

.field public C:Z

.field public final w:Lqmc;

.field public final x:J

.field public final y:Ljava/lang/Object;

.field public final z:Z


# direct methods
.method public constructor <init>(Lqmc;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkc$a;->w:Lqmc;

    iput-wide p2, p0, Lwkc$a;->x:J

    iput-object p4, p0, Lwkc$a;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lwkc$a;->z:Z

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lwkc$a;->A:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwkc$a;->A:Lur5;

    iget-object p1, p0, Lwkc$a;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lwkc$a;->A:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lwkc$a;->A:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lwkc$a;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwkc$a;->C:Z

    iget-object v0, p0, Lwkc$a;->y:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lwkc$a;->z:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwkc$a;->w:Lqmc;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lwkc$a;->w:Lqmc;

    invoke-interface {v1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lwkc$a;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lwkc$a;->C:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwkc$a;->C:Z

    iget-object v0, p0, Lwkc$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lwkc$a;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lwkc$a;->B:J

    iget-wide v2, p0, Lwkc$a;->x:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwkc$a;->C:Z

    iget-object v0, p0, Lwkc$a;->A:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    iget-object v0, p0, Lwkc$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lwkc$a;->w:Lqmc;

    invoke-interface {p1}, Lqmc;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwkc$a;->B:J

    return-void
.end method
