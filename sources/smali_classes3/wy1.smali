.class public final Lwy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz32;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Ltub;

.field public final g:Lpvh;


# direct methods
.method public constructor <init>(Lz32;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy1;->a:Lz32;

    iput-object p4, p0, Lwy1;->b:Lz99;

    iput-object p2, p0, Lwy1;->c:Lz99;

    iput-object p3, p0, Lwy1;->d:Lz99;

    iput-object p5, p0, Lwy1;->e:Lz99;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x0

    const p4, 0x7fffffff

    invoke-static {p3, p4, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lwy1;->f:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lwy1;->g:Lpvh;

    return-void
.end method

.method public static synthetic a(Lwy1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lwy1;->t(Lwy1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lwy1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;)Lahk;
    .locals 4

    invoke-virtual {p0}, Lwy1;->b()Le81;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Le81;->w(Le81;Lone/me/calls/api/model/participant/CallParticipantId;ZILjava/lang/Object;)V

    iget-object p0, p0, Lwy1;->f:Ltub;

    sget-object p1, Lzs1;->b:Lzs1$d;

    invoke-virtual {p1, p2}, Lzs1$d;->F(Ljava/lang/CharSequence;)Lzs1$v;

    move-result-object p1

    invoke-interface {p0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b()Le81;
    .locals 1

    iget-object v0, p0, Lwy1;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le81;

    return-object v0
.end method

.method public final c()Lu62;
    .locals 1

    iget-object v0, p0, Lwy1;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public final d()Lce3;
    .locals 1

    iget-object v0, p0, Lwy1;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwy1;->a:Lz32;

    invoke-virtual {v0}, Lz32;->E()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr4;

    invoke-virtual {v0}, Ljr4;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lpvh;
    .locals 1

    iget-object v0, p0, Lwy1;->g:Lpvh;

    return-object v0
.end method

.method public final g(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Ljc1;
    .locals 7

    sget-object v0, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwy1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lwy1;->h()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lwy1;->a:Lz32;

    invoke-virtual {v0}, Lz32;->M()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lwy1;->a:Lz32;

    invoke-virtual {p1}, Lz32;->M()Lone/me/calls/api/model/participant/c;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwy1;->a:Lz32;

    invoke-virtual {v0}, Lz32;->Q()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    invoke-virtual {v0}, Lbpd;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/c;

    goto :goto_0

    :goto_1
    sget-object v1, Ljc1;->e:Ljc1$a;

    iget-object p1, p0, Lwy1;->a:Lz32;

    invoke-virtual {p1}, Lz32;->M()Lone/me/calls/api/model/participant/c;

    move-result-object v4

    iget-object p1, p0, Lwy1;->a:Lz32;

    invoke-virtual {p1}, Lz32;->E()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr4;

    invoke-virtual {p1}, Ljr4;->e()Z

    move-result v6

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ljc1$a;->j(Lone/me/calls/api/model/participant/c;ZLone/me/calls/api/model/participant/c;Landroid/graphics/Point;Z)Ljc1;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lwy1;->a:Lz32;

    invoke-virtual {v0}, Lz32;->G()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp02;

    invoke-virtual {v0}, Lp02;->g()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwy1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwy1$a;

    iget v1, v0, Lwy1$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwy1$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwy1$a;

    invoke-direct {v0, p0, p3}, Lwy1$a;-><init>(Lwy1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwy1$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwy1$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwy1$a;->A:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    sget p3, Lwsc;->X1:I

    if-ne p1, p3, :cond_3

    invoke-virtual {p0, p2}, Lwy1;->r(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    sget p3, Lwsc;->Y1:I

    if-ne p1, p3, :cond_4

    invoke-virtual {p0, p2}, Lwy1;->w(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    sget p3, Lwsc;->Z1:I

    if-ne p1, p3, :cond_5

    invoke-virtual {p0, p2}, Lwy1;->x(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    sget p3, Lwsc;->a2:I

    if-ne p1, p3, :cond_6

    invoke-virtual {p0, p2}, Lwy1;->y(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    sget p3, Lwsc;->Q:I

    if-ne p1, p3, :cond_7

    invoke-virtual {p0, p2}, Lwy1;->p(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    sget p3, Lwsc;->S:I

    if-ne p1, p3, :cond_8

    invoke-virtual {p0, p2}, Lwy1;->p(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    sget p3, Lwsc;->O:I

    if-ne p1, p3, :cond_9

    invoke-virtual {p0}, Lwy1;->v()V

    goto :goto_1

    :cond_9
    sget p3, Lwsc;->T:I

    if-ne p1, p3, :cond_a

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lwy1$a;->A:Ljava/lang/Object;

    iput p1, v0, Lwy1$a;->z:I

    iput v3, v0, Lwy1$a;->D:I

    invoke-virtual {p0, p2, v0}, Lwy1;->n(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_a
    sget p3, Lwsc;->P:I

    if-ne p1, p3, :cond_b

    invoke-virtual {p0, p2}, Lwy1;->l(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_1
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lwy1;->a:Lz32;

    invoke-virtual {v0}, Lz32;->C()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb1;

    invoke-virtual {v0}, Lpb1;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lwy1;->a:Lz32;

    invoke-virtual {v0}, Lz32;->E()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr4;

    invoke-virtual {v0}, Ljr4;->l()Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwy1;->a:Lz32;

    invoke-virtual {v0}, Lz32;->M()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwy1;->b()Le81;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le81;->j(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lwy1;->b()Le81;

    move-result-object v0

    invoke-interface {v0, p1}, Le81;->Q(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwy1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwy1$b;

    iget v1, v0, Lwy1$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwy1$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwy1$b;

    invoke-direct {v0, p0, p3}, Lwy1$b;-><init>(Lwy1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwy1$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwy1$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwy1;->d()Lce3;

    move-result-object p3

    iput-wide p1, v0, Lwy1$b;->z:J

    iput v3, v0, Lwy1$b;->C:I

    invoke-interface {p3, p1, p2, v0}, Lce3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Loo2;

    iget-wide p1, p3, Loo2;->w:J

    invoke-virtual {p0}, Lwy1;->c()Lu62;

    move-result-object p3

    invoke-virtual {p0}, Lwy1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwy1;->k()Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Lu62;->z(Ljava/lang/String;Z)V

    iget-object p3, p0, Lwy1;->f:Ltub;

    sget-object v0, Lan1;->b:Lan1;

    invoke-virtual {v0, p1, p2}, Lan1;->u(J)Lkz4;

    move-result-object p1

    invoke-interface {p3, p1}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final n(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lwy1;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lwy1$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwy1$c;

    iget v1, v0, Lwy1$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwy1$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwy1$c;

    invoke-direct {v0, p0, p3}, Lwy1$c;-><init>(Lwy1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwy1$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwy1$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwy1;->d()Lce3;

    move-result-object p3

    iput-wide p1, v0, Lwy1$c;->z:J

    iput v3, v0, Lwy1$c;->C:I

    invoke-interface {p3, p1, p2, v0}, Lce3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Loo2;

    iget-wide v1, p3, Loo2;->w:J

    iget-object p1, p0, Lwy1;->f:Ltub;

    sget-object v0, Lan1;->b:Lan1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lan1;->s(Lan1;JLjava/lang/String;ILjava/lang/Object;)Lkz4;

    move-result-object p2

    invoke-interface {p1, p2}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwy1;->q(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 4

    iget-object v0, p0, Lwy1;->a:Lz32;

    invoke-virtual {v0}, Lz32;->E()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr4;

    invoke-virtual {v0}, Ljr4;->e()Z

    move-result v0

    sget-object v1, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lwy1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwy1;->a:Lz32;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lz32;->g0(Lz32;Lone/me/calls/api/model/participant/CallParticipantId;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwy1;->u(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 4

    iget-object v0, p0, Lwy1;->a:Lz32;

    invoke-virtual {v0}, Lz32;->Q()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    invoke-virtual {v0}, Lbpd;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/api/model/participant/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwy1;->f:Ltub;

    sget-object v2, Lzs1;->b:Lzs1$d;

    new-instance v3, Lvy1;

    invoke-direct {v3, p0, p1, v0}, Lvy1;-><init>(Lwy1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lzs1$d;->E(Ljava/lang/CharSequence;Lgr7;)Lzs1$w;

    move-result-object p1

    invoke-interface {v1, p1}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 2

    invoke-virtual {p0}, Lwy1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy1;->f:Ltub;

    new-instance v1, Lzs1$l;

    invoke-direct {v1, p1}, Lzs1$l;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lwy1;->s(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lwy1;->a:Lz32;

    invoke-virtual {v0}, Lz32;->t0()V

    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwy1;->b()Le81;

    move-result-object v0

    invoke-interface {v0, p1}, Le81;->d(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwy1;->b()Le81;

    move-result-object v0

    invoke-interface {v0, p1}, Le81;->X(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwy1;->b()Le81;

    move-result-object v0

    invoke-interface {v0, p1}, Le81;->n0(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_1
    :goto_0
    return-void
.end method
