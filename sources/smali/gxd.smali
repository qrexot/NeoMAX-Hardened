.class public Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgxd$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Z

.field public A0:Z

.field public B:Lixd;

.field public B0:Ljava/lang/String;

.field public C:Z

.field public C0:Z

.field public D:Lixd;

.field public D0:I

.field public E:Z

.field public E0:Z

.field public F:Lixd;

.field public F0:Ljava/lang/String;

.field public G:Z

.field public G0:Z

.field public H:Lixd;

.field public H0:Ljava/lang/String;

.field public I:Z

.field public I0:Z

.field public J:Lixd;

.field public J0:Ljava/lang/String;

.field public K:Z

.field public K0:Z

.field public L:Lixd;

.field public L0:Ljava/lang/String;

.field public M:Z

.field public M0:Z

.field public N:Lixd;

.field public N0:Ljava/lang/String;

.field public O:Z

.field public O0:Z

.field public P:Lixd;

.field public P0:Ljava/lang/String;

.field public Q:Z

.field public Q0:Z

.field public R:Lixd;

.field public R0:Z

.field public S:Z

.field public S0:Ljava/util/List;

.field public T:Lixd;

.field public T0:Ljava/util/List;

.field public U:Z

.field public U0:Z

.field public V:Lixd;

.field public V0:Z

.field public W:Z

.field public W0:Z

.field public X0:Ljava/lang/String;

.field public Y0:Z

.field public Z:Lixd;

.field public Z0:Z

.field public h0:Z

.field public v0:Lixd;

.field public w:Z

.field public w0:Z

.field public x:Lixd;

.field public x0:Lixd;

.field public y:Z

.field public y0:Z

.field public z:Lixd;

.field public z0:Lixd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxd;->x:Lixd;

    iput-object v0, p0, Lgxd;->z:Lixd;

    iput-object v0, p0, Lgxd;->B:Lixd;

    iput-object v0, p0, Lgxd;->D:Lixd;

    iput-object v0, p0, Lgxd;->F:Lixd;

    iput-object v0, p0, Lgxd;->H:Lixd;

    iput-object v0, p0, Lgxd;->J:Lixd;

    iput-object v0, p0, Lgxd;->L:Lixd;

    iput-object v0, p0, Lgxd;->N:Lixd;

    iput-object v0, p0, Lgxd;->P:Lixd;

    iput-object v0, p0, Lgxd;->R:Lixd;

    iput-object v0, p0, Lgxd;->T:Lixd;

    iput-object v0, p0, Lgxd;->V:Lixd;

    iput-object v0, p0, Lgxd;->Z:Lixd;

    iput-object v0, p0, Lgxd;->v0:Lixd;

    iput-object v0, p0, Lgxd;->x0:Lixd;

    iput-object v0, p0, Lgxd;->z0:Lixd;

    const-string v0, ""

    iput-object v0, p0, Lgxd;->B0:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lgxd;->D0:I

    iput-object v0, p0, Lgxd;->F0:Ljava/lang/String;

    iput-object v0, p0, Lgxd;->H0:Ljava/lang/String;

    iput-object v0, p0, Lgxd;->J0:Ljava/lang/String;

    iput-object v0, p0, Lgxd;->L0:Ljava/lang/String;

    iput-object v0, p0, Lgxd;->N0:Ljava/lang/String;

    iput-object v0, p0, Lgxd;->P0:Ljava/lang/String;

    iput-boolean v1, p0, Lgxd;->R0:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lgxd;->S0:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lgxd;->T0:Ljava/util/List;

    iput-boolean v1, p0, Lgxd;->V0:Z

    iput-object v0, p0, Lgxd;->X0:Ljava/lang/String;

    iput-boolean v1, p0, Lgxd;->Z0:Z

    return-void
.end method

.method public static D()Lgxd$a;
    .locals 1

    new-instance v0, Lgxd$a;

    invoke-direct {v0}, Lgxd$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lgxd;->M0:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lgxd;->K0:Z

    return v0
.end method

.method public C()I
    .locals 1

    invoke-virtual {p0}, Lgxd;->h()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    invoke-virtual {p0}, Lgxd;->n()I

    move-result v0

    return v0
.end method

