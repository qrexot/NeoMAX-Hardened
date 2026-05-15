.class public final Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh8;


# instance fields
.field public final a:Lqb2;


# direct methods
.method public constructor <init>(Lqb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb2;->a:Lqb2;

    return-void
.end method


# virtual methods
.method public a(Lji6$b;)V
    .locals 1

    iget-object v0, p0, Lrb2;->a:Lqb2;

    invoke-interface {v0, p1}, Lqb2;->a(Lji6$b;)V

    return-void
.end method

.method public b()Lbej;
    .locals 1

    iget-object v0, p0, Lrb2;->a:Lqb2;

    invoke-interface {v0}, Lqb2;->b()Lbej;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lrb2;->a:Lqb2;

    invoke-interface {v0}, Lqb2;->c()Lob2;

    move-result-object v0

    invoke-virtual {v0}, Lob2;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public f()Lqb2;
    .locals 1

    iget-object v0, p0, Lrb2;->a:Lqb2;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lrb2;->a:Lqb2;

    invoke-interface {v0}, Lqb2;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
