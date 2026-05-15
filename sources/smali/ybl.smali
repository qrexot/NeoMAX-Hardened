.class public abstract Lybl;
.super Lo48;
.source "SourceFile"


# instance fields
.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:Z

.field public g1:I

.field public h1:I

.field public i1:Ldp0$a;

.field public j1:Ldp0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo48;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lybl;->X0:I

    iput v0, p0, Lybl;->Y0:I

    iput v0, p0, Lybl;->Z0:I

    iput v0, p0, Lybl;->a1:I

    iput v0, p0, Lybl;->b1:I

    iput v0, p0, Lybl;->c1:I

    iput v0, p0, Lybl;->d1:I

    iput v0, p0, Lybl;->e1:I

    iput-boolean v0, p0, Lybl;->f1:Z

    iput v0, p0, Lybl;->g1:I

    iput v0, p0, Lybl;->h1:I

    new-instance v0, Ldp0$a;

    invoke-direct {v0}, Ldp0$a;-><init>()V

    iput-object v0, p0, Lybl;->i1:Ldp0$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lybl;->j1:Ldp0$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    iget v0, p0, Lybl;->h1:I

    return v0
.end method

.method public B1()I
    .locals 1

    iget v0, p0, Lybl;->g1:I

    return v0
.end method

.method public C1()I
    .locals 1

    iget v0, p0, Lybl;->Y0:I

    return v0
.end method

.method public D1()I
    .locals 1

    iget v0, p0, Lybl;->d1:I

    return v0
.end method

.method public E1()I
    .locals 1

    iget v0, p0, Lybl;->e1:I

    return v0
.end method

.method public F1()I
    .locals 1

    iget v0, p0, Lybl;->X0:I

    return v0
.end method

.method public abstract G1(IIII)V
.end method

