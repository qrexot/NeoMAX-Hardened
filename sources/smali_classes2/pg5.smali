.class public final synthetic Lpg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Landroidx/media3/effect/q;

.field public final synthetic C:Ljava/util/concurrent/Executor;

.field public final synthetic D:Lc0l$c;

.field public final synthetic E:Lmx7;

.field public final synthetic F:Z

.field public final synthetic w:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lsx4;

.field public final synthetic z:Lxn3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Lsx4;Lxn3;ZLandroidx/media3/effect/q;Ljava/util/concurrent/Executor;Lc0l$c;Lmx7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg5;->w:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object p2, p0, Lpg5;->x:Landroid/content/Context;

    iput-object p3, p0, Lpg5;->y:Lsx4;

    iput-object p4, p0, Lpg5;->z:Lxn3;

    iput-boolean p5, p0, Lpg5;->A:Z

    iput-object p6, p0, Lpg5;->B:Landroidx/media3/effect/q;

    iput-object p7, p0, Lpg5;->C:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lpg5;->D:Lc0l$c;

    iput-object p9, p0, Lpg5;->E:Lmx7;

    iput-boolean p10, p0, Lpg5;->F:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpg5;->w:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v1, p0, Lpg5;->x:Landroid/content/Context;

    iget-object v2, p0, Lpg5;->y:Lsx4;

    iget-object v3, p0, Lpg5;->z:Lxn3;

    iget-boolean v4, p0, Lpg5;->A:Z

    iget-object v5, p0, Lpg5;->B:Landroidx/media3/effect/q;

    iget-object v6, p0, Lpg5;->C:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lpg5;->D:Lc0l$c;

    iget-object v8, p0, Lpg5;->E:Lmx7;

    iget-boolean v9, p0, Lpg5;->F:Z

    invoke-static/range {v0 .. v9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->b(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Lsx4;Lxn3;ZLandroidx/media3/effect/q;Ljava/util/concurrent/Executor;Lc0l$c;Lmx7;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    return-object v0
.end method
