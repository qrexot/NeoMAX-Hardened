.class public final Ldb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b0;


# instance fields
.field public final b:Lmr5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmr5;->c(Landroid/content/Context;)Lmr5;

    move-result-object p1

    iput-object p1, p0, Ldb2;->b:Lmr5;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/b0$b;I)Landroidx/camera/core/impl/k;
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/s;->g0()Landroidx/camera/core/impl/s;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/x$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/x$b;-><init>()V

    invoke-static {p1, p2}, Lumj;->b(Landroidx/camera/core/impl/b0$b;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/x$b;->B(I)Landroidx/camera/core/impl/x$b;

    sget-object v2, Landroidx/camera/core/impl/a0;->A:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/a0;->C:Landroidx/camera/core/impl/k$a;

    sget-object v2, Lcb2;->a:Lcb2;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/impl/i$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/i$a;-><init>()V

    invoke-static {p1, p2}, Lumj;->a(Landroidx/camera/core/impl/b0$b;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/i$a;->v(I)V

    sget-object p2, Landroidx/camera/core/impl/a0;->B:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/a0;->D:Landroidx/camera/core/impl/k$a;

    sget-object v1, Landroidx/camera/core/impl/b0$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/b0$b;

    if-ne p1, v1, :cond_0

    sget-object v1, Lng8;->c:Lng8;

    goto :goto_0

    :cond_0
    sget-object v1, Lh92;->a:Lh92;

    :goto_0
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/b0$b;->PREVIEW:Landroidx/camera/core/impl/b0$b;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Ldb2;->b:Lmr5;

    invoke-virtual {p2}, Lmr5;->f()Landroid/util/Size;

    move-result-object p2

    sget-object v1, Landroidx/camera/core/impl/q;->w:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Ldb2;->b:Lmr5;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lmr5;->d(Z)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    sget-object v1, Landroidx/camera/core/impl/q;->r:Landroidx/camera/core/impl/k$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/b0$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/b0$b;

    if-eq p1, p2, :cond_2

    sget-object p2, Landroidx/camera/core/impl/b0$b;->STREAM_SHARING:Landroidx/camera/core/impl/b0$b;

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Landroidx/camera/core/impl/a0;->I:Landroidx/camera/core/impl/k$a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Landroidx/camera/core/impl/t;->f0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object p1

    return-object p1
.end method
