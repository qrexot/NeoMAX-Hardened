.class public final synthetic Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field public final synthetic x:Lcom/google/android/exoplayer2/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->w:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iput-object p2, p0, Lcom/google/android/exoplayer2/r;->x:Lcom/google/android/exoplayer2/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->w:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->x:Lcom/google/android/exoplayer2/c0;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/c0;)V

    return-void
.end method
