.class public final Lskc$a;
.super Lap0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final B:Ljava/util/Collection;

.field public final C:Lcs7;


# direct methods
.method public constructor <init>(Lqmc;Lcs7;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lap0;-><init>(Lqmc;)V

    iput-object p2, p0, Lskc$a;->C:Lcs7;

    iput-object p3, p0, Lskc$a;->B:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lskc$a;->B:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lap0;->clear()V

    return-void
.end method

.method public h(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lap0;->g(I)I

    move-result p1

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lap0;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lap0;->z:Z

    iget-object v0, p0, Lskc$a;->B:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lap0;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lap0;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lap0;->z:Z

    iget-object v0, p0, Lskc$a;->B:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lap0;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lap0;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lap0;->A:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lskc$a;->C:Lcs7;

    invoke-interface {v0, p1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lskc$a;->B:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lap0;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lap0;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lap0;->w:Lqmc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Lap0;->y:Lx7f;

    invoke-interface {v0}, Ld7i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lskc$a;->B:Ljava/util/Collection;

    iget-object v2, p0, Lskc$a;->C:Lcs7;

    invoke-interface {v2, v0}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
