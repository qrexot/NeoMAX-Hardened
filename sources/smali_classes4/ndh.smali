.class public final Lndh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndh$a;,
        Lndh$b;
    }
.end annotation


# static fields
.field public static final N:Lndh$b;


# instance fields
.field public final M:Lz0b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lndh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lndh$b;-><init>(Lv65;)V

    sput-object v0, Lndh;->N:Lndh$b;

    return-void
.end method

.method public constructor <init>(Lndh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lneh;-><init>(Lneh$a;)V

    .line 3
    invoke-virtual {p1}, Lndh$a;->n()Lz0b;

    move-result-object p1

    iput-object p1, p0, Lndh;->M:Lz0b;

    return-void
.end method

.method public synthetic constructor <init>(Lndh$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lndh;-><init>(Lndh$a;)V

    return-void
.end method


# virtual methods
.method public Z()Lz0b$b;
    .locals 6

    iget-object v0, p0, Lndh;->M:Lz0b;

    iget-object v0, v0, Lz0b;->J:Lj50;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj50$a;

    invoke-virtual {v3}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50$a;

    invoke-virtual {v2}, Lj50$a;->V()Lj50$a$c;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$c;->C()Lj50$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lndh;->M:Lz0b;

    invoke-virtual {v1}, Lz0b;->q0()Lz0b$b;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lz0b$b;->M(J)Lz0b$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lz0b$b;->q(Z)Lz0b$b;

    move-result-object v1

    iget-object v4, p0, Lndh;->M:Lz0b;

    iget-object v4, v4, Lz0b;->J:Lj50;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lj50;->j()Lj50$b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lj50$b;->n(La8g;)Lj50$b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lj50$b;->m(Liq8;)Lj50$b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    invoke-virtual {v1, v0}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz0b$b;->E(I)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lz0b$b;->A(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lz0b$b;->D(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz0b$b;->B(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz0b$b;->z(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz0b$b;->y(Ljava/lang/String;)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz0b$b;->x(Lpo2;)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lz0b$b;->H(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lz0b$b;->I(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz0b$b;->C(Lz0b;)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v3}, Lz0b$b;->K(Ly3b;J)Lz0b$b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskCopyAndSendMessage"

    return-object v0
.end method
