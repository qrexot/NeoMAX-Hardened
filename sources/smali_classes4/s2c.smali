.class public final synthetic Ls2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lt2c;


# direct methods
.method public synthetic constructor <init>(Lt2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2c;->w:Lt2c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls2c;->w:Lt2c;

    invoke-static {v0}, Lt2c;->a(Lt2c;)La3c$a;

    move-result-object v0

    return-object v0
.end method
