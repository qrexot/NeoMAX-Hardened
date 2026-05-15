.class public abstract Lcom/google/android/exoplayer2/ExoPlayerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()Lw9e;
    .locals 2

    new-instance v0, Lw9e;

    invoke-static {}, Lt9e;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lw9e;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object v0
.end method
