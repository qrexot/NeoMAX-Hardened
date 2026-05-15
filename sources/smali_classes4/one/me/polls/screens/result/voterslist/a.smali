.class public final Lone/me/polls/screens/result/voterslist/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/polls/screens/result/voterslist/a$d;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Lek3;

.field public final C:Landroid/content/Context;

.field public final D:Lce3;

.field public final E:Lqfb;

.field public final F:Lru/ok/tamtam/messages/b;

.field public final G:Lone/me/polls/screens/result/voterslist/b;

.field public final H:Lvub;

.field public final I:Lhki;

.field public final J:I

.field public final K:Lvub;

.field public final L:Lhki;

.field public final M:Lmf6;

.field public final N:Lmf6;

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJILek3;Landroid/content/Context;Lce3;Lqfb;Lru/ok/tamtam/messages/b;Ldgj;Lbce;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/polls/screens/result/voterslist/a;->x:J

    iput-wide p3, p0, Lone/me/polls/screens/result/voterslist/a;->y:J

    iput-wide p5, p0, Lone/me/polls/screens/result/voterslist/a;->z:J

    iput p7, p0, Lone/me/polls/screens/result/voterslist/a;->A:I

    iput-object p8, p0, Lone/me/polls/screens/result/voterslist/a;->B:Lek3;

    iput-object p9, p0, Lone/me/polls/screens/result/voterslist/a;->C:Landroid/content/Context;

    iput-object p10, p0, Lone/me/polls/screens/result/voterslist/a;->D:Lce3;

    iput-object p11, p0, Lone/me/polls/screens/result/voterslist/a;->E:Lqfb;

    iput-object p12, p0, Lone/me/polls/screens/result/voterslist/a;->F:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    move-object p1, p14

    invoke-interface/range {p1 .. p9}, Lbce;->a(Lbn4;JJJI)Lone/me/polls/screens/result/voterslist/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/a;->G:Lone/me/polls/screens/result/voterslist/b;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/polls/screens/result/voterslist/a;->H:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/polls/screens/result/voterslist/a;->I:Lhki;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iput p2, p0, Lone/me/polls/screens/result/voterslist/a;->J:I

    new-instance p2, Lone/me/polls/screens/result/voterslist/a$d;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lone/me/polls/screens/result/voterslist/a$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;ILv65;)V

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/polls/screens/result/voterslist/a;->K:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/polls/screens/result/voterslist/a;->L:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lone/me/polls/screens/result/voterslist/a;->M:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lone/me/polls/screens/result/voterslist/a;->N:Lmf6;

    invoke-interface {p13}, Ldgj;->getDefault()Ltm4;

    move-result-object p6

    new-instance p8, Lone/me/polls/screens/result/voterslist/a$a;

    invoke-direct {p8, p0, p4}, Lone/me/polls/screens/result/voterslist/a$a;-><init>(Lone/me/polls/screens/result/voterslist/a;Lkotlin/coroutines/Continuation;)V

    const/4 p9, 0x2

    const/4 p10, 0x0

    const/4 p7, 0x0

    move-object p5, p0

    invoke-static/range {p5 .. p10}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {p1}, Lone/me/polls/screens/result/voterslist/b;->n()Lhki;

    move-result-object p2

    new-instance p3, Lone/me/polls/screens/result/voterslist/a$f;

    invoke-direct {p3, p2, p0}, Lone/me/polls/screens/result/voterslist/a$f;-><init>(Lu77;Lone/me/polls/screens/result/voterslist/a;)V

    new-instance p2, Lone/me/polls/screens/result/voterslist/a$b;

    invoke-direct {p2, p0, p4}, Lone/me/polls/screens/result/voterslist/a$b;-><init>(Lone/me/polls/screens/result/voterslist/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-interface {p13}, Ldgj;->getDefault()Ltm4;

    move-result-object p3

    invoke-static {p2, p3}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    const/4 p6, 0x2

    invoke-static {p2, p3, p4, p6, p4}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    invoke-virtual {p1}, Lone/me/polls/screens/result/voterslist/b;->p()Lhki;

    move-result-object p1

    new-instance p2, Lone/me/polls/screens/result/voterslist/a$e;

    invoke-direct {p2, p1}, Lone/me/polls/screens/result/voterslist/a$e;-><init>(Lu77;)V

    new-instance p1, Lone/me/polls/screens/result/voterslist/a$g;

    invoke-direct {p1, p2}, Lone/me/polls/screens/result/voterslist/a$g;-><init>(Lu77;)V

    new-instance p2, Lone/me/polls/screens/result/voterslist/a$c;

    invoke-direct {p2, p0, p4}, Lone/me/polls/screens/result/voterslist/a$c;-><init>(Lone/me/polls/screens/result/voterslist/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p13}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2, p4, p6, p4}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/polls/screens/result/voterslist/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/polls/screens/result/voterslist/a;->x:J

    return-wide v0
