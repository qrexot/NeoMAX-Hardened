.class public final Lone/me/android/join/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lvub;

.field public final D:Lhki;

.field public final E:Lmf6;

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/android/join/b;->x:J

    iput-object p3, p0, Lone/me/android/join/b;->y:Ljava/lang/String;

    iput-object p4, p0, Lone/me/android/join/b;->z:Lz99;

    iput-object p5, p0, Lone/me/android/join/b;->A:Lz99;

    iput-object p6, p0, Lone/me/android/join/b;->B:Lz99;

    const/4 p3, 0x0

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/android/join/b;->C:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Lone/me/android/join/b;->D:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lone/me/android/join/b;->E:Lmf6;

    invoke-virtual {p0, p1, p2}, Lone/me/android/join/b;->H0(J)V

    return-void
.end method

.method public static final synthetic A0(Lone/me/android/join/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/android/join/b;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/android/join/b;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C0(Lone/me/android/join/b;Loo2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/android/join/b;->J0(Loo2;)V

    return-void
.end method

.method private final F0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/android/join/b;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/android/join/b;)Lj09;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/join/b;->G0()Lj09;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/android/join/b;->D:Lhki;

    return-object v0
.end method

.method public final E0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/android/join/b;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final G0()Lj09;
    .locals 1

    iget-object v0, p0, Lone/me/android/join/b;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj09;

    return-object v0
.end method

.method public final H0(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/join/b;->E0()Lce3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/android/join/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lone/me/android/join/b$a;-><init>(Lone/me/android/join/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final I0()V
    .locals 7

    invoke-direct {p0}, Lone/me/android/join/b;->F0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/android/join/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/android/join/b$b;-><init>(Lone/me/android/join/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final J0(Loo2;)V
    .locals 14

    sget-object v0, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {p1, v0}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Loo2;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->h()Lys2$g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lys2$g;->l:Z

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-lez v3, :cond_1

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v11, p0, Lone/me/android/join/b;->C:Lvub;

    move-wide v2, v0

    new-instance v1, Lone/me/android/join/a$a;

    move-wide v3, v2

    invoke-virtual {p1}, Loo2;->S()Ljava/lang/String;

    move-result-object v2

    move-wide v4, v3

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v3

    move-wide v12, v4

    invoke-virtual {p1}, Loo2;->A()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->g0()I

    move-result v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct/range {v1 .. v10}, Lone/me/android/join/a$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-interface {v11, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/android/join/b;->E:Lmf6;

    return-object v0
.end method
