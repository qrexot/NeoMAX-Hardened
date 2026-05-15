.class public final synthetic Leg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/q$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic b:Landroidx/media3/effect/DefaultVideoFrameProcessor$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg5;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Leg5;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leg5;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object v1, p0, Leg5;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor$b;

    invoke-static {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->m(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$b;)V

    return-void
.end method
