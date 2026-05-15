.class public Landroidx/media3/effect/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/effect/k;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/k$b;->a:Landroidx/media3/effect/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k$b;->a:Landroidx/media3/effect/k;

    invoke-static {v0}, Landroidx/media3/effect/k;->A(Landroidx/media3/effect/k;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k$b;->a:Landroidx/media3/effect/k;

    invoke-static {v0, p1}, Landroidx/media3/effect/k;->y(Landroidx/media3/effect/k;Ljava/lang/Exception;)V

    return-void
.end method
