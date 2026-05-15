.class public final Lone/me/chatscreen/mediabar/mediatypepicker/e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/mediatypepicker/e$a;
    }
.end annotation


# instance fields
.field public final A:Lvub;

.field public final B:Lu77;

.field public final C:Lmf6;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final x:Lone/me/chatscreen/mediabar/mediatypepicker/c;

.field public final y:J

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/mediatypepicker/c;JLandroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->x:Lone/me/chatscreen/mediabar/mediatypepicker/c;

    iput-wide p2, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->y:J

    iput-object p4, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->z:Landroid/content/Context;

    sget-object p1, Lnta;->GALLERY:Lnta;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->A:Lvub;

    new-instance p2, Lone/me/chatscreen/mediabar/mediatypepicker/e$c;

    invoke-direct {p2, p1, p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e$c;-><init>(Lu77;Lone/me/chatscreen/mediabar/mediatypepicker/e;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->B:Lu77;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C:Lmf6;

    iput-object p5, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->D:Lz99;

    iput-object p6, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->E:Lz99;

    iput-object p7, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->F:Lz99;

    iput-object p8, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->G:Lz99;

    return-void
.end method

.method public static final synthetic A0(Lone/me/chatscreen/mediabar/mediatypepicker/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->z:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/chatscreen/mediabar/mediatypepicker/e;)Lone/me/chatscreen/mediabar/mediatypepicker/c;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->x:Lone/me/chatscreen/mediabar/mediatypepicker/c;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/chatscreen/mediabar/mediatypepicker/e;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D0(Lone/me/chatscreen/mediabar/mediatypepicker/e;Lnta;Lnta;)Lota;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->R0(Lnta;Lnta;)Lota;

    move-result-object p0

    return-object p0
.end method

.method private final E0()Ljava/util/List;
    .locals 2

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lnta;->GALLERY:Lnta;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnta;->FILE:Lnta;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnta;->MONEY:Lnta;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->M0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lnta;->POLL:Lnta;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->K0()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->W0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lnta;->LOCATION:Lnta;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lnta;->CONTACT:Lnta;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final F0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final G0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final I0()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final K0()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/chatscreen/mediabar/mediatypepicker/e;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->E0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C:Lmf6;

    return-object v0
.end method

.method public final J0()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->B:Lu77;

    return-object v0
.end method

.method public final L0()Z
    .locals 6

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->F0()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->y:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Loo2;->Y0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Loo2;->R0()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v4, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->x:Lone/me/chatscreen/mediabar/mediatypepicker/c;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/mediatypepicker/c;->A0()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    invoke-static {v4}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->K0()Lqch;

    move-result-object v5

    invoke-interface {v5}, Lqch;->b4()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final M0()Z
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->F0()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->y:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->g0()I

    move-result v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->I0()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->G()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Loo2;->Y0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->I0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->I9()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->g0()I

    move-result v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->I0()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->y1()I

    move-result v2

    if-gt v0, v2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final N0(J)V
    .locals 8

    invoke-static {}, Lnta;->d()Lhe6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnta;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnta;

    if-nez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-class v0, Lone/me/chatscreen/mediabar/mediatypepicker/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown button for buttonId("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C:Lmf6;

    sget-object p2, Ly53;->b:Ly53;

    iget-wide v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->y:J

    const/16 v2, 0x176

    invoke-virtual {p2, v0, v1, v2}, Ly53;->s(JI)Lkz4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C:Lmf6;

    sget-object p2, Lone/me/chatscreen/mediabar/mediatypepicker/b$a;->b:Lone/me/chatscreen/mediabar/mediatypepicker/b$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C:Lmf6;

    sget-object p2, Ly53;->b:Ly53;

    const/16 v0, 0x174

    invoke-virtual {p2, v0}, Ly53;->p(I)Lkz4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C:Lmf6;

    sget-object p2, Ly53;->b:Ly53;

    iget-wide v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->y:J

    const/16 v2, 0x173

    invoke-virtual {p2, v0, v1, v2}, Ly53;->q(JI)Lkz4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->P0()V

    :cond_4
    :goto_2
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->x:Lone/me/chatscreen/mediabar/mediatypepicker/c;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/mediatypepicker/c;->B0()Lmf6;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/mediatypepicker/c$b$b;->a:Lone/me/chatscreen/mediabar/mediatypepicker/c$b$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0()V
    .locals 7

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->K0()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->K0()J

    move-result-wide v2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->C:Lmf6;

    sget-object v1, Ly53;->b:Ly53;

    iget-wide v4, p0, Lone/me/chatscreen/mediabar/mediatypepicker/e;->y:J

    const/16 v6, 0x3f2

    invoke-virtual/range {v1 .. v6}, Ly53;->r(JJI)Lkz4;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(Landroid/net/Uri;Lmqb$d;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->G0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, p2, v2}, Lone/me/chatscreen/mediabar/mediatypepicker/e$b;-><init>(Landroid/net/Uri;Lone/me/chatscreen/mediabar/mediatypepicker/e;Lmqb$d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final R0(Lnta;Lnta;)Lota;
    .locals 8

    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget v0, Lukg;->Q6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lluc;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lukg;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lluc;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lukg;->V6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lluc;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget v0, Lukg;->m0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lluc;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget v0, Lukg;->O7:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lluc;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget v0, Lukg;->v6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lluc;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v2, Lota;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v3, v0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v7}, Lota;-><init>(JIIZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
