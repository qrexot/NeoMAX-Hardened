.class public Lv8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri8;


# instance fields
.field public final a:Lri8;

.field public b:Lvqe;


# direct methods
.method public constructor <init>(Lri8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8c;->a:Lri8;

    return-void
.end method

.method public static synthetic e(Lv8c;Lri8$a;Lri8;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lri8$a;->a(Lri8;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lv8c;->a:Lri8;

    invoke-interface {v0}, Lri8;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lv8c;->a:Lri8;

    invoke-interface {v0}, Lri8;->b()I

    move-result v0

    return v0
.end method

.method public c(Lri8$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lv8c;->a:Lri8;

    new-instance v1, Lu8c;

    invoke-direct {v1, p0, p1}, Lu8c;-><init>(Lv8c;Lri8$a;)V

    invoke-interface {v0, v1, p2}, Lri8;->c(Lri8$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lv8c;->a:Lri8;

    invoke-interface {v0}, Lri8;->close()V

    return-void
.end method

.method public d()Landroidx/camera/core/d;
    .locals 1

    iget-object v0, p0, Lv8c;->a:Lri8;

    invoke-interface {v0}, Lri8;->d()Landroidx/camera/core/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv8c;->j(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/camera/core/d;
    .locals 1

    iget-object v0, p0, Lv8c;->a:Lri8;

    invoke-interface {v0}, Lri8;->f()Landroidx/camera/core/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv8c;->j(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lv8c;->a:Lri8;

    invoke-interface {v0}, Lri8;->g()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lv8c;->a:Lri8;

    invoke-interface {v0}, Lri8;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lv8c;->a:Lri8;

    invoke-interface {v0}, Lri8;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lv8c;->a:Lri8;

    invoke-interface {v0}, Lri8;->getWidth()I

    move-result v0

    return v0
.end method

.method public h(Lvqe;)V
    .locals 2

    iget-object v0, p0, Lv8c;->b:Lvqe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lv8c;->b:Lvqe;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv8c;->b:Lvqe;

    return-void
.end method

.method public final j(Landroidx/camera/core/d;)Landroidx/camera/core/d;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lv8c;->b:Lvqe;

    if-nez v1, :cond_1

    invoke-static {}, Lbej;->b()Lbej;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lv8c;->b:Lvqe;

    invoke-virtual {v2}, Lvqe;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lv8c;->b:Lvqe;

    invoke-virtual {v3}, Lvqe;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lbej;->a(Landroid/util/Pair;)Lbej;

    move-result-object v1

    :goto_0
    iput-object v0, p0, Lv8c;->b:Lvqe;

    new-instance v0, Lskh;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v3

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lrb2;

    new-instance v4, Lsbl;

    invoke-interface {p1}, Landroidx/camera/core/d;->getImageInfo()Lhh8;

    move-result-object v5

    invoke-interface {v5}, Lhh8;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, Lsbl;-><init>(Lbej;J)V

    invoke-direct {v3, v4}, Lrb2;-><init>(Lqb2;)V

    invoke-direct {v0, p1, v2, v3}, Lskh;-><init>(Landroidx/camera/core/d;Landroid/util/Size;Lhh8;)V

    return-object v0
.end method
