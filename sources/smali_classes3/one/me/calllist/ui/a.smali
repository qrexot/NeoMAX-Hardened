.class public final Lone/me/calllist/ui/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calllist/ui/a$b;
    }
.end annotation


# instance fields
.field public final A:Lz99;

.field public final B:Lvub;

.field public final C:Lhki;

.field public final D:Lvub;

.field public final E:Lhki;

.field public final F:Lvub;

.field public final x:Lz99;

.field public final y:Ls52;

.field public final z:Lxp1;


# direct methods
.method public constructor <init>(Lz99;Lz99;Ls52;Lxp1;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lone/me/calllist/ui/a;->x:Lz99;

    iput-object p3, p0, Lone/me/calllist/ui/a;->y:Ls52;

    iput-object p4, p0, Lone/me/calllist/ui/a;->z:Lxp1;

    iput-object p1, p0, Lone/me/calllist/ui/a;->A:Lz99;

    new-instance p1, Lone/me/calllist/ui/a$b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p1, p2, p3, p4, p3}, Lone/me/calllist/ui/a$b;-><init>(ZLjava/util/Map;ILv65;)V

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/a;->B:Lvub;

    iput-object p1, p0, Lone/me/calllist/ui/a;->C:Lhki;

    new-instance p1, Lr52;

    invoke-direct {p1, p3, p2, p4, p3}, Lr52;-><init>(Ljava/util/List;ZILv65;)V

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/a;->D:Lvub;

    iput-object p1, p0, Lone/me/calllist/ui/a;->E:Lhki;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/a;->F:Lvub;

    new-instance p2, Lone/me/calllist/ui/a$a;

    invoke-direct {p2, p0, p3}, Lone/me/calllist/ui/a$a;-><init>(Lone/me/calllist/ui/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/calllist/ui/a;)Ls52;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/a;->y:Ls52;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/calllist/ui/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/a;->D:Lvub;

    return-object p0
.end method

.method public static final E0()Lahk;
    .locals 7

    sget-object v0, Lgg1;->b:Lgg1;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lgg1;->j(Lgg1;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public static synthetic z0()Lahk;
    .locals 1

    invoke-static {}, Lone/me/calllist/ui/a;->E0()Lahk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C0()V
    .locals 6

    iget-object v0, p0, Lone/me/calllist/ui/a;->D:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr52;

    invoke-virtual {p0}, Lone/me/calllist/ui/a;->G0()Lone/me/sdk/permissions/c;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/permissions/c;->n()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v5}, Lr52;->b(Lr52;Ljava/util/List;ZILjava/lang/Object;)Lr52;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final D0()V
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/a;->z:Lxp1;

    new-instance v1, Loh1;

    invoke-direct {v1}, Loh1;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lxp1;->q(ZLgr7;)V

    return-void
.end method

.method public final F0()V
    .locals 6

    iget-object v0, p0, Lone/me/calllist/ui/a;->B:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calllist/ui/a$b;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lone/me/calllist/ui/a$b;->b(Lone/me/calllist/ui/a$b;ZLjava/util/Map;ILjava/lang/Object;)Lone/me/calllist/ui/a$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final G0()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/a;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public final H0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/a;->C:Lhki;

    return-object v0
.end method

.method public final I0()I
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/a;->B:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/a$b;

    invoke-virtual {v0}, Lone/me/calllist/ui/a$b;->e()I

    move-result v0

    return v0
.end method

.method public final J0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/a;->E:Lhki;

    return-object v0
.end method

.method public final K0(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/calllist/ui/a$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/calllist/ui/a$c;-><init>(Lone/me/calllist/ui/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final L0()V
    .locals 6

    iget-object v0, p0, Lone/me/calllist/ui/a;->B:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calllist/ui/a$b;

    new-instance v2, Lone/me/calllist/ui/a$b;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lone/me/calllist/ui/a$b;-><init>(ZLjava/util/Map;ILv65;)V

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final M0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/a;->F:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final N0(JLb68$b;)V
    .locals 7

    iget-object v0, p0, Lone/me/calllist/ui/a;->B:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calllist/ui/a$b;

    invoke-virtual {v2}, Lone/me/calllist/ui/a$b;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ley9;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb68$b;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb68$b;

    :goto_0
    sget-object v4, Lahk;->a:Lahk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Lone/me/calllist/ui/a$b;->b(Lone/me/calllist/ui/a$b;ZLjava/util/Map;ILjava/lang/Object;)Lone/me/calllist/ui/a$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
