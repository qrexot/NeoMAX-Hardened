.class public final Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final a:Lqi;


# direct methods
.method public constructor <init>(Lqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri;->a:Lqi;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lri;->a:Lqi;

    invoke-interface {v0}, Lqi;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lri;->a:Lqi;

    invoke-interface {v0}, Lqi;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lri;->a:Lqi;

    invoke-interface {v0}, Lqi;->getHeight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lri;->a:Lqi;

    invoke-interface {v0}, Lqi;->h()I

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Lri;->a:Lqi;

    invoke-interface {v0, p1}, Lqi;->e(I)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lri;->a:Lqi;

    invoke-interface {v0}, Lqi;->getWidth()I

    move-result v0

    return v0
.end method
