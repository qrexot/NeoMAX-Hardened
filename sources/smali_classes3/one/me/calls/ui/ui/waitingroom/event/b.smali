.class public final Lone/me/calls/ui/ui/waitingroom/event/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/waitingroom/event/b$b;
    }
.end annotation


# static fields
.field public static final B:Lone/me/calls/ui/ui/waitingroom/event/b$b;

.field public static final C:Lvmd;


# instance fields
.field public final A:Lhki;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lvub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/b$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/ui/waitingroom/event/b;->B:Lone/me/calls/ui/ui/waitingroom/event/b$b;

    new-instance v0, Lvmd;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v1

    sget v2, Lvsc;->C1:I

    invoke-static {v2}, Lgok;->g(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/calls/ui/ui/waitingroom/event/b;->C:Lvmd;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->x:Lz99;

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->y:Lz99;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/event/a$b;->a:Lone/me/calls/ui/ui/waitingroom/event/a$b;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->z:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->A:Lhki;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le81;

    invoke-interface {p1}, Le81;->v()Lhki;

    move-result-object p1

    new-instance p2, Lone/me/calls/ui/ui/waitingroom/event/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lone/me/calls/ui/ui/waitingroom/event/b$a;-><init>(Lone/me/calls/ui/ui/waitingroom/event/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/calls/ui/ui/waitingroom/event/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->z:Lvub;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/calls/ui/ui/waitingroom/event/b;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/b;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/calls/ui/ui/waitingroom/event/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/b;->I0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final D0()Le81;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le81;

    return-object v0
.end method

.method private final E0()Ltx1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx1;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/calls/ui/ui/waitingroom/event/b;)Ltx1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/event/b;->E0()Ltx1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/b;->A:Lhki;

    return-object v0
.end method

.method public final G0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/event/b;->D0()Le81;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le81;->H(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method

.method public final H0(Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    invoke-static {p1, v1}, Lqn3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luy1;

    new-instance v3, Lvmd;

    invoke-interface {v2}, Luy1;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, Luy1;->g()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v4

    invoke-interface {v2}, Luy1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/b;->C:Lvmd;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x20

    const/4 v3, 0x0

    aput-char v0, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh1j;->S0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {v0}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lj1j;->t1(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
