.class public final Lone/me/calls/ui/bottomsheet/more/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/more/c$b;
    }
.end annotation


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lu77;

.field public final G:Lmf6;

.field public final x:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;

.field public final y:Lys1;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;Lys1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/more/c;->z:Lz99;

    iput-object p5, p0, Lone/me/calls/ui/bottomsheet/more/c;->A:Lz99;

    iput-object p6, p0, Lone/me/calls/ui/bottomsheet/more/c;->B:Lz99;

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/more/c;->C:Lz99;

    iput-object p7, p0, Lone/me/calls/ui/bottomsheet/more/c;->D:Lz99;

    iput-object p8, p0, Lone/me/calls/ui/bottomsheet/more/c;->E:Lz99;

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcvg;

    invoke-interface {p2}, Lcvg;->y()Lhki;

    move-result-object p2

    new-instance p3, Lone/me/calls/ui/bottomsheet/more/c$d;

    invoke-direct {p3, p2, p0}, Lone/me/calls/ui/bottomsheet/more/c$d;-><init>(Lu77;Lone/me/calls/ui/bottomsheet/more/c;)V

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/more/c;->F:Lu77;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/more/c;->G:Lmf6;

    sget-object p2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;->RECORD:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvg;

    invoke-interface {p1}, Lcvg;->n()Lhki;

    move-result-object p1

    new-instance p2, Lone/me/calls/ui/bottomsheet/more/c$c;

    invoke-direct {p2, p1}, Lone/me/calls/ui/bottomsheet/more/c$c;-><init>(Lu77;)V

    new-instance p1, Lone/me/calls/ui/bottomsheet/more/c$a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lone/me/calls/ui/bottomsheet/more/c$a;-><init>(Lone/me/calls/ui/bottomsheet/more/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_0
    return-void
.end method

.method public static final synthetic A0(Lone/me/calls/ui/bottomsheet/more/c;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/more/c;->z:Lz99;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/calls/ui/bottomsheet/more/c;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final F0()Lu62;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method private final G0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/calls/ui/bottomsheet/more/c;)Lys1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    return-object p0
.end method


# virtual methods
.method public final C0()Le81;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le81;

    return-object v0
.end method

.method public final D0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {v0}, Lys1;->t()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj1;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/c;->x:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;

    sget-object v2, Lone/me/calls/ui/bottomsheet/more/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Land;->a:Land;

    invoke-virtual {v0}, Lhj1;->n()Lct1;

    move-result-object v0

    invoke-virtual {v1, v0}, Land;->d(Lct1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lhj1;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Land;->a:Land;

    invoke-virtual {v0}, Lhj1;->o()Let1;

    move-result-object v4

    invoke-virtual {v0}, Lhj1;->n()Lct1;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/more/c;->C0()Le81;

    move-result-object v1

    invoke-interface {v1}, Le81;->isMeCreatorOrAdmin()Z

    move-result v3

    invoke-virtual {v0}, Lhj1;->i()Z

    move-result v6

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {v0}, Lys1;->e0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf9l;

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/more/c;->G0()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->u0()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Land;->b(ZLet1;Lct1;ZLf9l;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Land;->a:Land;

    invoke-virtual {v0}, Lhj1;->o()Let1;

    move-result-object v0

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {v2}, Lys1;->p()Z

    move-result v2

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/more/c;->G0()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->u0()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Land;->c(ZLet1;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Lz32;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz32;

    return-object v0
.end method

.method public final H0()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->F:Lu77;

    return-object v0
.end method

.method public final I0()Lcvg;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvg;

    return-object v0
.end method

.method public final J0(J)V
    .locals 4

    sget v0, Lwsc;->K:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    new-instance p2, Lzs1$s;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lzs1$s;-><init>(Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lwsc;->M:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    new-instance p2, Lzs1$s;

    invoke-direct {p2, v1}, Lzs1$s;-><init>(Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lwsc;->E:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    sget-object p2, Lzs1$o;->G:Lzs1$o;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lwsc;->G:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/more/c;->I0()Lcvg;

    move-result-object p1

    invoke-interface {p1}, Lcvg;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/more/c;->E0()Lz32;

    move-result-object p1

    invoke-virtual {p1, v1}, Lz32;->q0(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    sget-object p2, Lzs1$q;->G:Lzs1$q;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lwsc;->D:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    sget-object p2, Lzs1$j;->G:Lzs1$j;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lwsc;->U:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    sget-object p2, Lzs1$i;->G:Lzs1$i;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lwsc;->e2:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    new-instance p2, Lzs1$b;

    sget-object v0, Lf9l;->GRID:Lf9l;

    invoke-direct {p2, v0}, Lzs1$b;-><init>(Lf9l;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lwsc;->f2:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    new-instance p2, Lzs1$b;

    sget-object v0, Lf9l;->SPEAKER:Lf9l;

    invoke-direct {p2, v0}, Lzs1$b;-><init>(Lf9l;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lwsc;->I:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    sget-object p2, Lan1;->b:Lan1;

    invoke-virtual {p2}, Lan1;->k()Lkz4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v0, Lwsc;->B:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_a

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    sget-object p2, Lan1;->b:Lan1;

    invoke-virtual {p2}, Lan1;->m()Lkz4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v0, Lwsc;->V:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/more/c;->F0()Lu62;

    move-result-object p1

    invoke-virtual {p1}, Lu62;->f0()V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    sget-object p2, Lzs1$g;->G:Lzs1$g;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lwsc;->A:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_c

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {p1}, Lys1;->W()Lmf6;

    move-result-object p1

    sget-object p2, Lzs1$i;->G:Lzs1$i;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->G:Lmf6;

    return-object v0
.end method

.method public final j0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/c;->y:Lys1;

    invoke-interface {v0}, Lys1;->j0()Lhki;

    move-result-object v0

    return-object v0
.end method
