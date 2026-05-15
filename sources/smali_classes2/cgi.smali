.class public final Lcgi;
.super La26;
.source "SourceFile"


# instance fields
.field public B:Ldgi;

.field public C:F

.field public D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le77;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, La26;-><init>(Ljava/lang/Object;Le77;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcgi;->B:Ldgi;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lcgi;->C:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcgi;->D:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Le77;F)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, La26;-><init>(Ljava/lang/Object;Le77;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcgi;->B:Ldgi;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput p1, p0, Lcgi;->C:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcgi;->D:Z

    .line 13
    new-instance p1, Ldgi;

    invoke-direct {p1, p3}, Ldgi;-><init>(F)V

    iput-object p1, p0, Lcgi;->B:Ldgi;

    return-void
.end method

.method public constructor <init>(Lk77;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La26;-><init>(Lk77;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcgi;->B:Ldgi;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lcgi;->C:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcgi;->D:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcgi;->B:Ldgi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldgi;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, La26;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, La26;->h:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Ldgi;)Lcgi;
    .locals 0

    iput-object p1, p0, Lcgi;->B:Ldgi;

    return-object p0
.end method

.method public C()V
    .locals 2

    invoke-virtual {p0}, Lcgi;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La26;->f()Lnk;

    move-result-object v0

    invoke-virtual {v0}, Lnk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La26;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgi;->D:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, La26;->d()V

    iget v0, p0, Lcgi;->C:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcgi;->B:Ldgi;

    if-nez v2, :cond_0

    new-instance v2, Ldgi;

    invoke-direct {v2, v0}, Ldgi;-><init>(F)V

    iput-object v2, p0, Lcgi;->B:Ldgi;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldgi;->e(F)Ldgi;

    :goto_0
    iput v1, p0, Lcgi;->C:F

    :cond_1
    return-void
.end method

.method public s(F)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Lcgi;->A()V

    iget-object v0, p0, Lcgi;->B:Ldgi;

    invoke-virtual {p0}, La26;->h()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ldgi;->g(D)V

    invoke-super {p0}, La26;->t()V

    return-void
.end method

.method public v(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcgi;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lcgi;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcgi;->B:Ldgi;

    invoke-virtual {v6, v1}, Ldgi;->e(F)Ldgi;

    iput v5, v0, Lcgi;->C:F

    :cond_0
    iget-object v1, v0, Lcgi;->B:Ldgi;

    invoke-virtual {v1}, Ldgi;->a()F

    move-result v1

    iput v1, v0, La26;->b:F

    iput v4, v0, La26;->a:F

    iput-boolean v3, v0, Lcgi;->D:Z

    return v2

    :cond_1
    iget v1, v0, Lcgi;->C:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, Lcgi;->B:Ldgi;

    iget v1, v0, La26;->b:F

    float-to-double v7, v1

    iget v1, v0, La26;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Ldgi;->h(DDJ)La26$p;

    move-result-object v1

    iget-object v6, v0, Lcgi;->B:Ldgi;

    iget v7, v0, Lcgi;->C:F

    invoke-virtual {v6, v7}, Ldgi;->e(F)Ldgi;

    iput v5, v0, Lcgi;->C:F

    iget-object v13, v0, Lcgi;->B:Ldgi;

    iget v5, v1, La26$p;->a:F

    float-to-double v14, v5

    iget v1, v1, La26$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Ldgi;->h(DDJ)La26$p;

    move-result-object v1

    iget v5, v1, La26$p;->a:F

    iput v5, v0, La26;->b:F

    iget v1, v1, La26$p;->b:F

    iput v1, v0, La26;->a:F

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcgi;->B:Ldgi;

    iget v1, v0, La26;->b:F

    float-to-double v6, v1

    iget v1, v0, La26;->a:F

    float-to-double v8, v1

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v11}, Ldgi;->h(DDJ)La26$p;

    move-result-object v1

    iget v5, v1, La26$p;->a:F

    iput v5, v0, La26;->b:F

    iget v1, v1, La26$p;->b:F

    iput v1, v0, La26;->a:F

    :goto_0
    iget v1, v0, La26;->b:F

    iget v5, v0, La26;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, La26;->b:F

    iget v5, v0, La26;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, La26;->b:F

    iget v5, v0, La26;->a:F

    invoke-virtual {v0, v1, v5}, Lcgi;->z(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcgi;->B:Ldgi;

    invoke-virtual {v1}, Ldgi;->a()F

    move-result v1

    iput v1, v0, La26;->b:F

    iput v4, v0, La26;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public w(F)V
    .locals 1

    invoke-virtual {p0}, La26;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcgi;->C:F

    return-void

    :cond_0
    iget-object v0, p0, Lcgi;->B:Ldgi;

    if-nez v0, :cond_1

    new-instance v0, Ldgi;

    invoke-direct {v0, p1}, Ldgi;-><init>(F)V

    iput-object v0, p0, Lcgi;->B:Ldgi;

    :cond_1
    iget-object v0, p0, Lcgi;->B:Ldgi;

    invoke-virtual {v0, p1}, Ldgi;->e(F)Ldgi;

    invoke-virtual {p0}, Lcgi;->t()V

    return-void
.end method

.method public x()Z
    .locals 4

    iget-object v0, p0, Lcgi;->B:Ldgi;

    iget-wide v0, v0, Ldgi;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Ldgi;
    .locals 1

    iget-object v0, p0, Lcgi;->B:Ldgi;

    return-object v0
.end method

.method public z(FF)Z
    .locals 1

    iget-object v0, p0, Lcgi;->B:Ldgi;

    invoke-virtual {v0, p1, p2}, Ldgi;->c(FF)Z

    move-result p1

    return p1
.end method
