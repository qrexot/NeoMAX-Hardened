.class public Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/b;
.source "SourceFile"


# annotations
.annotation build Lvs5;
.end annotation


# direct methods
.method public constructor <init>(Laxa;Lohe;Lphe;)V
    .locals 0
    .annotation build Lvs5;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/b;-><init>(Laxa;Lohe;Lphe;)V

    return-void
.end method


# virtual methods
.method public I(I)Laz0;
    .locals 1

    new-instance v0, Laz0;

    invoke-direct {v0, p1}, Laz0;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic h(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->I(I)Laz0;

    move-result-object p1

    return-object p1
.end method
