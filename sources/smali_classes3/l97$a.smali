.class public final Ll97$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lca7;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public volatile A:Z

.field public volatile B:Ld7i;

.field public C:J

.field public D:I

.field public final w:J

.field public final x:Ll97$b;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ll97$b;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p3, p0, Ll97$a;->w:J

    iput-object p1, p0, Ll97$a;->x:Ll97$b;

    iput p2, p0, Ll97$a;->z:I

    shr-int/lit8 p1, p2, 0x2

    iput p1, p0, Ll97$a;->y:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget v0, p0, Ll97$a;->D:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Ll97$a;->C:J

    add-long/2addr v0, p1

    iget p1, p0, Ll97$a;->y:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll97$a;->C:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2j;

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    return-void

    :cond_0
    iput-wide v0, p0, Ll97$a;->C:J

    :cond_1
    return-void
.end method

.method public c(Lu2j;)V
    .locals 3

    invoke-static {p0, p1}, Lx2j;->h(Ljava/util/concurrent/atomic/AtomicReference;Lu2j;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lz7f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lz7f;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ly7f;->h(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Ll97$a;->D:I

    iput-object v0, p0, Ll97$a;->B:Ld7i;

    iput-boolean v2, p0, Ll97$a;->A:Z

    iget-object p1, p0, Ll97$a;->x:Ll97$b;

    invoke-virtual {p1}, Ll97$b;->g()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Ll97$a;->D:I

    iput-object v0, p0, Ll97$a;->B:Ld7i;

    :cond_1
    iget v0, p0, Ll97$a;->z:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lx2j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx2j;->CANCELLED:Lx2j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll97$a;->A:Z

    iget-object v0, p0, Ll97$a;->x:Ll97$b;

    invoke-virtual {v0}, Ll97$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lx2j;->CANCELLED:Lx2j;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ll97$a;->x:Ll97$b;

    invoke-virtual {v0, p0, p1}, Ll97$b;->j(Ll97$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll97$a;->D:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll97$a;->x:Ll97$b;

    invoke-virtual {v0, p1, p0}, Ll97$b;->l(Ljava/lang/Object;Ll97$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Ll97$a;->x:Ll97$b;

    invoke-virtual {p1}, Ll97$b;->g()V

    return-void
.end method
