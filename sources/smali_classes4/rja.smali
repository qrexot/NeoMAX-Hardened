.class public final Lrja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrja$a;,
        Lrja$b;,
        Lrja$c;
    }
.end annotation


# static fields
.field public static final A:Lrja$a;

.field public static final synthetic B:[Lk69;

.field public static final C:Ljava/util/Set;


# instance fields
.field public final a:Lktb;

.field public final b:Ljava/lang/String;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;

.field public final n:Lbn4;

.field public volatile o:Lrja$b;

.field public final p:Lvub;

.field public volatile q:Lecb;

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Lwz8;

.field public u:Lwz8;

.field public v:Lwz8;

.field public final w:Lfuf;

.field public final x:Lfuf;

.field public final y:Lrja$e;

.field public final z:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lrja;

    const-string v2, "createJob"

    const-string v3, "getCreateJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "nextJob"

    const-string v5, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrja;->B:[Lk69;

    new-instance v0, Lrja$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrja$a;-><init>(Lv65;)V

    sput-object v0, Lrja;->A:Lrja$a;

    sget-object v0, Lg50;->VIDEO_MSG:Lg50;

    sget-object v1, Lg50;->AUDIO:Lg50;

    filled-new-array {v0, v1}, [Lg50;

    move-result-object v0

    invoke-static {v0}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrja;->C:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lktb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lrja;->a:Lktb;

    const-class p13, Lrja;

    invoke-virtual {p13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p13

    iput-object p13, p0, Lrja;->b:Ljava/lang/String;

    iput-object p1, p0, Lrja;->c:Lz99;

    iput-object p2, p0, Lrja;->d:Lz99;

    iput-object p3, p0, Lrja;->e:Lz99;

    iput-object p4, p0, Lrja;->f:Lz99;

    iput-object p5, p0, Lrja;->g:Lz99;

    iput-object p6, p0, Lrja;->h:Lz99;

    iput-object p7, p0, Lrja;->i:Lz99;

    iput-object p9, p0, Lrja;->j:Lz99;

    iput-object p8, p0, Lrja;->k:Lz99;

    iput-object p10, p0, Lrja;->l:Lz99;

    iput-object p11, p0, Lrja;->m:Lz99;

    invoke-interface {p8}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-interface {p12}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm4;

    invoke-virtual {p1, p2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lrja;->n:Lbn4;

    new-instance p2, Lrja$c;

    const/4 p7, 0x7

    const/4 p8, 0x0

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Lrja$c;-><init>(JLjava/util/LinkedHashSet;Ljava/lang/String;ILv65;)V

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lrja;->p:Lvub;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lrja;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p3

    iput-object p3, p0, Lrja;->w:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p3

    iput-object p3, p0, Lrja;->x:Lfuf;

    new-instance p3, Lrja$e;

    invoke-direct {p3, p0}, Lrja$e;-><init>(Lrja;)V

    iput-object p3, p0, Lrja;->y:Lrja$e;

    new-instance p3, Lrja$j;

    invoke-direct {p3, p2}, Lrja$j;-><init>(Lu77;)V

    sget-object p2, Lcxh;->a:Lcxh$a;

    invoke-virtual {p2}, Lcxh$a;->c()Lcxh;

    move-result-object p2

    sget-object p4, Ldae$a;->c:Ldae$a$a;

    invoke-virtual {p4}, Ldae$a$a;->a()Ldae$a;

    move-result-object p4

    invoke-static {p3, p1, p2, p4}, Lj87;->k0(Lu77;Lbn4;Lcxh;Ljava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lrja;->z:Lhki;

    return-void
.end method

.method public static final synthetic A(Lrja;ILrja$c;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrja;->c0(ILrja$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lrja;Ldfa;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lrja;->f0(Ldfa;)Z

    move-result p0

    return p0
.end method

.method public static final X(Lrja;Ldfa;Ldfa;Ldfa;)Ldfa;
    .locals 0

    invoke-virtual {p0, p1}, Lrja;->f0(Ldfa;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static final Z(Lrja;J)Ldfa;
    .locals 8

    iget-object p0, p0, Lrja;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfa;

    if-nez p0, :cond_0

    new-instance v0, Ldfa;

    const-wide/16 v3, 0x0

    sget-object v5, Lrja;->C:Ljava/util/Set;

    const-wide/16 v1, 0x0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Ldfa;-><init>(JJLjava/util/Set;J)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lrja;Ldfa;Ldfa;Ldfa;)Ldfa;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrja;->X(Lrja;Ldfa;Ldfa;Ldfa;)Ldfa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrja;J)Ldfa;
    .locals 0

    invoke-static {p0, p1, p2}, Lrja;->Z(Lrja;J)Ldfa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lrja;Ljava/util/List;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrja;->D(Ljava/util/List;Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public static final synthetic g(Lrja;Lrja$c;)Lvmd;
    .locals 0

    invoke-virtual {p0, p1}, Lrja;->E(Lrja$c;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lrja;)Lone/me/audio/message/player/AudioMessagePlayer;
    .locals 0

    invoke-virtual {p0}, Lrja;->H()Lone/me/audio/message/player/AudioMessagePlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lrja;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lrja;->J()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lrja;)Lrja$b;
    .locals 0

    iget-object p0, p0, Lrja;->o:Lrja$b;

    return-object p0
.end method

.method public static final synthetic k(Lrja;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lrja;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic l(Lrja;)Lecb;
    .locals 0

    iget-object p0, p0, Lrja;->q:Lecb;

    return-object p0
.end method

.method public static final synthetic m(Lrja;)Lmg4;
    .locals 0

    invoke-virtual {p0}, Lrja;->N()Lmg4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lrja;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lrja;->O()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lrja;)Lktb;
    .locals 0

    iget-object p0, p0, Lrja;->a:Lktb;

    return-object p0
.end method

.method public static final synthetic p(Lrja;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrja;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lrja;)Lw0l;
    .locals 0

    invoke-virtual {p0}, Lrja;->Q()Lw0l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lrja;)Lvub;
    .locals 0

    iget-object p0, p0, Lrja;->p:Lvub;

    return-object p0
.end method

.method public static final synthetic s(Lrja;)V
    .locals 0

    invoke-virtual {p0}, Lrja;->T()V

    return-void
.end method

.method public static final synthetic t(Lrja;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrja;->U(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic u(Lrja;Lrja$c;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrja;->V(Lrja$c;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lrja;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrja;->W(JJ)V

    return-void
.end method

.method public static final synthetic w(Lrja;JLuh5$b;Lz0b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrja;->Y(JLuh5$b;Lz0b;)V

    return-void
.end method

.method public static final synthetic x(Lrja;Z)V
    .locals 0

    iput-boolean p1, p0, Lrja;->r:Z

    return-void
.end method

.method public static final synthetic y(Lrja;Lrja$b;)V
    .locals 0

    iput-object p1, p0, Lrja;->o:Lrja$b;

    return-void
.end method

.method public static final synthetic z(Lrja;Lecb;)V
    .locals 0

    iput-object p1, p0, Lrja;->q:Lecb;

    return-void
.end method


# virtual methods
.method public final C(JLuh5$b;JZ)V
    .locals 11

    invoke-virtual {p0}, Lrja;->M()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->E1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lrja;->F()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->M8()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lrja;->o:Lrja$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrja$b;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lrja;->o:Lrja$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrja$b;->c()J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Lrja;->o:Lrja$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrja$b;->b()Z

    move-result v0

    move/from16 v7, p6

    if-ne v0, v7, :cond_4

    iget-object p1, p0, Lrja;->p:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrja$c;

    invoke-virtual {v0}, Lrja$c;->d()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lrja;->p:Lvub;

    :cond_1
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lrja$c;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-static/range {v0 .. v6}, Lrja$c;->b(Lrja$c;JLjava/util/LinkedHashSet;Ljava/lang/String;ILjava/lang/Object;)Lrja$c;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p1, p0, Lrja;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    move/from16 v7, p6

    :cond_4
    invoke-virtual {p0}, Lrja;->d0()V

    iget-object v0, p0, Lrja;->n:Lbn4;

    sget-object v10, Lfn4;->LAZY:Lfn4;

    new-instance v1, Lrja$d;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v8, p3

    move-wide v3, p4

    invoke-direct/range {v1 .. v9}, Lrja$d;-><init>(Lrja;JJZLuh5$b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v3, v10

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrja;->a0(Lwz8;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lrja;->clear()V

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/LinkedHashSet;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, p0, Lrja;->o:Lrja$b;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v5

    invoke-virtual {v4}, Lrja$b;->c()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(Lrja$c;)Lvmd;
    .locals 12

    invoke-virtual {p1}, Lrja$c;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lrja$c;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lrja$c;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lrja$c;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lrja$c;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p1}, Lrja$c;->e()J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-nez v10, :cond_2

    move v6, v3

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_1

    move v4, v5

    move-wide v1, v8

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lrja;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lyt;
    .locals 1

    iget-object v0, p0, Lrja;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final G()Ln70;
    .locals 1

    iget-object v0, p0, Lrja;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln70;

    return-object v0
.end method

.method public final H()Lone/me/audio/message/player/AudioMessagePlayer;
    .locals 1

    iget-object v0, p0, Lrja;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/audio/message/player/AudioMessagePlayer;

    return-object v0
.end method

.method public final I()Lcz2;
    .locals 1

    iget-object v0, p0, Lrja;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz2;

    return-object v0
.end method

.method public final J()Lce3;
    .locals 1

    iget-object v0, p0, Lrja;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final K()Lwz8;
    .locals 3

    iget-object v0, p0, Lrja;->w:Lfuf;

    sget-object v1, Lrja;->B:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final L()Ldgj;
    .locals 1

    iget-object v0, p0, Lrja;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final M()Lzw6;
    .locals 1

    iget-object v0, p0, Lrja;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final N()Lmg4;
    .locals 1

    iget-object v0, p0, Lrja;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    return-object v0
.end method

.method public final O()Lqfb;
    .locals 1

    iget-object v0, p0, Lrja;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final P()Lwz8;
    .locals 3

    iget-object v0, p0, Lrja;->x:Lfuf;

    sget-object v1, Lrja;->B:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final Q()Lw0l;
    .locals 1

    iget-object v0, p0, Lrja;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0l;

    return-object v0
.end method

.method public final R()Lr1l;
    .locals 1

    iget-object v0, p0, Lrja;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1l;

    return-object v0
.end method

.method public final S(Lrja$c;J)Z
    .locals 6

    invoke-virtual {p1}, Lrja$c;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, p2, v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lrja$c;->d()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-ne v2, p1, :cond_2

    return p2

    :cond_2
    return v1
.end method

.method public final T()V
    .locals 6

    iget-object v0, p0, Lrja;->n:Lbn4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lrja$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lrja$f;-><init>(Lrja;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrja;->b0(Lwz8;)V

    return-void
.end method

.method public final U(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lrja;->p:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja$c;

    invoke-virtual {v0}, Lrja$c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lrja;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lrja;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lrja$c;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lrja$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrja$g;

    iget v2, v1, Lrja$g;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrja$g;->G:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lrja$g;

    invoke-direct {v1, p0, v0}, Lrja$g;-><init>(Lrja;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lrja$g;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v9, Lrja$g;->G:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v9, Lrja$g;->C:Ljava/lang/Object;

    check-cast v1, Lj50$a;

    iget-object v1, v9, Lrja$g;->B:Ljava/lang/Object;

    check-cast v1, Lz0b;

    iget-object v1, v9, Lrja$g;->A:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v1, v9, Lrja$g;->z:Ljava/lang/Object;

    check-cast v1, Lrja$c;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lrja$g;->B:Ljava/lang/Object;

    check-cast v1, Lz0b;

    iget-object v1, v9, Lrja$g;->A:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v1, v9, Lrja$g;->z:Ljava/lang/Object;

    check-cast v1, Lrja$c;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v6, v9, Lrja$g;->D:J

    iget-object v3, v9, Lrja$g;->A:Ljava/lang/Object;

    check-cast v3, Loo2;

    iget-object v8, v9, Lrja$g;->z:Ljava/lang/Object;

    check-cast v8, Lrja$c;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lrja;->E(Lrja$c;)Lvmd;

    move-result-object v0

    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lrja;->O()Lqfb;

    move-result-object v0

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lrja$g;->z:Ljava/lang/Object;

    iput-object p2, v9, Lrja$g;->A:Ljava/lang/Object;

    iput-wide v7, v9, Lrja$g;->D:J

    iput v6, v9, Lrja$g;->G:I

    invoke-interface {v0, v7, v8, v9}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v3, p2

    move-wide v6, v7

    move-object v8, p1

    :goto_2
    check-cast v0, Lz0b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lz0b;->T()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lrja;->Q()Lw0l;

    move-result-object v4

    iget-wide v10, v3, Loo2;->w:J

    move-object v12, v8

    sget-object v8, Lone/me/sdk/media/player/f$c;->MEDIA_PLAYLIST:Lone/me/sdk/media/player/f$c;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lrja$g;->z:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lrja$g;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lrja$g;->B:Ljava/lang/Object;

    iput-wide v6, v9, Lrja$g;->D:J

    iput v5, v9, Lrja$g;->G:I

    move-object v3, v4

    move-wide v4, v10

    invoke-virtual/range {v3 .. v9}, Lw0l;->e(JJLone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    move-wide v5, v6

    move-object v12, v8

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lz0b;->W()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lj50$a$t;->AUDIO:Lj50$a$t;

    invoke-virtual {v0, v7}, Lz0b;->e(Lj50$a$t;)Lj50$a;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object v8, v3

    invoke-virtual {p0}, Lrja;->G()Ln70;

    move-result-object v3

    invoke-virtual {v7}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v10

    move-object v11, v7

    sget-object v7, Law5$d;->MEDIA_PLAYLIST:Law5$d;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lrja$g;->z:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lrja$g;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lrja$g;->B:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lrja$g;->C:Ljava/lang/Object;

    iput-wide v5, v9, Lrja$g;->D:J

    iput v4, v9, Lrja$g;->G:I

    const/4 v8, 0x0

    move-object v4, v10

    move-object v10, v9

    const/4 v9, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Ln70;->q(Ln70;Ljava/lang/String;JLaw5$d;Lir7;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final W(JJ)V
    .locals 8

    new-instance v0, Ldfa;

    sget-object v5, Lrja;->C:Ljava/util/Set;

    move-wide v3, p3

    move-wide v6, p1

    move-wide v1, p3

    invoke-direct/range {v0 .. v7}, Ldfa;-><init>(JJLjava/util/Set;J)V

    invoke-virtual {p0}, Lrja;->J()Lce3;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Lce3;->P(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfa;

    iget-object p2, p0, Lrja;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lqja;

    invoke-direct {p3, p0, p1, v0}, Lqja;-><init>(Lrja;Ldfa;Ldfa;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lrja;->u:Lwz8;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lrja;->J()Lce3;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Lce3;->P(J)Lhki;

    move-result-object p1

    new-instance p3, Lrja$h;

    invoke-direct {p3, p1, p0}, Lrja$h;-><init>(Lu77;Lrja;)V

    new-instance p1, Lrja$i;

    invoke-direct {p1, p0, p2}, Lrja$i;-><init>(Lrja;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    iget-object p2, p0, Lrja;->n:Lbn4;

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lrja;->u:Lwz8;

    return-void
.end method

.method public final Y(JLuh5$b;Lz0b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lrja;->q:Lecb;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lk68;->clear()V

    :cond_0
    invoke-virtual {v0}, Lrja;->I()Lcz2;

    move-result-object v3

    iget-wide v7, v1, Lql0;->w:J

    iget-wide v9, v1, Lz0b;->y:J

    sget-object v11, Lrja;->C:Ljava/util/Set;

    new-instance v12, Lpja;

    move-wide/from16 v4, p1

    invoke-direct {v12, v0, v4, v5}, Lpja;-><init>(Lrja;J)V

    const/16 v16, 0x100

    const/16 v17, 0x0

    const/16 v13, 0x14

    const-string v14, "MediaPlaylistLoader"

    const/4 v15, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v17}, Lcz2;->b(Lcz2;JLuh5$b;JJLjava/util/Set;Lefa;ILjava/lang/String;Lmg4$b;ILjava/lang/Object;)Lecb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrja;->e0(Lecb;)V

    iget-wide v3, v1, Lz0b;->y:J

    invoke-interface {v2, v3, v4}, Lk68;->m(J)V

    iput-object v2, v0, Lrja;->q:Lecb;

    return-void
.end method

.method public a()Lhki;
    .locals 1

    iget-object v0, p0, Lrja;->z:Lhki;

    return-object v0
.end method

.method public final a0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lrja;->w:Lfuf;

    sget-object v1, Lrja;->B:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)Z
    .locals 5

    iget-object v0, p0, Lrja;->p:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja$c;

    invoke-virtual {p0, v0}, Lrja;->E(Lrja$c;)Lvmd;

    move-result-object v1

    invoke-virtual {v1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lrja$c;->d()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lrja;->S(Lrja$c;J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lrja;->x:Lfuf;

    sget-object v1, Lrja;->B:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public c(J)Z
    .locals 2

    invoke-virtual {p0}, Lrja;->a()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldae$a;

    invoke-virtual {v0}, Ldae$a;->c()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c0(ILrja$c;)Z
    .locals 1

    iget-boolean v0, p0, Lrja;->r:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lrja$c;->d()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    add-int/2addr p2, p1

    const/4 v0, 0x5

    if-gt p2, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 10

    invoke-virtual {p0}, Lrja;->g0()V

    iget-object v0, p0, Lrja;->t:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lrja;->u:Lwz8;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lrja;->K()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lrja;->P()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lrja;->o:Lrja$b;

    iget-object v0, p0, Lrja;->p:Lvub;

    new-instance v3, Lrja$c;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lrja$c;-><init>(JLjava/util/LinkedHashSet;Ljava/lang/String;ILv65;)V

    invoke-interface {v0, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lrja;->q:Lecb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lk68;->clear()V

    :cond_4
    iput-object v2, p0, Lrja;->q:Lecb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrja;->r:Z

    iget-object v0, p0, Lrja;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lrja;->v:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrja;->a:Lktb;

    iget-object v1, p0, Lrja;->y:Lrja$e;

    invoke-interface {v0, v1}, Lktb;->n(Lktb$b;)V

    invoke-virtual {p0}, Lrja;->R()Lr1l;

    move-result-object v0

    invoke-virtual {v0}, Lr1l;->s()Lpvh;

    move-result-object v0

    new-instance v1, Lrja$k;

    invoke-direct {v1, v0}, Lrja$k;-><init>(Lu77;)V

    new-instance v0, Lrja$l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lrja$l;-><init>(Lrja;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lrja;->n:Lbn4;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lrja;->v:Lwz8;

    return-void
.end method

.method public final e0(Lecb;)V
    .locals 3

    iget-object v0, p0, Lrja;->t:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lecb;->a()Lu77;

    move-result-object p1

    new-instance v0, Lrja$m;

    invoke-direct {v0, p0, v1}, Lrja$m;-><init>(Lrja;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lrja;->L()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    iget-object v0, p0, Lrja;->n:Lbn4;

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lrja;->t:Lwz8;

    return-void
.end method

.method public final f0(Ldfa;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrja;->o:Lrja$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrja$b;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ldfa;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldfa;->d()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lrja;->C:Ljava/util/Set;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lrja;->a:Lktb;

    iget-object v1, p0, Lrja;->y:Lrja$e;

    invoke-interface {v0, v1}, Lktb;->c(Lktb$b;)V

    iget-object v0, p0, Lrja;->v:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lrja;->v:Lwz8;

    return-void
.end method