.method public F(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->h0:Z

    iput-object p1, p0, Lgxd;->v0:Lixd;

    return-object p0
.end method

.method public G(I)Lgxd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->C0:Z

    iput p1, p0, Lgxd;->D0:I

    return-object p0
.end method

.method public H(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->Q:Z

    iput-object p1, p0, Lgxd;->R:Lixd;

    return-object p0
.end method

.method public I(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->y:Z

    iput-object p1, p0, Lgxd;->z:Lixd;

    return-object p0
.end method

.method public J(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->w:Z

    iput-object p1, p0, Lgxd;->x:Lixd;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lgxd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->A0:Z

    iput-object p1, p0, Lgxd;->B0:Ljava/lang/String;

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lgxd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->E0:Z

    iput-object p1, p0, Lgxd;->F0:Ljava/lang/String;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lgxd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->W0:Z

    iput-object p1, p0, Lgxd;->X0:Ljava/lang/String;

    return-object p0
.end method

.method public N(Z)Lgxd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->U0:Z

    iput-boolean p1, p0, Lgxd;->V0:Z

    return-object p0
.end method

.method public O(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->A:Z

    iput-object p1, p0, Lgxd;->B:Lixd;

    return-object p0
.end method

.method public P(Z)Lgxd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->Y0:Z

    iput-boolean p1, p0, Lgxd;->Z0:Z

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lgxd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->I0:Z

    iput-object p1, p0, Lgxd;->J0:Ljava/lang/String;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lgxd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->M0:Z

    iput-object p1, p0, Lgxd;->N0:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lgxd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->O0:Z

    iput-object p1, p0, Lgxd;->P0:Ljava/lang/String;

    return-object p0
.end method

.method public T(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->y0:Z

    iput-object p1, p0, Lgxd;->z0:Lixd;

    return-object p0
.end method

.method public U(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->M:Z

    iput-object p1, p0, Lgxd;->N:Lixd;

    return-object p0
.end method

.method public V(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->I:Z

    iput-object p1, p0, Lgxd;->J:Lixd;

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lgxd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->K0:Z

    iput-object p1, p0, Lgxd;->L0:Ljava/lang/String;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lgxd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->G0:Z

    iput-object p1, p0, Lgxd;->H0:Ljava/lang/String;

    return-object p0
.end method

.method public Y(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->E:Z

    iput-object p1, p0, Lgxd;->F:Lixd;

    return-object p0
.end method

.method public Z(Z)Lgxd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->Q0:Z

    iput-boolean p1, p0, Lgxd;->R0:Z

    return-object p0
.end method

.method public a0(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->G:Z

    iput-object p1, p0, Lgxd;->H:Lixd;

    return-object p0
.end method

.method public b0(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->U:Z

    iput-object p1, p0, Lgxd;->V:Lixd;

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lgxd;->D0:I

    return v0
.end method

.method public c0(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->w0:Z

    iput-object p1, p0, Lgxd;->x0:Lixd;

    return-object p0
.end method

.method public d()Lixd;
    .locals 1

    iget-object v0, p0, Lgxd;->z:Lixd;

    return-object v0
.end method

.method public d0(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->W:Z

    iput-object p1, p0, Lgxd;->Z:Lixd;

    return-object p0
.end method

.method public e()Lixd;
    .locals 1

    iget-object v0, p0, Lgxd;->x:Lixd;

    return-object v0
.end method

.method public e0(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->C:Z

    iput-object p1, p0, Lgxd;->D:Lixd;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxd;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public f0(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->O:Z

    iput-object p1, p0, Lgxd;->P:Lixd;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxd;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public g0(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->S:Z

    iput-object p1, p0, Lgxd;->T:Lixd;

    return-object p0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lgxd;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h0(Lixd;)Lgxd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxd;->K:Z

    iput-object p1, p0, Lgxd;->L:Lixd;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgxd;->T0:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxd;->X0:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lixd;
    .locals 1

    iget-object v0, p0, Lgxd;->B:Lixd;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxd;->N0:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxd;->P0:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lgxd;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgxd;->S0:Ljava/util/List;

    return-object v0
.end method

.method public p()Lixd;
    .locals 1

    iget-object v0, p0, Lgxd;->N:Lixd;

    return-object v0
.end method

.method public q()Lixd;
    .locals 1

    iget-object v0, p0, Lgxd;->J:Lixd;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxd;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->J(Lixd;)Lgxd;

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->I(Lixd;)Lgxd;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->O(Lixd;)Lgxd;

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->e0(Lixd;)Lgxd;

    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->Y(Lixd;)Lgxd;

    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->a0(Lixd;)Lgxd;

    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->V(Lixd;)Lgxd;

    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->h0(Lixd;)Lgxd;

    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->U(Lixd;)Lgxd;

    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->f0(Lixd;)Lgxd;

    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->H(Lixd;)Lgxd;

    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->g0(Lixd;)Lgxd;

    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->b0(Lixd;)Lgxd;

    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->d0(Lixd;)Lgxd;

    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->F(Lixd;)Lgxd;

    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->c0(Lixd;)Lgxd;

    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lixd;

    invoke-direct {v0}, Lixd;-><init>()V

    invoke-virtual {v0, p1}, Lixd;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lgxd;->T(Lixd;)Lgxd;

    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxd;->K(Ljava/lang/String;)Lgxd;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lgxd;->G(I)Lgxd;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxd;->L(Ljava/lang/String;)Lgxd;

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxd;->X(Ljava/lang/String;)Lgxd;

    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxd;->Q(Ljava/lang/String;)Lgxd;

    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxd;->W(Ljava/lang/String;)Lgxd;

    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxd;->R(Ljava/lang/String;)Lgxd;

    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxd;->S(Ljava/lang/String;)Lgxd;

    :cond_15
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgxd;->Z(Z)Lgxd;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_16

    new-instance v3, Lfxd;

    invoke-direct {v3}, Lfxd;-><init>()V

    invoke-virtual {v3, p1}, Lfxd;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v4, p0, Lgxd;->S0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_17

    new-instance v2, Lfxd;

    invoke-direct {v2}, Lfxd;-><init>()V

    invoke-virtual {v2, p1}, Lfxd;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v3, p0, Lgxd;->T0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_17
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgxd;->N(Z)Lgxd;

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxd;->M(Ljava/lang/String;)Lgxd;

    :cond_18
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgxd;->P(Z)Lgxd;

    return-void
.end method

.method public s()Lixd;
    .locals 1

    iget-object v0, p0, Lgxd;->F:Lixd;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lgxd;->R0:Z

    return v0
.end method

.method public u()Lixd;
    .locals 1

    iget-object v0, p0, Lgxd;->H:Lixd;

    return-object v0
.end method

.method public v()Lixd;
    .locals 1

    iget-object v0, p0, Lgxd;->D:Lixd;

    return-object v0
.end method

.method public w()Lixd;
    .locals 1

    iget-object v0, p0, Lgxd;->P:Lixd;

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-boolean v0, p0, Lgxd;->w:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxd;->x:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, Lgxd;->y:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxd;->z:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, Lgxd;->A:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgxd;->B:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, Lgxd;->C:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgxd;->D:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, Lgxd;->E:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgxd;->F:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, Lgxd;->G:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgxd;->H:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, Lgxd;->I:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->I:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgxd;->J:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, Lgxd;->K:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->K:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgxd;->L:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, Lgxd;->M:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->M:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgxd;->N:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, Lgxd;->O:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->O:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgxd;->P:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, Lgxd;->Q:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->Q:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgxd;->R:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, Lgxd;->S:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->S:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgxd;->T:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, Lgxd;->U:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->U:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgxd;->V:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-boolean v0, p0, Lgxd;->W:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->W:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgxd;->Z:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_d
    iget-boolean v0, p0, Lgxd;->h0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->h0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgxd;->v0:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_e
    iget-boolean v0, p0, Lgxd;->w0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->w0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lgxd;->x0:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_f
    iget-boolean v0, p0, Lgxd;->y0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->y0:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgxd;->z0:Lixd;

    invoke-virtual {v0, p1}, Lixd;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_10
    iget-object v0, p0, Lgxd;->B0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lgxd;->D0:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lgxd;->F0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgxd;->G0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->G0:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lgxd;->H0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Lgxd;->I0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->I0:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lgxd;->J0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lgxd;->K0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->K0:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lgxd;->L0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, p0, Lgxd;->M0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->M0:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lgxd;->N0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, Lgxd;->O0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->O0:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lgxd;->P0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, Lgxd;->R0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    invoke-virtual {p0}, Lgxd;->E()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_16

    iget-object v3, p0, Lgxd;->S0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxd;

    invoke-virtual {v3, p1}, Lfxd;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_16
    invoke-virtual {p0}, Lgxd;->C()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lgxd;->T0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxd;

    invoke-virtual {v2, p1}, Lfxd;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_17
    iget-boolean v0, p0, Lgxd;->V0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->W0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lgxd;->W0:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lgxd;->X0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, p0, Lgxd;->Z0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method

.method public x()Lixd;
    .locals 1

    iget-object v0, p0, Lgxd;->T:Lixd;

    return-object v0
.end method

.method public y()Lixd;
    .locals 1

    iget-object v0, p0, Lgxd;->L:Lixd;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lgxd;->W0:Z

    return v0
.end method
