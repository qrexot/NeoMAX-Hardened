.class public abstract Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak$a;
    }
.end annotation


# static fields
.field public static final e:Lak$a;


# instance fields
.field public a:Lzj;

.field public b:I

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lak$a;-><init>(Lv65;)V

    sput-object v0, Lak;->e:Lak$a;

    return-void
.end method

.method public constructor <init>(Lzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->a:Lzj;

    const/4 p1, -0x1

    iput p1, p0, Lak;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lsk;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lsk;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lsk;->c()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzj;->clear()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lsk;->d()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzj;->e(I)V

    :cond_0
    iput p1, p0, Lak;->b:I

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lzj;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lzj;->g()I

    move-result v0

    return v0
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzj;->h(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, Lak;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public i(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzj;->i(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object p1, p0, Lak;->c:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzj;->j()V

    :cond_0
    return-void
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lsk;->k(I)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lsk;->l()I

    move-result v0

    return v0
.end method

.method public m(Lzj$a;)V
    .locals 1

    iget-object v0, p0, Lak;->a:Lzj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzj;->m(Lzj$a;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object v0, p0, Lak;->a:Lzj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lzj;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v1
.end method
