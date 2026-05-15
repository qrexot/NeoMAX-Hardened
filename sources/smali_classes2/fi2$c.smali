.class public abstract Lfi2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Lfb2;

.field public b:Lfb2;

.field public c:Landroidx/camera/core/impl/DeferrableSurface;

.field public d:Landroidx/camera/core/impl/DeferrableSurface;

.field public e:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi2$c$a;

    invoke-direct {v0, p0}, Lfi2$c$a;-><init>(Lfi2$c;)V

    iput-object v0, p0, Lfi2$c;->a:Lfb2;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi2$c;->e:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public static n(Landroid/util/Size;ILjava/util/List;ZLsi8;Lvje;)Lfi2$c;
    .locals 9

    new-instance v0, Lee0;

    new-instance v7, Le36;

    invoke-direct {v7}, Le36;-><init>()V

    new-instance v8, Le36;

    invoke-direct {v8}, Le36;-><init>()V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lee0;-><init>(Landroid/util/Size;ILjava/util/List;ZLsi8;Lvje;Le36;Le36;)V

    return-object v0
.end method


# virtual methods
.method public a()Lfb2;
    .locals 1

    iget-object v0, p0, Lfi2$c;->a:Lfb2;

    return-object v0
.end method

.method public abstract b()Le36;
.end method

.method public abstract c()Lsi8;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Lvje;
.end method

.method public g()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Lfi2$c;->e:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public abstract h()Le36;
.end method

.method public i()Lfb2;
    .locals 1

    iget-object v0, p0, Lfi2$c;->b:Lfb2;

    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Lfi2$c;->d:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public abstract k()Landroid/util/Size;
.end method

.method public l()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Lfi2$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract m()Z
.end method

.method public o(Lfb2;)V
    .locals 0

    iput-object p1, p0, Lfi2$c;->a:Lfb2;

    return-void
.end method

.method public p(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    new-instance v0, Luj8;

    invoke-direct {v0, p1, p2, p3}, Luj8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Lfi2$c;->e:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public q(Lfb2;)V
    .locals 0

    iput-object p1, p0, Lfi2$c;->b:Lfb2;

    return-void
.end method

.method public r(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lfi2$c;->d:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The secondary surface is already set."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    new-instance v0, Luj8;

    invoke-virtual {p0}, Lfi2$c;->k()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Lfi2$c;->d()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Luj8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Lfi2$c;->d:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public s(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lfi2$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface is already set."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    new-instance v0, Luj8;

    invoke-virtual {p0}, Lfi2$c;->k()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Lfi2$c;->d()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Luj8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Lfi2$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method
