.class public final Ltj0;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj0$c;
    }
.end annotation


# static fields
.field public static final G:Ltj0$c;

.field public static final synthetic H:[Lk69;

.field public static final I:J


# instance fields
.field public final A:Lz99;

.field public final B:Lvub;

.field public final C:Lhki;

.field public final D:Lvub;

.field public final E:Lhki;

.field public final F:Lfuf;

.field public final x:Lgr7;

.field public final y:Ldgj;

.field public final z:Lak0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Ltj0;

    const-string v2, "bannerJob"

    const-string v3, "getBannerJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Ltj0;->H:[Lk69;

    new-instance v0, Ltj0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltj0$c;-><init>(Lv65;)V

    sput-object v0, Ltj0;->G:Ltj0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ltj0;->I:J

    return-void
.end method

.method public constructor <init>(Lz99;ZLgr7;Lmj0;Ldgj;Lak0;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p3, p0, Ltj0;->x:Lgr7;

    iput-object p5, p0, Ltj0;->y:Ldgj;

    iput-object p6, p0, Ltj0;->z:Lak0;

    iput-object p1, p0, Ltj0;->A:Lz99;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Ltj0;->B:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Ltj0;->C:Lhki;

    invoke-virtual {p6}, Lak0;->o()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ltj0;->I0(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Ltj0;->D:Lvub;

    new-instance v1, Ltj0$d;

    invoke-direct {v1, p2}, Ltj0$d;-><init>(Lu77;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p2

    iput-object p2, v0, Ltj0;->E:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, v0, Ltj0;->F:Lfuf;

    invoke-interface {p4}, Lmj0;->stream()Lu77;

    move-result-object p2

    new-instance p4, Ltj0$a;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ltj0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4}, Lj87;->O(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p2

    new-instance p3, Ltj0$b;

    invoke-direct {p3, p0, p1, p5}, Ltj0$b;-><init>(Ltj0;Lz99;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic A0(Ljava/util/List;Ltj0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ltj0;->Q0(Ljava/util/List;Ltj0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Ltj0;Z)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ltj0;->I0(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Ltj0;)Lak0;
    .locals 0

    iget-object p0, p0, Ltj0;->z:Lak0;

    return-object p0
.end method

.method public static final synthetic D0(Ltj0;)Ldgj;
    .locals 0

    iget-object p0, p0, Ltj0;->y:Ldgj;

    return-object p0
.end method

.method public static final synthetic E0()J
    .locals 2

    sget-wide v0, Ltj0;->I:J

    return-wide v0
.end method

.method public static final synthetic F0(Ltj0;)Lbn4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Ltj0;)Lvub;
    .locals 0

    iget-object p0, p0, Ltj0;->D:Lvub;

    return-object p0
.end method

.method public static final synthetic H0(Ltj0;Lwz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltj0;->R0(Lwz8;)V

    return-void
.end method

.method public static final L0(Ljava/util/List;Ltj0;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ltj0;->N0()Lpj0;

    move-result-object p1

    invoke-virtual {p1}, Lpj0;->b()Lir7;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static final Q0(Ljava/util/List;Ltj0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ltj0;->N0()Lpj0;

    move-result-object p1

    invoke-virtual {p1}, Lpj0;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Ljava/util/List;Ltj0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ltj0;->L0(Ljava/util/List;Ltj0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I0(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltj0;->S0(Z)Lhb4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ltj0;->U0(Z)Lhb4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ltj0;->T0(Z)Lhb4;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj0;->K0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Z)V
    .locals 1

    iget-object v0, p0, Ltj0;->B:Lvub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Lsj0;

    invoke-direct {v0, p1, p0}, Lsj0;-><init>(Ljava/util/List;Ltj0;)V

    invoke-virtual {p0, p1, v0}, Ltj0;->O0(Ljava/util/List;Lir7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Lhki;
    .locals 1

    iget-object v0, p0, Ltj0;->E:Lhki;

    return-object v0
.end method

.method public final N0()Lpj0;
    .locals 1

    iget-object v0, p0, Ltj0;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj0;

    return-object v0
.end method

.method public final O0(Ljava/util/List;Lir7;)Ljava/util/List;
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public final P0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Lrj0;

    invoke-direct {v0, p1, p0}, Lrj0;-><init>(Ljava/util/List;Ltj0;)V

    invoke-virtual {p0, p1, v0}, Ltj0;->O0(Ljava/util/List;Lir7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Ltj0;->F:Lfuf;

    sget-object v1, Ltj0;->H:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Z)Lhb4;
    .locals 2

    iget-object v0, p0, Ltj0;->z:Lak0;

    invoke-virtual {v0}, Lak0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltj0;->x:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfb4$c;->PERMIT_PHONE_BOOK_CONTACTS_BIG:Lfb4$c;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lfb4$c;->PERMIT_PHONE_BOOK_CONTACTS_COMPACT:Lfb4$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lfb4$c;->PERMIT_PHONE_BOOK_CONTACTS_MIDDLE:Lfb4$c;

    :goto_0
    new-instance v0, Lhb4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhb4;-><init>(Lfb4$c;Z)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T0(Z)Lhb4;
    .locals 3

    iget-object v0, p0, Ltj0;->z:Lak0;

    invoke-virtual {v0}, Lak0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Ltj0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lfb4$c;->PERMIT_MIC_COMPACT:Lfb4$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lfb4$c;->PERMIT_MIC_MIDDLE:Lfb4$c;

    :goto_0
    new-instance v0, Lhb4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhb4;-><init>(Lfb4$c;Z)V

    return-object v0
.end method

.method public final U0(Z)Lhb4;
    .locals 3

    iget-object v0, p0, Ltj0;->z:Lak0;

    invoke-virtual {v0}, Lak0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Ltj0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lfb4$c;->PERMIT_NOTIFICATIONS_CONTACTS_COMPACT:Lfb4$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lfb4$c;->PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE:Lfb4$c;

    :goto_0
    new-instance v0, Lhb4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhb4;-><init>(Lfb4$c;Z)V

    return-object v0
.end method
