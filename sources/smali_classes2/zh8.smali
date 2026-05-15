.class public Lzh8;
.super Lcom/facebook/fresco/ui/common/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbcl;


# instance fields
.field public final A:Z

.field public final w:Lomb;

.field public final x:Lcom/facebook/fresco/ui/common/c;

.field public final y:Lxh8;

.field public z:Lxh8;


# direct methods
.method public constructor <init>(Lomb;Lcom/facebook/fresco/ui/common/c;Lxh8;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lzh8;-><init>(Lomb;Lcom/facebook/fresco/ui/common/c;Lxh8;Z)V

    return-void
.end method

.method public constructor <init>(Lomb;Lcom/facebook/fresco/ui/common/c;Lxh8;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/fresco/ui/common/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzh8;->z:Lxh8;

    .line 4
    iput-object p1, p0, Lzh8;->w:Lomb;

    .line 5
    iput-object p2, p0, Lzh8;->x:Lcom/facebook/fresco/ui/common/c;

    .line 6
    iput-object p3, p0, Lzh8;->y:Lxh8;

    .line 7
    iput-boolean p4, p0, Lzh8;->A:Z

    return-void
.end method


# virtual methods
.method public final I(Lcom/facebook/fresco/ui/common/c;Llcl;)V
    .locals 1

    iget-object v0, p0, Lzh8;->y:Lxh8;

    invoke-interface {v0, p1, p2}, Lxh8;->a(Lcom/facebook/fresco/ui/common/c;Llcl;)V

    iget-object v0, p0, Lzh8;->z:Lxh8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lxh8;->a(Lcom/facebook/fresco/ui/common/c;Llcl;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzh8;->x:Lcom/facebook/fresco/ui/common/c;

    iget-object v0, p0, Lzh8;->w:Lomb;

    invoke-interface {v0}, Lomb;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lzh8;->m(Lcom/facebook/fresco/ui/common/c;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lzh8;->x:Lcom/facebook/fresco/ui/common/c;

    iget-object v0, p0, Lzh8;->w:Lomb;

    invoke-interface {v0}, Lomb;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lzh8;->l(Lcom/facebook/fresco/ui/common/c;J)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lzh8;->n()V

    return-void
.end method

.method public d(Ljava/lang/String;Lgh8;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lzh8;->w:Lomb;

    invoke-interface {v0}, Lomb;->now()J

    move-result-wide v0

    iget-object v2, p0, Lzh8;->x:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v2, p3}, Lcom/facebook/fresco/ui/common/c;->F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/c;->A(J)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/c;->J(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/c;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/c;->G(Ljava/lang/Object;)V

    sget-object p1, Lih8;->SUCCESS:Lih8;

    invoke-virtual {p0, v2, p1}, Lzh8;->v(Lcom/facebook/fresco/ui/common/c;Lih8;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lgh8;)V
    .locals 3

    iget-object v0, p0, Lzh8;->w:Lomb;

    invoke-interface {v0}, Lomb;->now()J

    move-result-wide v0

    iget-object v2, p0, Lzh8;->x:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/c;->C(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/c;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/c;->G(Ljava/lang/Object;)V

    sget-object p1, Lih8;->INTERMEDIATE_AVAILABLE:Lih8;

    invoke-virtual {p0, v2, p1}, Lzh8;->v(Lcom/facebook/fresco/ui/common/c;Lih8;)V

    return-void
.end method

.method public final l(Lcom/facebook/fresco/ui/common/c;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/fresco/ui/common/c;->R(Z)V

    invoke-virtual {p1, p2, p3}, Lcom/facebook/fresco/ui/common/c;->L(J)V

    sget-object p2, Llcl;->INVISIBLE:Llcl;

    invoke-virtual {p0, p1, p2}, Lzh8;->I(Lcom/facebook/fresco/ui/common/c;Llcl;)V

    return-void
.end method

.method public m(Lcom/facebook/fresco/ui/common/c;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/fresco/ui/common/c;->R(Z)V

    invoke-virtual {p1, p2, p3}, Lcom/facebook/fresco/ui/common/c;->Q(J)V

    sget-object p2, Llcl;->VISIBLE:Llcl;

    invoke-virtual {p0, p1, p2}, Lzh8;->I(Lcom/facebook/fresco/ui/common/c;Llcl;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lzh8;->x:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/c;->w()V

    return-void
.end method

.method public onDraw()V
    .locals 0

    return-void
.end method

.method public onEmptyEvent(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lzh8;->x:Lcom/facebook/fresco/ui/common/c;

    sget-object v0, Lih8;->EMPTY_EVENT:Lih8;

    invoke-virtual {p1, v0}, Lcom/facebook/fresco/ui/common/c;->H(Lih8;)V

    iget-object v1, p0, Lzh8;->y:Lxh8;

    invoke-interface {v1, p1, v0}, Lxh8;->b(Lcom/facebook/fresco/ui/common/c;Lih8;)V

    iget-object v1, p0, Lzh8;->z:Lxh8;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lxh8;->b(Lcom/facebook/fresco/ui/common/c;Lih8;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lzh8;->w:Lomb;

    invoke-interface {v0}, Lomb;->now()J

    move-result-wide v0

    iget-object v2, p0, Lzh8;->x:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v2, p3}, Lcom/facebook/fresco/ui/common/c;->F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/c;->z(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/c;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/c;->E(Ljava/lang/Throwable;)V

    sget-object p1, Lih8;->ERROR:Lih8;

    invoke-virtual {p0, v2, p1}, Lzh8;->v(Lcom/facebook/fresco/ui/common/c;Lih8;)V

    invoke-virtual {p0, v2, v0, v1}, Lzh8;->l(Lcom/facebook/fresco/ui/common/c;J)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    check-cast p2, Lgh8;

    invoke-virtual {p0, p1, p2, p3}, Lzh8;->d(Ljava/lang/String;Lgh8;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgh8;

    invoke-virtual {p0, p1, p2}, Lzh8;->k(Ljava/lang/String;Lgh8;)V

    return-void
.end method

.method public onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lzh8;->w:Lomb;

    invoke-interface {v0}, Lomb;->now()J

    move-result-wide v0

    iget-object v2, p0, Lzh8;->x:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/c;->F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/c;->B(Ljava/lang/String;)V

    sget-object p1, Lih8;->RELEASED:Lih8;

    invoke-virtual {p0, v2, p1}, Lzh8;->v(Lcom/facebook/fresco/ui/common/c;Lih8;)V

    iget-boolean p1, p0, Lzh8;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lzh8;->l(Lcom/facebook/fresco/ui/common/c;J)V

    :cond_0
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lzh8;->w:Lomb;

    invoke-interface {v0}, Lomb;->now()J

    move-result-wide v0

    iget-object v2, p0, Lzh8;->x:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v2}, Lcom/facebook/fresco/ui/common/c;->x()V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/c;->D(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/c;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/c;->y(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Lcom/facebook/fresco/ui/common/c;->F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    sget-object p1, Lih8;->REQUESTED:Lih8;

    invoke-virtual {p0, v2, p1}, Lzh8;->v(Lcom/facebook/fresco/ui/common/c;Lih8;)V

    iget-boolean p1, p0, Lzh8;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lzh8;->m(Lcom/facebook/fresco/ui/common/c;J)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/facebook/fresco/ui/common/c;Lih8;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/c;->H(Lih8;)V

    iget-object v0, p0, Lzh8;->y:Lxh8;

    invoke-interface {v0, p1, p2}, Lxh8;->b(Lcom/facebook/fresco/ui/common/c;Lih8;)V

    iget-object v0, p0, Lzh8;->z:Lxh8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lxh8;->b(Lcom/facebook/fresco/ui/common/c;Lih8;)V

    :cond_0
    return-void
.end method
