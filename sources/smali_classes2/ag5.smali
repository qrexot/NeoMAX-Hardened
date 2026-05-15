.class public final synthetic Lag5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/h$a;


# instance fields
.field public final synthetic a:Lc0l$c;


# direct methods
.method public synthetic constructor <init>(Lc0l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag5;->a:Lc0l$c;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Lag5;->a:Lc0l$c;

    invoke-interface {v0, p1}, Lc0l$c;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
