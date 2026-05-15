.class public Ly8h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8h$b;->onEnabled(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly8h$b;


# direct methods
.method public constructor <init>(Ly8h$b;)V
    .locals 0

    iput-object p1, p0, Ly8h$b$a;->b:Ly8h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailableForRendering()V
    .locals 1

    iget-object v0, p0, Ly8h$b$a;->b:Ly8h$b;

    invoke-static {v0}, Ly8h$b;->G(Ly8h$b;)Landroidx/media3/exoplayer/b0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8h$b$a;->b:Ly8h$b;

    invoke-static {v0}, Ly8h$b;->G(Ly8h$b;)Landroidx/media3/exoplayer/b0$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0$a;->a()V

    :cond_0
    return-void
.end method
