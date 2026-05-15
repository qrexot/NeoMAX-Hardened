.class public final Lzg1;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lm52$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg1$a;
    }
.end annotation


# static fields
.field public static final L:Lzg1$a;


# instance fields
.field public final A:Lm52;

.field public final B:Lp52;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lvub;

.field public final H:Lhki;

.field public final I:Lvub;

.field public final J:Lhki;

.field public K:Ljava/lang/Long;

.field public final x:Lrh1$a;

.field public final y:Lxp1;

.field public final z:Lt42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzg1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzg1$a;-><init>(Lv65;)V

    sput-object v0, Lzg1;->L:Lzg1$a;

    return-void
.end method

.method public constructor <init>(Lrh1$a;Lxp1;Lt42;Lm52;Lp52;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lzg1;->x:Lrh1$a;

    iput-object p2, p0, Lzg1;->y:Lxp1;

    iput-object p3, p0, Lzg1;->z:Lt42;

    iput-object p4, p0, Lzg1;->A:Lm52;

    iput-object p5, p0, Lzg1;->B:Lp52;

    iput-object p6, p0, Lzg1;->C:Lz99;

    iput-object p7, p0, Lzg1;->D:Lz99;

    iput-object p8, p0, Lzg1;->E:Lz99;

    iput-object p10, p0, Lzg1;->F:Lz99;

    sget-object p1, Lrmd$b;->a:Lrmd$b;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lzg1;->G:Lvub;

    iput-object p1, p0, Lzg1;->H:Lhki;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lzg1;->I:Lvub;

    iput-object p1, p0, Lzg1;->J:Lhki;

    invoke-virtual {p0}, Lzg1;->V0()V

    invoke-virtual {p4}, Lm52;->F0()V

    invoke-interface {p9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    sget-object p2, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p3

    invoke-virtual {p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result p2

    or-int/2addr p2, p3

    new-instance p3, Lvg1;

    invoke-direct {p3, p0}, Lvg1;-><init>(Lzg1;)V

    invoke-virtual {p1, p2, p3}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void
.end method

.method public static synthetic A0(Lzg1;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lzg1;->D0(Lzg1;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B0(Lb68$b;)Lahk;
    .locals 0

    invoke-static {p0}, Lzg1;->T0(Lb68$b;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lb68$b;)Lahk;
    .locals 0

    invoke-static {p0}, Lzg1;->U0(Lb68$b;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lzg1;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lzg1;->X0()V

    return-void
.end method

.method private final H0()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lzg1;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public static final S0(Lb68$b;Ljava/util/UUID;Z)Lahk;
    .locals 6

    sget-object v0, Lgg1;->b:Lgg1;

    check-cast p0, Lb68$b$d;

    invoke-virtual {p0}, Lb68$b$d;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lgg1;->l(JLjava/lang/String;ZZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final T0(Lb68$b;)Lahk;
    .locals 1

    sget-object v0, Lgg1;->b:Lgg1;

    check-cast p0, Lb68$b$b;

    invoke-virtual {p0}, Lb68$b$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg1;->k(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final U0(Lb68$b;)Lahk;
    .locals 1

    sget-object v0, Lgg1;->b:Lgg1;

    check-cast p0, Lb68$b$c;

    invoke-virtual {p0}, Lb68$b$c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgg1;->k(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic z0(Lb68$b;Ljava/util/UUID;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lzg1;->S0(Lb68$b;Ljava/util/UUID;Z)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0(J)Lb68$b;
    .locals 3

    iget-object v0, p0, Lzg1;->G:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmd;

    instance-of v1, v0, Lrmd$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrmd$a;

    invoke-virtual {v0}, Lrmd$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb68;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb68;->v()Lb68$b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final F0()Lu62;
    .locals 1

    iget-object v0, p0, Lzg1;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public final G0()Lus2;
    .locals 1

    iget-object v0, p0, Lzg1;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final I0()Lqk4;
    .locals 1

    iget-object v0, p0, Lzg1;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk4;

    return-object v0
.end method

.method public final J0()Z
    .locals 3

    iget-object v0, p0, Lzg1;->z:Lt42;

    sget-object v1, Lrh1$a;->Companion:Lrh1$a$a;

    iget-object v2, p0, Lzg1;->x:Lrh1$a;

    invoke-virtual {v1, v2}, Lrh1$a$a;->c(Lrh1$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lt42;->d(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg1;->A:Lm52;

    invoke-virtual {v0}, Lm52;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K0()Z
    .locals 2

    sget-object v0, Lrh1$a;->Companion:Lrh1$a$a;

    iget-object v1, p0, Lzg1;->x:Lrh1$a;

    invoke-virtual {v0, v1}, Lrh1$a$a;->b(Lrh1$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg1;->z:Lt42;

    invoke-virtual {v0, v1}, Lt42;->d(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final L0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzg1;->K:Ljava/lang/Long;

    return-object v0
.end method

.method public final M0()Lrh1$a;
    .locals 1

    iget-object v0, p0, Lzg1;->x:Lrh1$a;

    return-object v0
.end method

.method public final N0()Lhki;
    .locals 1

    iget-object v0, p0, Lzg1;->H:Lhki;

    return-object v0
.end method

.method public final O0()Lhki;
    .locals 1

    iget-object v0, p0, Lzg1;->J:Lhki;

    return-object v0
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Lzg1;->A:Lm52;

    invoke-virtual {v0}, Lm52;->f0()V

    return-void
.end method

.method public final Q0(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lzg1;->K:Ljava/lang/Long;

    return-void
.end method

.method public final R0(JZ)V
    .locals 9

    invoke-virtual/range {p0 .. p2}, Lzg1;->E0(J)Lb68$b;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lb68$b$d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzg1;->I0()Lqk4;

    move-result-object v1

    invoke-virtual {v1}, Lqk4;->a()Ljava/util/UUID;

    move-result-object v2

    iget-object v1, p0, Lzg1;->y:Lxp1;

    move-object v4, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Lb68$b$d;

    invoke-virtual {v5}, Lb68$b$d;->c()J

    move-result-wide v5

    move-wide v7, v5

    new-instance v6, Lwg1;

    invoke-direct {v6, v0, v2, p3}, Lwg1;-><init>(Lb68$b;Ljava/util/UUID;Z)V

    move v5, p3

    move-object v0, v4

    move-wide v3, v7

    invoke-virtual/range {v0 .. v6}, Lxp1;->w(Ljava/lang/Long;Ljava/util/UUID;JZLgr7;)V

    invoke-virtual {p0}, Lzg1;->F0()Lu62;

    move-result-object v0

    sget-object v1, Lu62$a;->INITIAL:Lu62$a;

    invoke-virtual {v0, v1}, Lu62;->l0(Lu62$a;)V

    invoke-virtual {p0}, Lzg1;->F0()Lu62;

    move-result-object v0

    sget-object v1, Lu62$g;->OUTGOING:Lu62$g;

    invoke-virtual {v0, v1}, Lu62;->n0(Lu62$g;)V

    invoke-virtual {p0}, Lzg1;->F0()Lu62;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu62;->m0(Ljava/util/UUID;)V

    invoke-virtual {p0}, Lzg1;->F0()Lu62;

    move-result-object v0

    sget-object v1, Lu62$h$b;->HISTORY:Lu62$h$b;

    invoke-virtual {v0, v1, p3}, Lu62;->e0(Lu62$h;Z)V

    return-void

    :cond_0
    instance-of v1, v0, Lb68$b$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lb68$b$b;

    invoke-virtual {v1}, Lb68$b$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzg1;->y:Lxp1;

    invoke-virtual {v1}, Lb68$b$b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lxg1;

    invoke-direct {v5, v0}, Lxg1;-><init>(Lb68$b;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, p3

    invoke-static/range {v0 .. v7}, Lxp1;->v(Lxp1;Ljava/lang/String;ZZZLgr7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzg1;->F0()Lu62;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu62;->L(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, v0, Lb68$b$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzg1;->y:Lxp1;

    move-object v2, v0

    check-cast v2, Lb68$b$c;

    invoke-virtual {v2}, Lb68$b$c;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lyg1;

    invoke-direct {v5, v0}, Lyg1;-><init>(Lb68$b;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, p3

    invoke-static/range {v0 .. v7}, Lxp1;->v(Lxp1;Ljava/lang/String;ZZZLgr7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzg1;->F0()Lu62;

    move-result-object v0

    sget-object v1, Lu62$a;->INITIAL:Lu62$a;

    invoke-virtual {v0, v1}, Lu62;->l0(Lu62$a;)V

    invoke-virtual {p0}, Lzg1;->F0()Lu62;

    move-result-object v0

    sget-object v1, Lu62$g;->GROUP:Lu62$g;

    invoke-virtual {v0, v1}, Lu62;->n0(Lu62$g;)V

    invoke-virtual {p0}, Lzg1;->F0()Lu62;

    move-result-object v0

    sget-object v1, Lu62$h$b;->HISTORY:Lu62$h$b;

    invoke-virtual {v0, v1, p3}, Lu62;->e0(Lu62$h;Z)V

    :cond_2
    return-void
.end method

.method public final V0()V
    .locals 4

    iget-object v0, p0, Lzg1;->x:Lrh1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register load history callbacks for type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CallHistoryPageViewModel"

    invoke-static {v3, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lzg1;->A:Lm52;

    invoke-virtual {v0}, Lm52;->y0()V

    iget-object v0, p0, Lzg1;->A:Lm52;

    invoke-virtual {v0, p0}, Lm52;->I0(Lm52$a;)V

    invoke-virtual {p0}, Lzg1;->X0()V

    return-void
.end method

.method public final W0()V
    .locals 4

    iget-object v0, p0, Lzg1;->x:Lrh1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister load history callbacks for type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CallHistoryPageViewModel"

    invoke-static {v3, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lzg1;->A:Lm52;

    invoke-virtual {v0}, Lm52;->N0()V

    iget-object v0, p0, Lzg1;->A:Lm52;

    invoke-virtual {v0, p0}, Lm52;->z0(Lm52$a;)V

    return-void
.end method

.method public final X0()V
    .locals 8

    iget-object v0, p0, Lzg1;->G:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrmd;

    iget-object v3, p0, Lzg1;->z:Lt42;

    invoke-virtual {p0}, Lzg1;->G0()Lus2;

    move-result-object v4

    iget-object v5, p0, Lzg1;->A:Lm52;

    invoke-virtual {v5}, Lm52;->D()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lt42;->g(Lus2;Ljava/util/List;)V

    sget-object v3, Lrh1$a;->Companion:Lrh1$a$a;

    iget-object v4, p0, Lzg1;->x:Lrh1$a;

    invoke-virtual {v3, v4}, Lrh1$a$a;->c(Lrh1$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lzg1;->z:Lt42;

    invoke-direct {p0}, Lzg1;->H0()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v5

    iget-object v6, p0, Lzg1;->A:Lm52;

    invoke-virtual {v6}, Lm52;->D()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lzg1;->B:Lp52;

    invoke-virtual {v7}, Lp52;->c()Lnle;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lt42;->h(Lru/ok/tamtam/contacts/ContactController;Ljava/util/List;Lnle;)V

    :cond_1
    iget-object v4, p0, Lzg1;->z:Lt42;

    invoke-virtual {v4, v3}, Lt42;->d(Z)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Ldy9;->e(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Liqf;->c(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt42$a;

    invoke-virtual {v4}, Lt42$a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lzg1;->B:Lp52;

    invoke-virtual {v7, v4}, Lp52;->e(Lt42$a;)Lb68;

    move-result-object v4

    invoke-static {v6, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v4

    invoke-virtual {v4}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v3, Lrh1$a;->Companion:Lrh1$a$a;

    iget-object v4, p0, Lzg1;->x:Lrh1$a;

    invoke-virtual {v3, v4}, Lrh1$a$a;->b(Lrh1$a;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lzg1;->I:Lvub;

    :cond_3
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    instance-of v3, v2, Lrmd$a;

    if-eqz v3, :cond_5

    check-cast v2, Lrmd$a;

    invoke-virtual {v2, v5}, Lrmd$a;->a(Ljava/util/Map;)Lrmd$a;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, Lrmd$a;

    invoke-direct {v2, v5}, Lrmd$a;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lzg1;->x:Lrh1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded history for type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CallHistoryPageViewModel"

    invoke-static {v3, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzg1;->X0()V

    return-void
.end method
