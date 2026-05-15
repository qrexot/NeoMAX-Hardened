.class public Lwbl;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# instance fields
.field public final c:Lmxi$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Lmxi$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/m;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p2, p0, Lwbl;->c:Lmxi$a;

    return-void
.end method

.method public static synthetic p(Lwbl;Ljava/util/List;Ljava/lang/Void;)Lgg9;
    .locals 2

    iget-object p2, p0, Lwbl;->c:Lmxi$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/i;

    invoke-virtual {p0, v1}, Lwbl;->s(Landroidx/camera/core/impl/i;)I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/i;

    invoke-virtual {p0, p1}, Lwbl;->t(Landroidx/camera/core/impl/i;)I

    move-result p0

    invoke-interface {p2, v1, p0}, Lmxi$a;->a(II)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lgg9;Ljava/lang/Void;)Lgg9;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb2;

    invoke-interface {p0}, Lpb2;->b()Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lgg9;Lpb2;)Lgg9;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb2;

    invoke-interface {p0}, Lpb2;->a()Lgg9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/util/List;II)Lgg9;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "Only support one capture config."

    invoke-static {p3, v1}, Lkle;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Landroidx/camera/core/impl/m;->n(II)Lgg9;

    move-result-object p2

    invoke-static {p2}, Lus7;->a(Lgg9;)Lus7;

    move-result-object p3

    new-instance v0, Ltbl;

    invoke-direct {v0, p2}, Ltbl;-><init>(Lgg9;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p3

    new-instance v0, Lubl;

    invoke-direct {v0, p0, p1}, Lubl;-><init>(Lwbl;Ljava/util/List;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    new-instance p3, Lvbl;

    invoke-direct {p3, p2}, Lvbl;-><init>(Lgg9;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Let7;->k(Ljava/util/Collection;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroidx/camera/core/impl/i;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/i;->j:Landroidx/camera/core/impl/k$a;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final t(Landroidx/camera/core/impl/i;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/i;->i:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
