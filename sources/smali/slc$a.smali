.class public final Lslc$a;
.super Lap0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lslc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final B:Lcs7;


# direct methods
.method public constructor <init>(Lqmc;Lcs7;)V
    .locals 0

    invoke-direct {p0, p1}, Lap0;-><init>(Lqmc;)V

    iput-object p2, p0, Lslc$a;->B:Lcs7;

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
    .locals 1

    iget-boolean v0, p0, Lap0;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lap0;->A:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lap0;->w:Lqmc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lslc$a;->B:Lcs7;

    invoke-interface {v0, p1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lap0;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lap0;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lap0;->y:Lx7f;

    invoke-interface {v0}, Ld7i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lslc$a;->B:Lcs7;

    invoke-interface {v1, v0}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
