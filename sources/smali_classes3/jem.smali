.class public final Ljem;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/opengl/a;

.field public final synthetic x:Lon1;

.field public final synthetic y:Lgr7;


# direct methods
.method public constructor <init>(Lru/ok/android/webrtc/opengl/a;Lon1;Lgr7;)V
    .locals 0

    iput-object p1, p0, Ljem;->w:Lru/ok/android/webrtc/opengl/a;

    iput-object p2, p0, Ljem;->x:Lon1;

    iput-object p3, p0, Ljem;->y:Lgr7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    :try_start_0
    iget-object v0, p0, Ljem;->w:Lru/ok/android/webrtc/opengl/a;

    iget-object v1, p0, Ljem;->x:Lon1;

    invoke-static {v0, p1, v1}, Lru/ok/android/webrtc/opengl/a;->e(Lru/ok/android/webrtc/opengl/a;Lru/ok/android/webrtc/opengl/CallOpenGLContext;Lon1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljem;->y:Lgr7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ljem;->y:Lgr7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_1
    throw p1
.end method
