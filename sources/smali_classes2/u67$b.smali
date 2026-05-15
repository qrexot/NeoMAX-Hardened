.class public Lu67$b;
.super Lcom/facebook/imagepipeline/memory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Laxa;Lohe;Lphe;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/a;-><init>(Laxa;Lohe;Lphe;)V

    return-void
.end method


# virtual methods
.method public y(I)Liy0;
    .locals 3

    new-instance v0, Lkjc;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->q(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lohe;

    iget v1, v1, Lohe;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lkjc;-><init>(III)V

    return-object v0
.end method
