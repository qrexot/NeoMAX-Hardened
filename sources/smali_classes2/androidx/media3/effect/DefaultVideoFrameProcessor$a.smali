.class public Landroidx/media3/effect/DefaultVideoFrameProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Lmx7;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/j;Landroidx/media3/effect/q;Lc0l$c;Ljava/util/concurrent/Executor;Landroidx/media3/effect/f;ZLxn3;Lsx4;Landroidx/media3/effect/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lc0l$c;

.field public final synthetic c:Landroidx/media3/effect/q;

.field public final synthetic d:Landroidx/media3/effect/l;

.field public final synthetic e:Landroidx/media3/effect/DefaultVideoFrameProcessor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Lc0l$c;Landroidx/media3/effect/q;Landroidx/media3/effect/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->b:Lc0l$c;

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->c:Landroidx/media3/effect/q;

    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->d:Landroidx/media3/effect/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->w(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->d:Landroidx/media3/effect/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/l;->r(J)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->v(Landroidx/media3/effect/DefaultVideoFrameProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->b:Lc0l$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmg5;

    invoke-direct {v2, v1}, Lmg5;-><init>(Lc0l$c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "SignalEnded"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "VideoFrameProcessor"

    invoke-static {v3, v0, v1, v2}, Lnx4;->e(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->c:Landroidx/media3/effect/q;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    new-instance v2, Lng5;

    invoke-direct {v2, v1}, Lng5;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method
