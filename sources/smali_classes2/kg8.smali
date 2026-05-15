.class public final Lkg8;
.super Lkpk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg8$c;,
        Lkg8$i;,
        Lkg8$b;,
        Lkg8$e;,
        Lkg8$f;,
        Lkg8$g;,
        Lkg8$d;,
        Lkg8$h;,
        Lkg8$j;
    }
.end annotation


# static fields
.field public static final E:Lkg8$c;

.field public static final F:Lmi6;


# instance fields
.field public A:Ldi8;

.field public B:Lpej;

.field public C:Landroidx/camera/core/impl/x$c;

.field public final D:Lmg8;

.field public final s:Lri8$a;

.field public final t:I

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:I

.field public w:I

.field public x:Landroid/util/Rational;

.field public y:Lvug;

.field public z:Landroidx/camera/core/impl/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg8$c;

    invoke-direct {v0}, Lkg8$c;-><init>()V

    sput-object v0, Lkg8;->E:Lkg8$c;

    new-instance v0, Lmi6;

    invoke-direct {v0}, Lmi6;-><init>()V

    sput-object v0, Lkg8;->F:Lmi6;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o;)V
    .locals 1

    invoke-direct {p0, p1}, Lkpk;-><init>(Landroidx/camera/core/impl/a0;)V

    new-instance p1, Lhg8;

    invoke-direct {p1}, Lhg8;-><init>()V

    iput-object p1, p0, Lkg8;->s:Lri8$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkg8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lkg8;->w:I

    iput-object v0, p0, Lkg8;->x:Landroid/util/Rational;

    new-instance p1, Lkg8$a;

    invoke-direct {p1, p0}, Lkg8$a;-><init>(Lkg8;)V

    iput-object p1, p0, Lkg8;->D:Lmg8;

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/o;

    sget-object v0, Landroidx/camera/core/impl/o;->Q:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/o;->e0()I

    move-result v0

    iput v0, p0, Lkg8;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lkg8;->t:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/o;->g0(I)I

    move-result v0

    iput v0, p0, Lkg8;->v:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/o;->k0()Lkg8$i;

    move-result-object p1

    invoke-static {p1}, Lvug;->g(Lkg8$i;)Lvug;

    move-result-object p1

    iput-object p1, p0, Lkg8;->y:Lvug;

    return-void
.end method

.method public static D0(Ljava/util/List;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static E0(Landroidx/camera/core/impl/r;)Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static F0(Landroidx/camera/core/impl/r;)Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static G0(Landroidx/camera/core/impl/r;)Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lkg8;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$g;)V
    .locals 1

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkg8;->B:Lpej;

    invoke-interface {p1}, Lpej;->pause()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkg8;->r0(Z)V

    invoke-virtual {p0}, Lkpk;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/o;

    invoke-virtual {p0}, Lkpk;->g()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/y;

    invoke-virtual {p0, p1, p2, v0}, Lkg8;->s0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/x$b;

    move-result-object p1

    iput-object p1, p0, Lkg8;->z:Landroidx/camera/core/impl/x$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object p1

    invoke-static {p1}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkpk;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, Lkpk;->L()V

    iget-object p0, p0, Lkg8;->B:Lpej;

    invoke-interface {p0}, Lpej;->b()V

    return-void
.end method

