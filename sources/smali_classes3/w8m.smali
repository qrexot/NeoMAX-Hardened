.class public final Lw8m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lin;


# direct methods
.method public constructor <init>(Lin;)V
    .locals 0

    iput-object p1, p0, Lw8m;->w:Lin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8m;->w:Lin;

    invoke-static {p1}, Lin;->t(Lin;)Lru/ok/android/webrtc/opengl/a;

    move-result-object p1

    iget-object v0, p0, Lw8m;->w:Lin;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lru/ok/android/webrtc/opengl/a;->i(Lon1;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
