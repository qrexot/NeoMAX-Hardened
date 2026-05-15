.class public final synthetic Lg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01$a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lqai;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Lqai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01;->a:Landroid/view/Surface;

    iput-object p2, p0, Lg01;->b:Lqai;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iget-object v0, p0, Lg01;->a:Landroid/view/Surface;

    iget-object v1, p0, Lg01;->b:Lqai;

    invoke-static {v0, v1, p1}, Lt01;->v(Landroid/view/Surface;Lqai;Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
