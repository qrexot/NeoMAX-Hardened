.class public Landroidx/camera/video/internal/encoder/EncoderImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnq8;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->b(Lnq8;)V

    return-void
.end method

.method public b(Lnq8;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->G()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lnq8;->d(J)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lnq8;->a(Z)V

    invoke-interface {p1}, Lnq8;->b()Z

    invoke-interface {p1}, Lnq8;->c()Lgg9;

    move-result-object p1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$a;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->I(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
