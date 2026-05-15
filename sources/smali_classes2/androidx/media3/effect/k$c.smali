.class public Landroidx/media3/effect/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/k;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/k;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/k;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/k$c;->b:Landroidx/media3/effect/k;

    iput p2, p0, Landroidx/media3/effect/k$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/k$c;->b:Landroidx/media3/effect/k;

    iget v1, p0, Landroidx/media3/effect/k$c;->a:I

    invoke-static {v0, v1}, Landroidx/media3/effect/k;->B(Landroidx/media3/effect/k;I)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k$c;->b:Landroidx/media3/effect/k;

    invoke-static {v0, p1}, Landroidx/media3/effect/k;->y(Landroidx/media3/effect/k;Ljava/lang/Exception;)V

    return-void
.end method