.method public static synthetic h0(Lri8;)V
    .locals 3

    const-string v0, "ImageCapture"

    :try_start_0
    invoke-interface {p0}, Lri8;->f()Landroidx/camera/core/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v1, "Failed to acquire latest image."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic i0(Lkg8;Ljava/util/concurrent/Executor;Lkg8$e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkg8;->S0(Ljava/util/concurrent/Executor;Lkg8$e;)V

    return-void
.end method

.method public static synthetic j0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l0(Landroidx/camera/core/impl/r;)Z
    .locals 0

    invoke-static {p0}, Lkg8;->E0(Landroidx/camera/core/impl/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Landroidx/camera/core/impl/r;)Z
    .locals 0

    invoke-static {p0}, Lkg8;->F0(Landroidx/camera/core/impl/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Landroidx/camera/core/impl/r;)Z
    .locals 0

    invoke-static {p0}, Lkg8;->G0(Landroidx/camera/core/impl/r;)Z

    move-result p0

    return p0
.end method

.method private q0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkg8;->r0(Z)V

    return-void
.end method

.method public static x0(Lld2;)Llg8;
    .locals 1

    new-instance v0, Lkg8$d;

    invoke-direct {v0, p0}, Lkg8$d;-><init>(Lld2;)V

    return-object v0
.end method


# virtual methods
.method public final A0()Lghh;
    .locals 2

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    invoke-interface {v0}, Lod2;->m()Landroidx/camera/core/impl/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/f;->c0(Lghh;)Lghh;

    return-object v1
.end method

.method public B()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final B0()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Lkpk;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lkpk;->h()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkg8;->x:Landroid/util/Rational;

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->h(Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lod2;

    invoke-virtual {p0, v0}, Lkpk;->t(Lod2;)I

    move-result v0

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Lkg8;->x:Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    iget-object v4, p0, Lkg8;->x:Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v0}, Lf7k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkg8;->x:Landroid/util/Rational;

    :goto_0
    invoke-static {v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public C0()I
    .locals 1

    invoke-virtual {p0}, Lkpk;->C()I

    move-result v0

    return v0
.end method

.method public D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;
    .locals 0

    invoke-static {p1}, Lkg8$b;->g(Landroidx/camera/core/impl/k;)Lkg8$b;

    move-result-object p1

    return-object p1
.end method

.method public H0()Z
    .locals 3

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o;->c0:Landroidx/camera/core/impl/k$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I0()Z
    .locals 3

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    invoke-interface {v0}, Lod2;->m()Landroidx/camera/core/impl/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/f;->c0(Lghh;)Lghh;

    return v1
.end method

.method public J0()V
    .locals 3

    iget-object v0, p0, Lkg8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkg8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkg8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lkg8;->w0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K0(Ljava/util/concurrent/Executor;Lkg8$e;Lkg8$f;)V
    .locals 3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not bound to a valid Camera ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lkg8$e;->d(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lkg8$f;->a(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must have either in-memory or on-disk callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L0(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Lkg8;->x:Landroid/util/Rational;

    return-void
.end method

.method public M0(I)V
    .locals 3

    const-string v0, "ImageCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashMode: flashMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lkg8;->y:Lvug;

    invoke-virtual {v0}, Lvug;->h()Lkg8$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkg8;->u0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flash mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lkg8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lkg8;->w:I

    invoke-virtual {p0}, Lkg8;->U0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public N0(Lkg8$i;)V
    .locals 0

    invoke-static {p1}, Lvug;->g(Lkg8$i;)Lvug;

    move-result-object p1

    iput-object p1, p0, Lkg8;->y:Lvug;

    invoke-virtual {p0}, Lkg8;->O0()V

    return-void
.end method

.method public O()V
    .locals 2

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkg8;->w0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkg8;->u0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lkg8;->y:Lvug;

    invoke-virtual {p0, v0}, Lkg8;->P0(Lkg8$i;)V

    return-void
.end method

.method public P()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg8;->U0()V

    invoke-virtual {p0}, Lkg8;->O0()V

    return-void
.end method

.method public final P0(Lkg8$i;)V
    .locals 1

    invoke-virtual {p0}, Lkpk;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->g(Lkg8$i;)V

    return-void
.end method

.method public Q(Lnd2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;
    .locals 8

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, p2}, Lkg8;->o0(Landroidx/camera/core/impl/a0$b;)V

    invoke-interface {p1}, Lnd2;->x()Leaf;

    move-result-object p1

    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v5}, Leaf;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/o;->X:Landroidx/camera/core/impl/k$a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v7}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v5, "ImageCapture"

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v5, p1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v5, p1}, Lon9;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg8;->t0(Landroidx/camera/core/impl/r;)Z

    move-result p1

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/o;->T:Landroidx/camera/core/impl/k$a;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lkg8;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v2, "Cannot set non-JPEG buffer format with Extensions enabled."

    invoke-static {v0, v2}, Lkle;->b(ZLjava/lang/Object;)V

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object v5

    invoke-static {v5}, Lkg8;->E0(Landroidx/camera/core/impl/r;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object v5

    invoke-static {v5}, Lkg8;->F0(Landroidx/camera/core/impl/r;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->o:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    invoke-static {v0}, Lkg8;->G0(Landroidx/camera/core/impl/r;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/k$a;

    sget-object v1, Lh26;->c:Lh26;

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->x:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0, v7}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1, v3}, Lkg8;->D0(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {p1, v1}, Lkg8;->D0(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public Q0(I)V
    .locals 2

    invoke-virtual {p0}, Lkg8;->C0()I

    move-result v0

    invoke-virtual {p0, p1}, Lkpk;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkg8;->x:Landroid/util/Rational;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lde2;->b(I)I

    move-result v0

    invoke-static {p1}, Lde2;->b(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lkg8;->x:Landroid/util/Rational;

    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->f(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Lkg8;->x:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public R0(Ljava/util/List;)Lgg9;
    .locals 3

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Lkpk;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iget v1, p0, Lkg8;->t:I

    iget v2, p0, Lkg8;->v:I

    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->e(Ljava/util/List;II)Lgg9;

    move-result-object p1

    new-instance v0, Ljg8;

    invoke-direct {v0}, Ljg8;-><init>()V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Let7;->x(Lgg9;Ljs7;Ljava/util/concurrent/Executor;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public S()V
    .locals 0

    invoke-virtual {p0}, Lkg8;->k0()V

    return-void
.end method

.method public S0(Ljava/util/concurrent/Executor;Lkg8$e;)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lgg8;

    invoke-direct {v1, p0, p1, p2}, Lgg8;-><init>(Lkg8;Ljava/util/concurrent/Executor;Lkg8$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lkg8;->T0(Ljava/util/concurrent/Executor;Lkg8$e;Lkg8$f;Lkg8$g;Lkg8$g;)V

    return-void
.end method

.method public T(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Lkg8;->z:Landroidx/camera/core/impl/x$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    iget-object v0, p0, Lkg8;->z:Landroidx/camera/core/impl/x$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-static {v0}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkpk;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, Lkpk;->g()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->i()Landroidx/camera/core/impl/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y$a;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/y$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/y$a;->a()Landroidx/camera/core/impl/y;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Ljava/util/concurrent/Executor;Lkg8$e;Lkg8$f;Lkg8$g;Lkg8$g;)V
    .locals 14

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Lkg8;->w0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkg8;->y:Lvug;

    invoke-virtual {v0}, Lvug;->h()Lkg8$i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "ImageCapture"

    const-string v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkpk;->G()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/p;->Y()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-nez v12, :cond_4

    iget-object v1, p0, Lkg8;->B:Lpej;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lpej;

    invoke-virtual {p0}, Lkg8;->B0()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Lkpk;->y()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p0, v0}, Lkpk;->t(Lod2;)I

    move-result v9

    invoke-virtual {p0}, Lkg8;->y0()I

    move-result v10

    invoke-virtual {p0}, Lkg8;->v0()I

    move-result v11

    iget-object v0, p0, Lkg8;->z:Landroidx/camera/core/impl/x$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->s()Ljava/util/List;

    move-result-object v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v13}, Lzej;->v(Ljava/util/concurrent/Executor;Lkg8$e;Lkg8$f;Lkg8$g;Lkg8$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)Lzej;

    move-result-object p1

    invoke-interface {v1, p1}, Lpej;->d(Lzej;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simultaneous capture RAW and JPEG needs two output file options"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p3}, Lkg8;->K0(Ljava/util/concurrent/Executor;Lkg8$e;Lkg8$f;)V

    return-void
.end method

.method public U(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageCapture"

    invoke-static {v0, p2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkpk;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/o;

    invoke-virtual {p0, p2, v0, p1}, Lkg8;->s0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/x$b;

    move-result-object p2

    iput-object p2, p0, Lkg8;->z:Landroidx/camera/core/impl/x$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object p2

    invoke-static {p2}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkpk;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, Lkpk;->J()V

    return-object p1
.end method

.method public final U0()V
    .locals 3

    iget-object v0, p0, Lkg8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkg8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkpk;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Lkg8;->w0()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->l(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V()V
    .locals 1

    invoke-virtual {p0}, Lkg8;->k0()V

    invoke-direct {p0}, Lkg8;->q0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkg8;->P0(Lkg8$i;)V

    return-void
.end method

.method public V0()V
    .locals 3

    iget-object v0, p0, Lkg8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkg8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lkg8;->w0()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lkg8;->U0()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lkg8;->y:Lvug;

    invoke-virtual {v0}, Lvug;->f()V

    iget-object v0, p0, Lkg8;->B:Lpej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpej;->c()V

    :cond_0
    return-void
.end method

.method public m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;
    .locals 3

    sget-object v0, Lkg8;->E:Lkg8$c;

    invoke-virtual {v0}, Lkg8$c;->a()Landroidx/camera/core/impl/o;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->W()Landroidx/camera/core/impl/b0$b;

    move-result-object v1

    invoke-virtual {p0}, Lkg8;->v0()I

    move-result v2

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/b0;->a(Landroidx/camera/core/impl/b0$b;I)Landroidx/camera/core/impl/k;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkg8$c;->a()Landroidx/camera/core/impl/o;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->X(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lkg8;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Landroidx/camera/core/impl/a0$b;)V
    .locals 4

    invoke-virtual {p0}, Lkpk;->o()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf08;

    instance-of v3, v2, Leh8;

    if-eqz v3, :cond_0

    check-cast v2, Leh8;

    invoke-virtual {v2}, Leh8;->f()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p0(ILandroid/util/Size;)Lvje;
    .locals 0

    invoke-virtual {p0}, Lkg8;->A0()Lghh;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r0(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lkg8;->C:Landroidx/camera/core/impl/x$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$c;->b()V

    iput-object v1, p0, Lkg8;->C:Landroidx/camera/core/impl/x$c;

    :cond_0
    iget-object v0, p0, Lkg8;->A:Ldi8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldi8;->a()V

    iput-object v1, p0, Lkg8;->A:Ldi8;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lkg8;->B:Lpej;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpej;->c()V

    iput-object v1, p0, Lkg8;->B:Lpej;

    :cond_2
    invoke-virtual {p0}, Lkpk;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraControlInternal;->a()V

    return-void
.end method

.method public final s0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/x$b;
    .locals 9

    invoke-static {}, Ljtj;->b()V

    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageCapture"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lod2;

    invoke-interface {p1}, Lod2;->r()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    iget-object p1, p0, Lkg8;->A:Ldi8;

    if-eqz p1, :cond_0

    invoke-static {v7}, Lkle;->i(Z)V

    iget-object p1, p0, Lkg8;->A:Ldi8;

    invoke-virtual {p1}, Ldi8;->a()V

    :cond_0
    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object p1

    invoke-interface {p1}, Lod2;->b()Lld2;

    move-result-object p1

    invoke-static {p1}, Lkg8;->x0(Lld2;)Llg8;

    move-result-object p1

    invoke-interface {p1}, Llg8;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lkg8;->z0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The specified output format ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkg8;->z0()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkle;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lkg8;->H0()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/impl/o;->getInputFormat()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Lkg8;->p0(ILandroid/util/Size;)Lvje;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object p1

    invoke-interface {p1}, Lod2;->d()Lnd2;

    move-result-object p1

    invoke-interface {p1}, Lnd2;->u()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v2

    goto :goto_3

    :goto_2
    const-string v0, "getCameraCharacteristics failed"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    new-instance v2, Ldi8;

    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object v6

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Ldi8;-><init>(Landroidx/camera/core/impl/o;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lad2;ZLvje;)V

    iput-object v2, p0, Lkg8;->A:Ldi8;

    iget-object p1, p0, Lkg8;->B:Lpej;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0;->o()Lpej$b;

    move-result-object p1

    iget-object p2, p0, Lkg8;->D:Lmg8;

    invoke-interface {p1, p2}, Lpej$b;->a(Lmg8;)Lpej;

    move-result-object p1

    iput-object p1, p0, Lkg8;->B:Lpej;

    :cond_3
    iget-object p1, p0, Lkg8;->B:Lpej;

    iget-object p2, p0, Lkg8;->A:Ldi8;

    invoke-interface {p1, p2}, Lpej;->f(Ldi8;)V

    iget-object p1, p0, Lkg8;->A:Ldi8;

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldi8;->f(Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/x$b;->A(I)Landroidx/camera/core/impl/x$b;

    invoke-virtual {p0}, Lkg8;->v0()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->h()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lkpk;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/impl/CameraControlInternal;->b(Landroidx/camera/core/impl/x$b;)V

    :cond_4
    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/k;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    :cond_5
    iget-object p2, p0, Lkg8;->C:Landroidx/camera/core/impl/x$c;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/camera/core/impl/x$c;->b()V

    :cond_6
    new-instance p2, Landroidx/camera/core/impl/x$c;

    new-instance p3, Lig8;

    invoke-direct {p3, p0}, Lig8;-><init>(Lkg8;)V

    invoke-direct {p2, p3}, Landroidx/camera/core/impl/x$c;-><init>(Landroidx/camera/core/impl/x$d;)V

    iput-object p2, p0, Lkg8;->C:Landroidx/camera/core/impl/x$c;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/x$b;->u(Landroidx/camera/core/impl/x$d;)Landroidx/camera/core/impl/x$b;

    return-object p1
.end method

.method public t0(Landroidx/camera/core/impl/r;)Z
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/o;->X:Landroidx/camera/core/impl/k$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkg8;->I0()Z

    move-result v0

    const-string v4, "ImageCapture"

    if-eqz v0, :cond_0

    const-string v0, "Software JPEG cannot be used with Extensions."

    invoke-static {v4, v0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v5, Landroidx/camera/core/impl/o;->T:Landroidx/camera/core/impl/k$a;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x100

    if-eq v5, v6, :cond_1

    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v4, v0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-nez v3, :cond_2

    const-string v0, "Unable to support software JPEG. Disabling."

    invoke-static {v4, v0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkpk;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()I
    .locals 1

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb2;->b()Lld2;

    move-result-object v0

    invoke-interface {v0}, Lld2;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public v0()I
    .locals 1

    iget v0, p0, Lkg8;->t:I

    return v0
.end method

.method public w0()I
    .locals 3

    iget-object v0, p0, Lkg8;->u:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkg8;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/o;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/o;->f0(I)I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y0()I
    .locals 3

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/impl/o;->Z:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/o;->j0()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lkg8;->t:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkg8;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x5f

    return v0

    :cond_3
    const/16 v0, 0x64

    return v0
.end method

.method public z0()I
    .locals 3

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
