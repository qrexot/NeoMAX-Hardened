.class public abstract Lgej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley4;
.implements Lgt3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgej;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic I(Lgej;Lsj5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lgej;->K(Lgej;Lsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lgej;Lsj5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lgej;->L(Lgej;Lsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lgej;Lsj5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lsj5;->a()Lr9h;

    move-result-object v0

    invoke-interface {v0}, Lr9h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ley4;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ley4;->f()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgej;->M(Lsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lgej;Lsj5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgej;->M(Lsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lr9h;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgej;->Z(Lr9h;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgej;->O(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public abstract B(Lsj5;)Ljava/lang/Object;
.end method

.method public final C(Lr9h;)I
    .locals 1

    invoke-virtual {p0}, Lgej;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgej;->R(Ljava/lang/Object;Lr9h;)I

    move-result p1

    return p1
.end method

.method public final E(Lr9h;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgej;->Z(Lr9h;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgej;->N(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()B
    .locals 1

    invoke-virtual {p0}, Lgej;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgej;->O(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final G(Lr9h;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgej;->Z(Lr9h;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgej;->Q(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final H(Lr9h;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgej;->Z(Lr9h;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgej;->W(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public M(Lsj5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgej;->B(Lsj5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract N(Ljava/lang/Object;)Z
.end method

.method public abstract O(Ljava/lang/Object;)B
.end method

.method public abstract P(Ljava/lang/Object;)C
.end method

.method public abstract Q(Ljava/lang/Object;)D
.end method

.method public abstract R(Ljava/lang/Object;Lr9h;)I
.end method

.method public abstract S(Ljava/lang/Object;)F
.end method

.method public T(Ljava/lang/Object;Lr9h;)Ley4;
    .locals 0

    invoke-virtual {p0, p1}, Lgej;->c0(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract U(Ljava/lang/Object;)I
.end method

.method public abstract V(Ljava/lang/Object;)J
.end method

.method public abstract W(Ljava/lang/Object;)S
.end method

.method public abstract X(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final Y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgej;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract Z(Lr9h;I)Ljava/lang/Object;
.end method

.method public final a0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lgej;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgej;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lhn3;->s(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgej;->b:Z

    return-object v0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0(Ljava/lang/Object;Lgr7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgej;->c0(Ljava/lang/Object;)V

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lgej;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lgej;->b0()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lgej;->b:Z

    return-object p1
.end method

.method public final e(Lr9h;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgej;->Z(Lr9h;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgej;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lr9h;)Ley4;
    .locals 1

    invoke-virtual {p0}, Lgej;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgej;->T(Ljava/lang/Object;Lr9h;)Ley4;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lr9h;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgej;->Z(Lr9h;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgej;->U(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgej;->Z(Lr9h;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lfej;

    invoke-direct {p2, p0, p3, p4}, Lfej;-><init>(Lgej;Lsj5;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lgej;->d0(Ljava/lang/Object;Lgr7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lgej;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgej;->V(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    invoke-static {p0}, Lgt3$a;->b(Lgt3;)Z

    move-result v0

    return v0
.end method

.method public final l()S
    .locals 1

    invoke-virtual {p0}, Lgej;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgej;->W(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final m(Lr9h;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgej;->Z(Lr9h;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgej;->V(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n()D
    .locals 2

    invoke-virtual {p0}, Lgej;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgej;->Q(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final o()C
    .locals 1

    invoke-virtual {p0}, Lgej;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgej;->P(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final p(Lr9h;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgej;->Z(Lr9h;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgej;->S(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final r(Lr9h;I)Ley4;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgej;->Z(Lr9h;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lr9h;->d(I)Lr9h;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgej;->T(Ljava/lang/Object;Lr9h;)Ley4;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgej;->Z(Lr9h;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Leej;

    invoke-direct {p2, p0, p3, p4}, Leej;-><init>(Lgej;Lsj5;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lgej;->d0(Ljava/lang/Object;Lgr7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgej;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgej;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lr9h;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgej;->Z(Lr9h;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgej;->P(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final w()I
    .locals 1

    invoke-virtual {p0}, Lgej;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgej;->U(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final x()F
    .locals 1

    invoke-virtual {p0}, Lgej;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgej;->S(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public y(Lr9h;)I
    .locals 0

    invoke-static {p0, p1}, Lgt3$a;->a(Lgt3;Lr9h;)I

    move-result p1

    return p1
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lgej;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgej;->N(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
