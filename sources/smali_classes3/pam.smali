.class public final Lpam;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lin;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lin;I)V
    .locals 0

    iput-object p1, p0, Lpam;->w:Lin;

    iput p2, p0, Lpam;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object p1, p0, Lpam;->w:Lin;

    invoke-static {p1}, Lin;->s(Lin;)Len;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
