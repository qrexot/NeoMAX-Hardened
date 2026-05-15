.class public final Lgdm;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lon1;

.field public final synthetic x:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lon1;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lgdm;->w:Lon1;

    iput-object p2, p0, Lgdm;->x:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object v0, p0, Lgdm;->w:Lon1;

    invoke-virtual {v0}, Lon1;->h()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->t(Landroid/opengl/EGLSurface;)V

    iget-object v0, p0, Lgdm;->w:Lon1;

    iget-object v1, p0, Lgdm;->x:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->k(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lon1;->l(Landroid/opengl/EGLSurface;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
