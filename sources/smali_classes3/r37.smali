.class public final Lr37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr78;


# instance fields
.field public final a:Lr78;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr78;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr37;->a:Lr78;

    iput-object p2, p0, Lr37;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/i$a;
    .locals 3

    new-instance v0, Lt37;

    iget-object v1, p0, Lr37;->a:Lr78;

    invoke-interface {v1}, Lr78;->a()Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object v1

    iget-object v2, p0, Lr37;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lt37;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/i$a;
    .locals 2

    new-instance v0, Lt37;

    iget-object v1, p0, Lr37;->a:Lr78;

    invoke-interface {v1, p1, p2}, Lr78;->b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object p1

    iget-object p2, p0, Lr37;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lt37;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    return-object v0
.end method