.method public H1(Lf34;Lf34$b;ILf34$b;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lybl;->j1:Ldp0$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf34;->M()Lf34;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf34;->M()Lf34;

    move-result-object v0

    check-cast v0, Lg34;

    invoke-virtual {v0}, Lg34;->N1()Ldp0$b;

    move-result-object v0

    iput-object v0, p0, Lybl;->j1:Ldp0$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lybl;->i1:Ldp0$a;

    iput-object p2, v0, Ldp0$a;->a:Lf34$b;

    iput-object p4, v0, Ldp0$a;->b:Lf34$b;

    iput p3, v0, Ldp0$a;->c:I

    iput p5, v0, Ldp0$a;->d:I

    iget-object p2, p0, Lybl;->j1:Ldp0$b;

    invoke-interface {p2, p1, v0}, Ldp0$b;->b(Lf34;Ldp0$a;)V

    iget-object p2, p0, Lybl;->i1:Ldp0$a;

    iget p2, p2, Ldp0$a;->e:I

    invoke-virtual {p1, p2}, Lf34;->o1(I)V

    iget-object p2, p0, Lybl;->i1:Ldp0$a;

    iget p2, p2, Ldp0$a;->f:I

    invoke-virtual {p1, p2}, Lf34;->P0(I)V

    iget-object p2, p0, Lybl;->i1:Ldp0$a;

    iget-boolean p2, p2, Ldp0$a;->h:Z

    invoke-virtual {p1, p2}, Lf34;->O0(Z)V

    iget-object p2, p0, Lybl;->i1:Ldp0$a;

    iget p2, p2, Ldp0$a;->g:I

    invoke-virtual {p1, p2}, Lf34;->E0(I)V

    return-void
.end method

.method public I1()Z
    .locals 9

    iget-object v0, p0, Lf34;->c0:Lf34;

    if-eqz v0, :cond_0

    check-cast v0, Lg34;

    invoke-virtual {v0}, Lg34;->N1()Ldp0$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Lo48;->W0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lo48;->V0:[Lf34;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v3, Ll08;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lf34;->w(I)Lf34$b;

    move-result-object v5

    invoke-virtual {v3, v4}, Lf34;->w(I)Lf34$b;

    move-result-object v6

    sget-object v7, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Lf34;->w:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Lf34;->x:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, Lf34$b;->WRAP_CONTENT:Lf34$b;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, Lf34$b;->WRAP_CONTENT:Lf34$b;

    :cond_6
    iget-object v4, p0, Lybl;->i1:Ldp0$a;

    iput-object v5, v4, Ldp0$a;->a:Lf34$b;

    iput-object v6, v4, Ldp0$a;->b:Lf34$b;

    invoke-virtual {v3}, Lf34;->Y()I

    move-result v5

    iput v5, v4, Ldp0$a;->c:I

    iget-object v4, p0, Lybl;->i1:Ldp0$a;

    invoke-virtual {v3}, Lf34;->z()I

    move-result v5

    iput v5, v4, Ldp0$a;->d:I

    iget-object v4, p0, Lybl;->i1:Ldp0$a;

    invoke-interface {v0, v3, v4}, Ldp0$b;->b(Lf34;Ldp0$a;)V

    iget-object v4, p0, Lybl;->i1:Ldp0$a;

    iget v4, v4, Ldp0$a;->e:I

    invoke-virtual {v3, v4}, Lf34;->o1(I)V

    iget-object v4, p0, Lybl;->i1:Ldp0$a;

    iget v4, v4, Ldp0$a;->f:I

    invoke-virtual {v3, v4}, Lf34;->P0(I)V

    iget-object v4, p0, Lybl;->i1:Ldp0$a;

    iget v4, v4, Ldp0$a;->g:I

    invoke-virtual {v3, v4}, Lf34;->E0(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public J1()Z
    .locals 1

    iget-boolean v0, p0, Lybl;->f1:Z

    return v0
.end method

.method public K1(Z)V
    .locals 0

    iput-boolean p1, p0, Lybl;->f1:Z

    return-void
.end method

.method public L1(II)V
    .locals 0

    iput p1, p0, Lybl;->g1:I

    iput p2, p0, Lybl;->h1:I

    return-void
.end method

.method public M1(I)V
    .locals 0

    iput p1, p0, Lybl;->Z0:I

    iput p1, p0, Lybl;->X0:I

    iput p1, p0, Lybl;->a1:I

    iput p1, p0, Lybl;->Y0:I

    iput p1, p0, Lybl;->b1:I

    iput p1, p0, Lybl;->c1:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    iput p1, p0, Lybl;->Y0:I

    return-void
.end method

.method public O1(I)V
    .locals 0

    iput p1, p0, Lybl;->c1:I

    return-void
.end method

.method public P1(I)V
    .locals 0

    iput p1, p0, Lybl;->Z0:I

    iput p1, p0, Lybl;->d1:I

    return-void
.end method

.method public Q1(I)V
    .locals 0

    iput p1, p0, Lybl;->a1:I

    iput p1, p0, Lybl;->e1:I

    return-void
.end method

.method public R1(I)V
    .locals 0

    iput p1, p0, Lybl;->b1:I

    iput p1, p0, Lybl;->d1:I

    iput p1, p0, Lybl;->e1:I

    return-void
.end method

.method public S1(I)V
    .locals 0

    iput p1, p0, Lybl;->X0:I

    return-void
.end method

.method public b(Lg34;)V
    .locals 0

    invoke-virtual {p0}, Lybl;->y1()V

    return-void
.end method

.method public x1(Z)V
    .locals 2

    iget v0, p0, Lybl;->b1:I

    if-gtz v0, :cond_1

    iget v1, p0, Lybl;->c1:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget p1, p0, Lybl;->c1:I

    iput p1, p0, Lybl;->d1:I

    iput v0, p0, Lybl;->e1:I

    return-void

    :cond_2
    iput v0, p0, Lybl;->d1:I

    iget p1, p0, Lybl;->c1:I

    iput p1, p0, Lybl;->e1:I

    return-void
.end method

.method public y1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo48;->W0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo48;->V0:[Lf34;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf34;->Y0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z1(Ljava/util/HashSet;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lo48;->W0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo48;->V0:[Lf34;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
