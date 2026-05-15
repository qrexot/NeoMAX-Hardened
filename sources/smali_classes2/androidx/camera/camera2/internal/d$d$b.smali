.class public Landroidx/camera/camera2/internal/d$d$b;
.super Lfb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/d$d;->m(Ljava/util/List;I)Lgg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp22$a;

.field public final synthetic b:Landroidx/camera/camera2/internal/d$d;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/d$d;Lp22$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/d$d$b;->b:Landroidx/camera/camera2/internal/d$d;

    iput-object p2, p0, Landroidx/camera/camera2/internal/d$d$b;->a:Lp22$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object p1, p0, Landroidx/camera/camera2/internal/d$d$b;->a:Lp22$a;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Capture request is cancelled because camera is closed"

    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(ILqb2;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/d$d$b;->a:Lp22$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(ILhb2;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Capture request failed with reason "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lhb2;->a()Lhb2$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/camera2/internal/d$d$b;->a:Lp22$a;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
