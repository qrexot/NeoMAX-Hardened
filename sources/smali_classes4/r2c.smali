.class public final synthetic Lr2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lt2c;

.field public final synthetic x:Lu2c;


# direct methods
.method public synthetic constructor <init>(Lt2c;Lu2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2c;->w:Lt2c;

    iput-object p2, p0, Lr2c;->x:Lu2c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr2c;->w:Lt2c;

    iget-object v1, p0, Lr2c;->x:Lu2c;

    invoke-static {v0, v1}, Lt2c;->b(Lt2c;Lu2c;)V

    return-void
.end method
