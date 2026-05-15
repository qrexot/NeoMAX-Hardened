.class public Ly19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmd;)Landroidx/camera/core/d;
    .locals 8

    invoke-virtual {p1}, Lbmd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->getImageInfo()Lhh8;

    move-result-object v1

    invoke-interface {v1}, Lhh8;->b()Lbej;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/core/d;->getImageInfo()Lhh8;

    move-result-object v1

    invoke-interface {v1}, Lhh8;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lbmd;->f()I

    move-result v5

    invoke-virtual {p1}, Lbmd;->g()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface {v0}, Landroidx/camera/core/d;->getImageInfo()Lhh8;

    move-result-object v1

    invoke-interface {v1}, Lhh8;->c()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lkk8;->f(Lbej;JILandroid/graphics/Matrix;I)Lhh8;

    move-result-object v1

    new-instance v2, Lskh;

    invoke-virtual {p1}, Lbmd;->h()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lskh;-><init>(Landroidx/camera/core/d;Landroid/util/Size;Lhh8;)V

    invoke-virtual {p1}, Lbmd;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/camera/core/d;->N0(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbmd;

    invoke-virtual {p0, p1}, Ly19;->a(Lbmd;)Landroidx/camera/core/d;

    move-result-object p1

    return-object p1
.end method
