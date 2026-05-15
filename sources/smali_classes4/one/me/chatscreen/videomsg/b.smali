.class public final Lone/me/chatscreen/videomsg/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/videomsg/b$b;
    }
.end annotation


# instance fields
.field public final A:Lz99;

.field public final B:Lvub;

.field public final C:Lu77;

.field public final D:Lmf6;

.field public final E:Lmf6;

.field public final F:Lvub;

.field public final G:Lvub;

.field public final H:Lhki;

.field public final I:Lvub;

.field public final J:Lhki;

.field public final K:Lvub;

.field public final L:Lhki;

.field public final x:Lo0l;

.field public final y:Ldgj;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lo0l;Ldgj;Lxxf;Lz99;Lz99;)V
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    iput-object p2, p0, Lone/me/chatscreen/videomsg/b;->y:Ldgj;

    iput-object p4, p0, Lone/me/chatscreen/videomsg/b;->z:Lz99;

    iput-object p5, p0, Lone/me/chatscreen/videomsg/b;->A:Lz99;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p5

    iput-object p5, p0, Lone/me/chatscreen/videomsg/b;->B:Lvub;

    invoke-virtual {p3}, Lxxf;->d()Lhki;

    move-result-object p3

    new-instance v0, Lone/me/chatscreen/videomsg/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/videomsg/b$i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p5, v0}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p3

    invoke-static {p3}, Lj87;->v(Lu77;)Lu77;

    move-result-object p3

    new-instance v0, Lone/me/chatscreen/videomsg/b$g;

    invoke-direct {v0, p3}, Lone/me/chatscreen/videomsg/b$g;-><init>(Lu77;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/b;->C:Lu77;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/videomsg/b;->D:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/videomsg/b;->E:Lmf6;

    invoke-static {v1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/videomsg/b;->F:Lvub;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/videomsg/b;->G:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/videomsg/b;->H:Lhki;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/videomsg/b;->I:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/videomsg/b;->J:Lhki;

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/videomsg/b;->K:Lvub;

    invoke-interface {p1}, Lo0l;->e()Lhki;

    move-result-object p4

    invoke-interface {p1}, Lo0l;->d()Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/b$d;

    invoke-direct {v2, p0, v1}, Lone/me/chatscreen/videomsg/b$d;-><init>(Lone/me/chatscreen/videomsg/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, v0, p5, p3, v2}, Lj87;->o(Lu77;Lu77;Lu77;Lu77;Lds7;)Lu77;

    move-result-object p3

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p4

    invoke-static {p3, p4}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v3

    sget-object v4, Lone/me/chatscreen/videomsg/b$b$c;->a:Lone/me/chatscreen/videomsg/b$b$c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p3

    iput-object p3, v2, Lone/me/chatscreen/videomsg/b;->L:Lhki;

    invoke-interface {p1}, Lo0l;->g()Lpvh;

    move-result-object p3

    new-instance p4, Lone/me/chatscreen/videomsg/b$e;

    invoke-direct {p4, p3}, Lone/me/chatscreen/videomsg/b$e;-><init>(Lu77;)V

    new-instance p3, Lone/me/chatscreen/videomsg/b$h;

    invoke-direct {p3, p4, v1, p0}, Lone/me/chatscreen/videomsg/b$h;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/b;)V

    invoke-static {p3}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p3

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p3, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-static {p2, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {p1}, Lo0l;->d()Lhki;

    move-result-object p1

    new-instance p2, Lone/me/chatscreen/videomsg/b$f;

    invoke-direct {p2, p1}, Lone/me/chatscreen/videomsg/b$f;-><init>(Lu77;)V

    new-instance p1, Lone/me/chatscreen/videomsg/b$a;

    invoke-direct {p1, p0, v1}, Lone/me/chatscreen/videomsg/b$a;-><init>(Lone/me/chatscreen/videomsg/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/chatscreen/videomsg/b;)Lo0l;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/chatscreen/videomsg/b;)Ld1l;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/b;->Q0()Ld1l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/chatscreen/videomsg/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/b;->F:Lvub;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/chatscreen/videomsg/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/b;->I:Lvub;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/chatscreen/videomsg/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/b;->G:Lvub;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/chatscreen/videomsg/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/b;->U0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final J0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/chatscreen/videomsg/b;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/b;->J0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G0(Landroid/util/Size;Lloe$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    invoke-interface {v0, p1, p2, p3}, Lo0l;->h(Landroid/util/Size;Lloe$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->E:Lmf6;

    sget-object v1, Lone/me/chatscreen/videomsg/a$a;->a:Lone/me/chatscreen/videomsg/a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->D:Lmf6;

    return-object v0
.end method

.method public final K0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->E:Lmf6;

    return-object v0
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    invoke-interface {v0}, Lo0l;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->L:Lhki;

    return-object v0
.end method

.method public final N0()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->C:Lu77;

    return-object v0
.end method

.method public final O0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->J:Lhki;

    return-object v0
.end method

.method public final P0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->H:Lhki;

    return-object v0
.end method

.method public final Q0()Ld1l;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1l;

    return-object v0
.end method

.method public final R0()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    invoke-interface {v0}, Lo0l;->k()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->E:Lmf6;

    sget-object v1, Lone/me/chatscreen/videomsg/a$e;->a:Lone/me/chatscreen/videomsg/a$e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/b;->G:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lone/me/chatscreen/videomsg/b;->I:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lo0l;->c(FF)V

    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->E:Lmf6;

    sget-object v1, Lone/me/chatscreen/videomsg/a$f;->a:Lone/me/chatscreen/videomsg/a$f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->y:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/videomsg/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lone/me/chatscreen/videomsg/b$c;-><init>(Ljava/util/List;Lone/me/chatscreen/videomsg/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    invoke-interface {v0}, Lo0l;->f()V

    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    invoke-interface {v0}, Lo0l;->b()V

    return-void
.end method

.method public final X0(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    invoke-interface {v0, p1}, Lo0l;->o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Y0(F)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->E:Lmf6;

    new-instance v1, Lone/me/chatscreen/videomsg/a$b;

    invoke-direct {v1, p1}, Lone/me/chatscreen/videomsg/a$b;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(F)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->E:Lmf6;

    new-instance v1, Lone/me/chatscreen/videomsg/a$c;

    invoke-direct {v1, p1}, Lone/me/chatscreen/videomsg/a$c;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final a1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->E:Lmf6;

    sget-object v1, Lone/me/chatscreen/videomsg/a$d;->a:Lone/me/chatscreen/videomsg/a$d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1(Lo0l$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    invoke-interface {v0, p1}, Lo0l;->j(Lo0l$a;)V

    return-void
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->K:Lvub;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    invoke-interface {v0, p1}, Lo0l;->m(Z)V

    return-void
.end method

.method public final e1(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->G:Lvub;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/b;->I:Lvub;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(F)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    invoke-interface {v0, p1}, Lo0l;->p(F)V

    return-void
.end method

.method public final g1(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->B:Lvub;

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

.method public final h1()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    invoke-interface {v0}, Lo0l;->l()V

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lo0l;

    invoke-interface {v0}, Lo0l;->i()V

    return-void
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->D:Lmf6;

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->F:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
