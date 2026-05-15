.class public final Ltkc$a;
.super Lap0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final B:Lcs7;

.field public final C:Lbr0;

.field public D:Ljava/lang/Object;

.field public E:Z


# direct methods
.method public constructor <init>(Lqmc;Lcs7;Lbr0;)V
    .locals 0

    invoke-direct {p0, p1}, Lap0;-><init>(Lqmc;)V

    iput-object p2, p0, Ltkc$a;->B:Lcs7;

    iput-object p3, p0, Ltkc$a;->C:Lbr0;

    return-void
.end method


# virtual methods
.method public h(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lap0;->g(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lap0;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lap0;->A:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lap0;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Ltkc$a;->B:Lcs7;

    invoke-interface {v0, p1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Ltkc$a;->E:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltkc$a;->C:Lbr0;

    iget-object v2, p0, Ltkc$a;->D:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lbr0;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Ltkc$a;->D:Ljava/lang/Object;

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltkc$a;->E:Z

    iput-object v0, p0, Ltkc$a;->D:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lap0;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lap0;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, Lap0;->y:Lx7f;

    invoke-interface {v0}, Ld7i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ltkc$a;->B:Lcs7;

    invoke-interface {v1, v0}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Ltkc$a;->E:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltkc$a;->E:Z

    iput-object v1, p0, Ltkc$a;->D:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Ltkc$a;->C:Lbr0;

    iget-object v3, p0, Ltkc$a;->D:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lbr0;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Ltkc$a;->D:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Ltkc$a;->D:Ljava/lang/Object;

    goto :goto_0
.end method
