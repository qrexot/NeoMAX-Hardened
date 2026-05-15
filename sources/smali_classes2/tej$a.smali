.class public Ltej$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltej;->k(Lqe2;)Lgg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe2;

.field public final synthetic b:Ltej;


# direct methods
.method public constructor <init>(Ltej;Lqe2;)V
    .locals 0

    iput-object p1, p0, Ltej$a;->b:Ltej;

    iput-object p2, p0, Ltej$a;->a:Lqe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltej$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Ltej$a;->b:Ltej;

    iget-object p1, p1, Ltej;->b:Lmg8;

    invoke-interface {p1}, Lmg8;->b()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ltej$a;->a:Lqe2;

    invoke-virtual {v0}, Lqe2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltej$a;->a:Lqe2;

    invoke-virtual {v0}, Lqe2;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/i;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->f()I

    move-result v0

    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltej$a;->b:Ltej;

    iget-object v1, v1, Ltej;->c:Ldi8;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, p1}, Lpej$a;->c(ILandroidx/camera/core/ImageCaptureException;)Lpej$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldi8;->j(Lpej$a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltej$a;->b:Ltej;

    iget-object v1, v1, Ltej;->c:Ldi8;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v2, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lpej$a;->c(ILandroidx/camera/core/ImageCaptureException;)Lpej$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldi8;->j(Lpej$a;)V

    :goto_0
    iget-object p1, p0, Ltej$a;->b:Ltej;

    iget-object p1, p1, Ltej;->b:Lmg8;

    invoke-interface {p1}, Lmg8;->b()V

    return-void
.end method
