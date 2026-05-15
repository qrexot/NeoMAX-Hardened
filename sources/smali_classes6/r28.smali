.class public final Lr28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr28;->a:Lz99;

    iput-object p2, p0, Lr28;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lyt;
    .locals 1

    iget-object v0, p0, Lr28;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final b()Lce3;
    .locals 1

    iget-object v0, p0, Lr28;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final c(Lz0b;)Z
    .locals 4

    invoke-virtual {p0}, Lr28;->a()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->D8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lz0b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz0b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lz0b;->M:Lz0b;

    iget-object v2, v0, Lz0b;->V:Lf5b;

    sget-object v3, Lf5b;->CHANNEL:Lf5b;

    if-eq v2, v3, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz0b;->K()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lr28;->b()Lce3;

    move-result-object v0

    iget-wide v2, p1, Lz0b;->L:J

    invoke-interface {v0, v2, v3}, Lce3;->G(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    invoke-virtual {p1}, Lz0b;->K()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object p1, p1, Lz0b;->M:Lz0b;

    invoke-virtual {p1}, Lz0b;->Z()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loo2;->X0()Z

    move-result p1

    if-ne p1, v3, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loo2;->v1()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v1
.end method
