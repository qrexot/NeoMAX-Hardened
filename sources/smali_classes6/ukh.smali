.class public Lukh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:F

.field public K:Z

.field public L:Z

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lukh;->F:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lukh;->J:F

    iput p1, p0, Lukh;->w:I

    iput p2, p0, Lukh;->x:I

    iput-object p3, p0, Lukh;->y:Ljava/lang/CharSequence;

    iput-object p4, p0, Lukh;->z:Ljava/lang/String;

    iput-object p5, p0, Lukh;->A:Ljava/lang/String;

    iput-object p6, p0, Lukh;->C:Ljava/lang/Object;

    iput p7, p0, Lukh;->E:I

    return-void
.end method

.method public static s(ILjava/lang/CharSequence;Ljava/lang/String;Z)Lukh;
    .locals 8

    new-instance v0, Lukh;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lukh;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lukh;
    .locals 8

    new-instance v0, Lukh;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lukh;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static u(ILjava/lang/String;Ljava/lang/String;)Lukh;
    .locals 8

    new-instance v0, Lukh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lukh;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Lukh;->J:F

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lukh;->B:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lukh;->A:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lukh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lukh;

    iget v1, p0, Lukh;->w:I

    iget v3, p1, Lukh;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lukh;->x:I

    iget v3, p1, Lukh;->x:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lukh;->E:I

    iget v3, p1, Lukh;->E:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lukh;->F:Z

    iget-boolean v3, p1, Lukh;->F:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lukh;->G:Z

    iget-boolean v3, p1, Lukh;->G:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lukh;->H:I

    iget v3, p1, Lukh;->H:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lukh;->I:Z

    iget-boolean v3, p1, Lukh;->I:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p1, Lukh;->J:F

    iget v3, p0, Lukh;->J:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lukh;->K:Z

    iget-boolean v3, p1, Lukh;->K:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lukh;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lukh;->y:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_b
    iget-object v1, p1, Lukh;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    :goto_0
    return v2

    :cond_c
    iget-object v1, p0, Lukh;->z:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lukh;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_d
    iget-object v1, p1, Lukh;->z:Ljava/lang/String;

    if-eqz v1, :cond_e

    :goto_1
    return v2

    :cond_e
    iget-object v1, p0, Lukh;->A:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lukh;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_f
    iget-object v1, p1, Lukh;->A:Ljava/lang/String;

    if-eqz v1, :cond_10

    :goto_2
    return v2

    :cond_10
    iget-object v1, p0, Lukh;->B:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v3, p1, Lukh;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_11
    iget-object v1, p1, Lukh;->B:Ljava/lang/String;

    if-eqz v1, :cond_12

    :goto_3
    return v2

    :cond_12
    iget-object v1, p0, Lukh;->C:Ljava/lang/Object;

    if-eqz v1, :cond_13

    iget-object v3, p1, Lukh;->C:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_4

    :cond_13
    iget-object v1, p1, Lukh;->C:Ljava/lang/Object;

    if-eqz v1, :cond_14

    :goto_4
    return v2

    :cond_14
    iget-boolean v1, p0, Lukh;->L:Z

    invoke-virtual {p1}, Lukh;->q()Z

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lukh;->D:Ljava/lang/Object;

    iget-object p1, p1, Lukh;->D:Ljava/lang/Object;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_16
    if-nez p1, :cond_17

    return v0

    :cond_17
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lukh;->x:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lukh;->w:I

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lukh;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lukh;->E:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lukh;->z:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lukh;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lukh;->H:I

    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lukh;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lukh;->I:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lukh;->F:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lukh;->G:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lukh;->L:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lukh;->K:Z

    return v0
.end method

.method public v()Lukh;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lukh;->G:Z

    return-object p0
.end method
