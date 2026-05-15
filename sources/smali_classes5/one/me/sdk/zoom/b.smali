.class public Lone/me/sdk/zoom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/zoom/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/zoom/b$a;
    }
.end annotation


# instance fields
.field public final a:Lone/me/sdk/zoom/a;

.field public b:Lone/me/sdk/zoom/b$a;


# direct methods
.method public constructor <init>(Lone/me/sdk/zoom/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/zoom/b;->b:Lone/me/sdk/zoom/b$a;

    iput-object p1, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {p1, p0}, Lone/me/sdk/zoom/a;->k(Lone/me/sdk/zoom/a$a;)V

    return-void
.end method

.method public static k()Lone/me/sdk/zoom/b;
    .locals 2

    new-instance v0, Lone/me/sdk/zoom/b;

    invoke-static {}, Lone/me/sdk/zoom/a;->g()Lone/me/sdk/zoom/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/zoom/b;-><init>(Lone/me/sdk/zoom/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lone/me/sdk/zoom/a;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/zoom/b;->b:Lone/me/sdk/zoom/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lone/me/sdk/zoom/b$a;->onGestureEnd(Lone/me/sdk/zoom/b;)V

    :cond_0
    return-void
.end method

.method public b(Lone/me/sdk/zoom/a;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/zoom/b;->b:Lone/me/sdk/zoom/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lone/me/sdk/zoom/b$a;->onGestureBegin(Lone/me/sdk/zoom/b;)V

    :cond_0
    return-void
.end method

.method public c(Lone/me/sdk/zoom/a;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/zoom/b;->b:Lone/me/sdk/zoom/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lone/me/sdk/zoom/b$a;->onGestureUpdate(Lone/me/sdk/zoom/b;)V

    :cond_0
    return-void
.end method

.method public final d([FI)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    int-to-float p1, p2

    div-float/2addr v2, p1

    return v2

    :cond_1
    return v0
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v0}, Lone/me/sdk/zoom/a;->e()[F

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v1}, Lone/me/sdk/zoom/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/zoom/b;->d([FI)F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v0}, Lone/me/sdk/zoom/a;->f()[F

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v1}, Lone/me/sdk/zoom/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/zoom/b;->d([FI)F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 7

    iget-object v0, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v0}, Lone/me/sdk/zoom/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v0}, Lone/me/sdk/zoom/a;->e()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v2}, Lone/me/sdk/zoom/a;->e()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v2}, Lone/me/sdk/zoom/a;->f()[F

    move-result-object v2

    aget v2, v2, v1

    iget-object v4, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v4}, Lone/me/sdk/zoom/a;->f()[F

    move-result-object v4

    aget v4, v4, v3

    sub-float/2addr v2, v4

    iget-object v4, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v4}, Lone/me/sdk/zoom/a;->b()[F

    move-result-object v4

    aget v4, v4, v1

    iget-object v5, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v5}, Lone/me/sdk/zoom/a;->b()[F

    move-result-object v5

    aget v5, v5, v3

    sub-float/2addr v4, v5

    iget-object v5, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v5}, Lone/me/sdk/zoom/a;->c()[F

    move-result-object v5

    aget v1, v5, v1

    iget-object v5, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v5}, Lone/me/sdk/zoom/a;->c()[F

    move-result-object v5

    aget v3, v5, v3

    sub-float/2addr v1, v3

    float-to-double v2, v2

    float-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v1, v1

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v1, v0

    return v1
.end method

.method public h()F
    .locals 7

    iget-object v0, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v0}, Lone/me/sdk/zoom/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v0}, Lone/me/sdk/zoom/a;->e()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v2}, Lone/me/sdk/zoom/a;->e()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v2}, Lone/me/sdk/zoom/a;->f()[F

    move-result-object v2

    aget v2, v2, v1

    iget-object v4, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v4}, Lone/me/sdk/zoom/a;->f()[F

    move-result-object v4

    aget v4, v4, v3

    sub-float/2addr v2, v4

    iget-object v4, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v4}, Lone/me/sdk/zoom/a;->b()[F

    move-result-object v4

    aget v4, v4, v1

    iget-object v5, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v5}, Lone/me/sdk/zoom/a;->b()[F

    move-result-object v5

    aget v5, v5, v3

    sub-float/2addr v4, v5

    iget-object v5, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v5}, Lone/me/sdk/zoom/a;->c()[F

    move-result-object v5

    aget v1, v5, v1

    iget-object v5, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v5}, Lone/me/sdk/zoom/a;->c()[F

    move-result-object v5

    aget v3, v5, v3

    sub-float/2addr v1, v3

    float-to-double v5, v0

    float-to-double v2, v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v1, v0

    return v1
.end method

.method public i()F
    .locals 3

    iget-object v0, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v0}, Lone/me/sdk/zoom/a;->b()[F

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v1}, Lone/me/sdk/zoom/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/zoom/b;->d([FI)F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v1}, Lone/me/sdk/zoom/a;->e()[F

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v2}, Lone/me/sdk/zoom/a;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/zoom/b;->d([FI)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 3

    iget-object v0, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v0}, Lone/me/sdk/zoom/a;->c()[F

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v1}, Lone/me/sdk/zoom/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/zoom/b;->d([FI)F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v1}, Lone/me/sdk/zoom/a;->f()[F

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v2}, Lone/me/sdk/zoom/a;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/zoom/b;->d([FI)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/zoom/a;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v0}, Lone/me/sdk/zoom/a;->i()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/b;->a:Lone/me/sdk/zoom/a;

    invoke-virtual {v0}, Lone/me/sdk/zoom/a;->j()V

    return-void
.end method

.method public o(Lone/me/sdk/zoom/b$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/zoom/b;->b:Lone/me/sdk/zoom/b$a;

    return-void
.end method
