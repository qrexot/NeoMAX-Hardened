.class public Lwj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj9$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ld7f$b;

.field public final F:Z

.field public final G:I

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lwj9$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwj9$a;->j(Lwj9$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwj9;->w:Z

    invoke-static {p1}, Lwj9$a;->l(Lwj9$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwj9;->x:Z

    invoke-static {p1}, Lwj9$a;->k(Lwj9$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwj9;->y:Z

    invoke-static {p1}, Lwj9$a;->e(Lwj9$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwj9;->z:Z

    invoke-static {p1}, Lwj9$a;->m(Lwj9$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwj9;->A:Z

    invoke-static {p1}, Lwj9$a;->n(Lwj9$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwj9;->B:Z

    invoke-static {p1}, Lwj9$a;->a(Lwj9$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwj9;->C:Z

    invoke-static {p1}, Lwj9$a;->b(Lwj9$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwj9;->D:Z

    invoke-static {p1}, Lwj9$a;->i(Lwj9$a;)Ld7f$b;

    move-result-object v0

    iput-object v0, p0, Lwj9;->E:Ld7f$b;

    iget-boolean v0, p1, Lwj9$a;->k:Z

    iput-boolean v0, p0, Lwj9;->F:Z

    invoke-static {p1}, Lwj9$a;->h(Lwj9$a;)I

    move-result v0

    iput v0, p0, Lwj9;->G:I

    invoke-static {p1}, Lwj9$a;->c(Lwj9$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwj9;->H:Z

    invoke-static {p1}, Lwj9$a;->d(Lwj9$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwj9;->I:Z

    invoke-static {p1}, Lwj9$a;->f(Lwj9$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwj9;->J:Z

    invoke-static {p1}, Lwj9$a;->g(Lwj9$a;)Z

    move-result p1

    iput-boolean p1, p0, Lwj9;->K:Z

    return-void
.end method


# virtual methods
.method public a(Ljs7;)Lwj9;
    .locals 1

    invoke-virtual {p0}, Lwj9;->c()Lwj9$a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj9$a;

    invoke-virtual {p1}, Lwj9$a;->o()Lwj9;

    move-result-object p1

    return-object p1
.end method

.method public c()Lwj9$a;
    .locals 2

    new-instance v0, Lwj9$a;

    invoke-direct {v0}, Lwj9$a;-><init>()V

    iget-boolean v1, p0, Lwj9;->w:Z

    invoke-virtual {v0, v1}, Lwj9$a;->B(Z)Lwj9$a;

    move-result-object v0

    iget-boolean v1, p0, Lwj9;->x:Z

    invoke-virtual {v0, v1}, Lwj9$a;->D(Z)Lwj9$a;

    move-result-object v0

    iget-boolean v1, p0, Lwj9;->y:Z

    invoke-virtual {v0, v1}, Lwj9$a;->C(Z)Lwj9$a;

    move-result-object v0

    iget-boolean v1, p0, Lwj9;->z:Z

    invoke-virtual {v0, v1}, Lwj9$a;->v(Z)Lwj9$a;

    move-result-object v0

    iget-boolean v1, p0, Lwj9;->A:Z

    invoke-virtual {v0, v1}, Lwj9$a;->E(Z)Lwj9$a;

    move-result-object v0

    iget-boolean v1, p0, Lwj9;->B:Z

    invoke-virtual {v0, v1}, Lwj9$a;->F(Z)Lwj9$a;

    move-result-object v0

    iget-boolean v1, p0, Lwj9;->C:Z

    invoke-virtual {v0, v1}, Lwj9$a;->p(Z)Lwj9$a;

    move-result-object v0

    iget-boolean v1, p0, Lwj9;->D:Z

    invoke-virtual {v0, v1}, Lwj9$a;->q(Z)Lwj9$a;

    move-result-object v0

    iget-object v1, p0, Lwj9;->E:Ld7f$b;

    invoke-virtual {v0, v1}, Lwj9$a;->A(Ld7f$b;)Lwj9$a;

    move-result-object v0

    iget-boolean v1, p0, Lwj9;->F:Z

    invoke-virtual {v0, v1}, Lwj9$a;->u(Z)Lwj9$a;

    move-result-object v0

    iget v1, p0, Lwj9;->G:I

    invoke-virtual {v0, v1}, Lwj9$a;->y(I)Lwj9$a;

    move-result-object v0

    iget-boolean v1, p0, Lwj9;->H:Z

    invoke-virtual {v0, v1}, Lwj9$a;->s(Z)Lwj9$a;

    move-result-object v0

    iget-boolean v1, p0, Lwj9;->I:Z

    invoke-virtual {v0, v1}, Lwj9$a;->t(Z)Lwj9$a;

    move-result-object v0

    iget-boolean v1, p0, Lwj9;->J:Z

    invoke-virtual {v0, v1}, Lwj9$a;->w(Z)Lwj9$a;

    move-result-object v0

    iget-boolean v1, p0, Lwj9;->K:Z

    invoke-virtual {v0, v1}, Lwj9$a;->x(Z)Lwj9$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwj9;

    iget-boolean v2, p0, Lwj9;->w:Z

    iget-boolean v3, p1, Lwj9;->w:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwj9;->x:Z

    iget-boolean v3, p1, Lwj9;->x:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwj9;->y:Z

    iget-boolean v3, p1, Lwj9;->y:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwj9;->z:Z

    iget-boolean v3, p1, Lwj9;->z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwj9;->A:Z

    iget-boolean v3, p1, Lwj9;->A:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwj9;->B:Z

    iget-boolean v3, p1, Lwj9;->B:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwj9;->C:Z

    iget-boolean v3, p1, Lwj9;->C:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwj9;->D:Z

    iget-boolean v3, p1, Lwj9;->D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwj9;->F:Z

    iget-boolean v3, p1, Lwj9;->F:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwj9;->G:I

    iget v3, p1, Lwj9;->G:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwj9;->H:Z

    iget-boolean v3, p1, Lwj9;->H:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwj9;->I:Z

    iget-boolean v3, p1, Lwj9;->I:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwj9;->J:Z

    iget-boolean v3, p1, Lwj9;->J:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwj9;->K:Z

    iget-boolean v3, p1, Lwj9;->K:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lwj9;->E:Ld7f$b;

    iget-object p1, p1, Lwj9;->E:Ld7f$b;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwj9;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, Lwj9;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v0, Lwj9;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v0, Lwj9;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v0, Lwj9;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v1, v0, Lwj9;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v0, Lwj9;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, Lwj9;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lwj9;->E:Ld7f$b;

    iget-boolean v1, v0, Lwj9;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v1, v0, Lwj9;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v1, v0, Lwj9;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Lwj9;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, Lwj9;->J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, Lwj9;->K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalMediaToolboxViewState{qualityButtonEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj9;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qualityTextVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj9;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qualityProgressBarVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj9;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj9;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoControlsVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj9;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoSeekBarVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj9;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj9;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj9;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj9;->E:Ld7f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNumericCheckButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj9;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberForNumericCheckButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwj9;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highlightCropButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj9;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightEditButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj9;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj9;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
