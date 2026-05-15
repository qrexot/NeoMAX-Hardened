.class public final Lxam;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lin;


# direct methods
.method public constructor <init>(Lin;)V
    .locals 0

    iput-object p1, p0, Lxam;->w:Lin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object p1, p0, Lxam;->w:Lin;

    invoke-static {p1}, Lin;->r(Lin;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object v0, p0, Lxam;->w:Lin;

    invoke-static {v0}, Lin;->q(Lin;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxam;->w:Lin;

    invoke-static {p1}, Lin;->s(Lin;)Len;

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
