.class public final Lqem;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lon1;

.field public final synthetic x:Lru/ok/android/webrtc/opengl/a;


# direct methods
.method public constructor <init>(Lon1;Lru/ok/android/webrtc/opengl/a;)V
    .locals 0

    iput-object p1, p0, Lqem;->w:Lon1;

    iput-object p2, p0, Lqem;->x:Lru/ok/android/webrtc/opengl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object v0, p0, Lqem;->w:Lon1;

    iget-object v1, p0, Lqem;->x:Lru/ok/android/webrtc/opengl/a;

    invoke-virtual {v0, v1, p1}, Lon1;->k(Lru/ok/android/webrtc/opengl/a;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
