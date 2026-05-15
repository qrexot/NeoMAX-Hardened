.class public abstract Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley4;
.implements Lgt3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lr9h;I)B
    .locals 0

    invoke-virtual {p0}, Lu0;->F()B

    move-result p1

    return p1
.end method

.method public B(Lsj5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ley4$a;->a(Ley4;Lsj5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C(Lr9h;)I
    .locals 0

    invoke-virtual {p0}, Lu0;->J()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E(Lr9h;I)Z
    .locals 0

    invoke-virtual {p0}, Lu0;->z()Z

    move-result p1

    return p1
.end method

.method public abstract F()B
.end method

.method public final G(Lr9h;I)D
    .locals 0

    invoke-virtual {p0}, Lu0;->n()D

    move-result-wide p1

    return-wide p1
.end method

.method public final H(Lr9h;I)S
    .locals 0

    invoke-virtual {p0}, Lu0;->l()S

    move-result p1

    return p1
.end method

.method public I(Lsj5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu0;->B(Lsj5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lr9h;)V
    .locals 0

    return-void
.end method

.method public c(Lr9h;)Lgt3;
    .locals 0

    return-object p0
.end method

.method public final e(Lr9h;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lu0;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lr9h;)Ley4;
    .locals 0

    return-object p0
.end method

.method public final h(Lr9h;I)I
    .locals 0

    invoke-virtual {p0}, Lu0;->w()I

    move-result p1

    return p1
.end method

.method public final i(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Lsj5;->a()Lr9h;

    move-result-object p1

    invoke-interface {p1}, Lr9h;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ley4;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ley4;->f()Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lu0;->I(Lsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()J
.end method

.method public k()Z
    .locals 1

    invoke-static {p0}, Lgt3$a;->b(Lgt3;)Z

    move-result v0

    return v0
.end method

.method public abstract l()S
.end method

.method public final m(Lr9h;I)J
    .locals 0

    invoke-virtual {p0}, Lu0;->j()J

    move-result-wide p1

    return-wide p1
.end method

.method public n()D
    .locals 2

    invoke-virtual {p0}, Lu0;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public o()C
    .locals 1

    invoke-virtual {p0}, Lu0;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final p(Lr9h;I)F
    .locals 0

    invoke-virtual {p0}, Lu0;->x()F

    move-result p1

    return p1
.end method

.method public r(Lr9h;I)Ley4;
    .locals 0

    invoke-interface {p1, p2}, Lr9h;->d(I)Lr9h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0;->g(Lr9h;)Ley4;

    move-result-object p1

    return-object p1
.end method

.method public s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3, p4}, Lu0;->I(Lsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu0;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lr9h;I)C
    .locals 0

    invoke-virtual {p0}, Lu0;->o()C

    move-result p1

    return p1
.end method

.method public abstract w()I
.end method

.method public x()F
    .locals 1

    invoke-virtual {p0}, Lu0;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public y(Lr9h;)I
    .locals 0

    invoke-static {p0, p1}, Lgt3$a;->a(Lgt3;Lr9h;)I

    move-result p1

    return p1
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Lu0;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
