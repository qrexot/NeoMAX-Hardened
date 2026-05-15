.class public final synthetic Lmb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public final synthetic x:Lhkc$a;

.field public final synthetic y:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Lhkc$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb6;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iput-object p2, p0, Lmb6;->x:Lhkc$a;

    iput-object p3, p0, Lmb6;->y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmb6;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iget-object v1, p0, Lmb6;->x:Lhkc$a;

    iget-object v2, p0, Lmb6;->y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->i(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Lhkc$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