.end method

.method public static final synthetic B0(Lone/me/polls/screens/result/voterslist/a;)Lce3;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/a;->D:Lce3;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/polls/screens/result/voterslist/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/polls/screens/result/voterslist/a;->y:J

    return-wide v0
.end method

.method public static final synthetic D0(Lone/me/polls/screens/result/voterslist/a;)Lqfb;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/a;->E:Lqfb;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/polls/screens/result/voterslist/a;)Lru/ok/tamtam/messages/b;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/a;->F:Lru/ok/tamtam/messages/b;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/polls/screens/result/voterslist/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/a;->K:Lvub;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/polls/screens/result/voterslist/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/a;->H:Lvub;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/polls/screens/result/voterslist/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/polls/screens/result/voterslist/a;->O0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/polls/screens/result/voterslist/a;)I
    .locals 0

    iget p0, p0, Lone/me/polls/screens/result/voterslist/a;->A:I

    return p0
.end method


# virtual methods
.method public final I0()Z
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->G:Lone/me/polls/screens/result/voterslist/b;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/b;->l()Z

    move-result v0

    return v0
.end method

.method public final J0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->N:Lmf6;

    return-object v0
.end method

.method public final K0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->M:Lmf6;

    return-object v0
.end method

.method public final L0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->L:Lhki;

    return-object v0
.end method

.method public final M0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->I:Lhki;

    return-object v0
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->G:Lone/me/polls/screens/result/voterslist/b;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/b;->q()V

    return-void
.end method

.method public final O0(Ljava/util/List;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/polls/screens/result/voterslist/b$b;

    invoke-virtual {v3}, Lone/me/polls/screens/result/voterslist/b$b;->a()Lru/ok/tamtam/contacts/a;

    move-result-object v4

    new-instance v5, Lkfe;

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v6

    sget-object v8, Ljfe;->a:Ljfe$a;

    invoke-virtual {v8}, Ljfe$a;->d()I

    move-result v8

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v9, v10}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v9

    iget v10, v0, Lone/me/polls/screens/result/voterslist/a;->J:I

    invoke-virtual {v4, v10}, Lru/ok/tamtam/contacts/a;->F(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iget-object v12, v0, Lone/me/polls/screens/result/voterslist/a;->C:Landroid/content/Context;

    iget-object v4, v0, Lone/me/polls/screens/result/voterslist/a;->B:Lek3;

    invoke-interface {v4}, Lek3;->r4()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v3}, Lone/me/polls/screens/result/voterslist/b$b;->b()J

    move-result-wide v14

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/a;->B:Lek3;

    invoke-interface {v3}, Lek3;->N6()J

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Llw4;->f(Landroid/content/Context;Ljava/util/Locale;JJ)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lkfe;-><init>(JILpg0;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->M:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(J)V
    .locals 4

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->B:Lek3;

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/polls/screens/result/voterslist/a;->N:Lmf6;

    new-instance p2, Lf0i;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->Pm:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3, v1, v2}, Lf0i;-><init>(Lone/me/sdk/uikit/common/TextSource;IILv65;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a;->M:Lmf6;

    sget-object v1, Lvge;->b:Lvge;

    invoke-virtual {v1, p1, p2}, Lvge;->i(J)Lkz4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method
