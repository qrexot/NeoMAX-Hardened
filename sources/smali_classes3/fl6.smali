.class public final synthetic Lfl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/ExoPlayerImpl;

.field public final synthetic x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl6;->w:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iput-object p2, p0, Lfl6;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfl6;->w:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v1, p0, Lfl6;->x:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;)V

    return-void
.end method
