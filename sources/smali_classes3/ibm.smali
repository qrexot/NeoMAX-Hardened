.class public final Libm;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lin;


# direct methods
.method public constructor <init>(Lin;)V
    .locals 0

    iput-object p1, p0, Libm;->w:Lin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object p1, p0, Libm;->w:Lin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin;->u(Lin;Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
