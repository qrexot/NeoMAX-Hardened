.class public final Lqlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqlb$b;,
        Lqlb$c;,
        Lqlb$d;
    }
.end annotation


# static fields
.field public static final H:Lqlb$b;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final F:Lir7;

.field public final G:Lcac;

.field public final w:Lum4;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqlb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqlb$b;-><init>(Lv65;)V

    sput-object v0, Lqlb;->H:Lqlb$b;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lum4;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqlb;->w:Lum4;

    iput-object p2, p0, Lqlb;->x:Lz99;

    iput-object p4, p0, Lqlb;->y:Lz99;

    iput-object p5, p0, Lqlb;->z:Lz99;

    iput-object p6, p0, Lqlb;->A:Lz99;

    iput-object p7, p0, Lqlb;->B:Lz99;

    iput-object p9, p0, Lqlb;->C:Lz99;

    iput-object p10, p0, Lqlb;->D:Lz99;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lqlb;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Lplb;

    invoke-direct {p2, p1}, Lplb;-><init>(Lz99;)V

    iput-object p2, p0, Lqlb;->F:Lir7;

    new-instance p1, Lcac;

    invoke-direct {p1, p8, p10, p9}, Lcac;-><init>(Lz99;Lz99;Lz99;)V

    iput-object p1, p0, Lqlb;->G:Lcac;

    new-instance p2, Lqlb$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqlb$a;-><init>(Lqlb;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lcac;->j(Lwr7;)V

    return-void
.end method

.method public static synthetic E0(Lqlb;Lhub;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p6, 0x2

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    sget-object p2, Lh16;->x:Lh16$a;

    sget-object p2, Lr16;->SECONDS:Lr16;

    invoke-static {p6, p2}, Lm16;->s(ILr16;)J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lqlb;->D0(Lhub;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lqlb;Lgya;Lhub;Lhub;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x5

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lqlb;->L(Lgya;Lhub;Lhub;IZ)V

    return-void
.end method

.method public static synthetic P(Lqlb;Lz0b;Lhub;Lhub;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x5

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lqlb;->M(Lz0b;Lhub;Lhub;IZ)V

    return-void
.end method

.method private final W()Ldgj;
    .locals 1

    iget-object v0, p0, Lqlb;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static synthetic a(Lz99;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lqlb;->e0(Lz99;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lqlb;Lhub;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lqlb;->y(Lhub;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lqlb;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lqlb;->T()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lqlb;)Le74;
    .locals 0

    invoke-virtual {p0}, Lqlb;->V()Le74;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lz99;J)Z
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->s0(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lqlb;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lqlb;->W()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lqlb;)Lum4;
    .locals 0

    iget-object p0, p0, Lqlb;->w:Lum4;

    return-object p0
.end method

.method public static final synthetic h(Lqlb;)Lqlb$c;
    .locals 0

    invoke-virtual {p0}, Lqlb;->X()Lqlb$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lqlb;)Lcac;
    .locals 0

    iget-object p0, p0, Lqlb;->G:Lcac;

    return-object p0
.end method

.method public static synthetic i0(Lqlb;Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lqlb;->g0(Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lqlb;)Lqme;
    .locals 0

    invoke-virtual {p0}, Lqlb;->Y()Lqme;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lqlb;)Ltne;
    .locals 0

    invoke-virtual {p0}, Lqlb;->b0()Ltne;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lqlb;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lqlb;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic o(Lqlb;[JLvmd;Lhub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqlb;->d0([JLvmd;Lhub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lqlb;)Lir7;
    .locals 0

    iget-object p0, p0, Lqlb;->F:Lir7;

    return-object p0
.end method

.method public static final synthetic s(Lqlb;)Z
    .locals 0

    invoke-virtual {p0}, Lqlb;->f0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lqlb;[JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqlb;->I0([JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lqlb;Loo2;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqlb;->t0(Loo2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForUser: id=#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lxr9;->f(J)Lhub;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqlb;->y(Lhub;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lqlb;->i0(Lqlb;Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final D(Lhub;Lmo2;Lhub;)V
    .locals 8

    invoke-virtual {p2}, Lmo2;->S()Ll83;

    move-result-object v0

    sget-object v1, Ll83;->DIALOG:Ll83;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lmo2;->H()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4, v5}, Lhub;->k(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v4, v5}, Lhub;->k(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lmo2;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lhub;->k(J)Z

    iget-wide v1, v1, Lbe;->c:J

    invoke-virtual {p3, v1, v2}, Lhub;->k(J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lmo2;->y()Lgya;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lmo2;->y()Lgya;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lqlb;->N(Lqlb;Lgya;Lhub;Lhub;IZILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Lmo2;->K()Lgya;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lmo2;->K()Lgya;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lqlb;->N(Lqlb;Lgya;Lhub;Lhub;IZILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p2}, Lmo2;->F()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lhub;->k(J)Z

    return-void
.end method

.method public final D0(Lhub;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0, p1}, Lqlb;->y(Lhub;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {p1, v9}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForUsers: ids=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    move-object v1, p1

    move-object v2, v9

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide v2, p2

    move-object v5, p4

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lqlb;->i0(Lqlb;Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final E(Ljava/util/List;Lhub;)Lhub;
    .locals 2

    new-instance v0, Lhub;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lhub;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo2;

    invoke-virtual {p0, v0, v1, p2}, Lqlb;->D(Lhub;Lmo2;Lhub;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final F(Lhub;Li44;)V
    .locals 2

    iget-wide v0, p2, Li44;->A:J

    invoke-virtual {p1, v0, v1}, Lhub;->k(J)Z

    return-void
.end method

.method public final G(Lhub;Lgi4;)V
    .locals 2

    iget-object v0, p2, Lgi4;->A:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhub;->k(J)Z

    :cond_0
    iget-object p2, p2, Lgi4;->B:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhub;->k(J)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H0(Lqwk;)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForVideoConference: videoConference="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lqwk;->w:Lx64;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqlb;->G:Lcac;

    invoke-virtual {p1}, Lx64;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcac;->c(J)V

    :cond_2
    return-void
.end method

.method public final I0([JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqlb$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lqlb$l;-><init>([JLqlb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lgya;Lhub;Lhub;IZ)V
    .locals 8

    iget-wide v0, p1, Lgya;->z:J

    invoke-virtual {p2, v0, v1}, Lhub;->k(J)Z

    iget-object v0, p1, Lgya;->D:Lj40;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p1, Lgya;->D:Lj40;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt30;

    iget-object v3, v2, Lt30;->w:Lg50;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lqlb$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lfce;

    invoke-virtual {p0, p2, v2}, Lqlb;->S(Lhub;Lfce;)V

    goto :goto_0

    :cond_2
    check-cast v2, Li44;

    invoke-virtual {p0, p2, v2}, Lqlb;->F(Lhub;Li44;)V

    goto :goto_0

    :cond_3
    check-cast v2, Lz91;

    invoke-virtual {p0, p2, v2}, Lqlb;->z(Lhub;Lz91;)V

    goto :goto_0

    :cond_4
    check-cast v2, Lgi4;

    invoke-virtual {p0, p2, v2}, Lqlb;->G(Lhub;Lgi4;)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lgya;->E:Lo2b;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lo2b;->y:Lgya;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    if-lez p4, :cond_8

    if-eqz p5, :cond_7

    add-int/lit8 v6, p4, -0x1

    const/4 v7, 0x1

    move-object v5, p3

    move-object v2, p0

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lqlb;->L(Lgya;Lhub;Lhub;IZ)V

    return-void

    :cond_7
    move-object v4, p3

    add-int/lit8 v6, p4, -0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, v4

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lqlb;->L(Lgya;Lhub;Lhub;IZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final M(Lz0b;Lhub;Lhub;IZ)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lz0b;->A:J

    invoke-virtual {v2, v3, v4}, Lhub;->k(J)Z

    iget-object v1, v0, Lz0b;->J:Lj50;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lj50;->b()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_a

    invoke-virtual {v1, v6}, Lj50;->a(I)Lj50$a;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v15, p3

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v7}, Lj50$a;->y()Lj50$a$t;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    sget-object v9, Lqlb$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_2
    if-eq v8, v3, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lj50$a;->q()Lxae;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lxae;->i()Lxae$g;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lxae$g;->a()Lvjc;

    move-result-object v7

    iget-object v8, v7, Lvjc;->a:[Ljava/lang/Object;

    iget v7, v7, Lvjc;->b:I

    move v9, v5

    :goto_3
    if-ge v9, v7, :cond_0

    aget-object v10, v8, v9

    check-cast v10, Lxae$e;

    invoke-virtual {v10}, Lxae$e;->f()Lvjc;

    move-result-object v10

    iget-object v11, v10, Lvjc;->a:[Ljava/lang/Object;

    iget v10, v10, Lvjc;->b:I

    move v12, v5

    :goto_4
    if-ge v12, v10, :cond_5

    aget-object v13, v11, v12

    check-cast v13, Lxae$b;

    invoke-virtual {v13}, Lxae$b;->b()J

    move-result-wide v13

    move-object/from16 v15, p3

    invoke-virtual {v15, v13, v14}, Lhub;->k(J)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v15, p3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v15, p3

    invoke-virtual {v7}, Lj50$a;->h()Lj50$a$f;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lj50$a$f;->a()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lhub;->k(J)Z

    goto :goto_7

    :cond_7
    move-object/from16 v15, p3

    invoke-virtual {v7}, Lj50$a;->g()Lj50$a$d;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lj50$a$d;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lhub;->k(J)Z

    goto :goto_5

    :cond_8
    move-object/from16 v15, p3

    invoke-virtual {v7}, Lj50$a;->i()Lj50$a$g;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lj50$a$g;->n()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lhub;->k(J)Z

    invoke-virtual {v7}, Lj50$a$g;->o()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lhub;->k(J)Z

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v15, p3

    iget-object v1, v0, Lz0b;->M:Lz0b;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    if-lez p4, :cond_d

    if-eqz p5, :cond_c

    add-int/lit8 v19, p4, -0x1

    const/16 v20, 0x1

    move-object/from16 v18, p3

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v15, p0

    invoke-virtual/range {v15 .. v20}, Lqlb;->M(Lz0b;Lhub;Lhub;IZ)V

    return-void

    :cond_c
    move-object/from16 v16, v1

    add-int/lit8 v4, p4, -0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lqlb;->M(Lz0b;Lhub;Lhub;IZ)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final Q(Ljava/util/List;Lhub;Lhub;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgya;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lqlb;->N(Lqlb;Lgya;Lhub;Lhub;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final S(Lhub;Lfce;)V
    .locals 8

    iget-object p2, p2, Lfce;->D:Lqfe;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lqfe;->b:Lvjc;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lvjc;->a:[Ljava/lang/Object;

    iget p2, p2, Lvjc;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Lrfe;

    iget-object v3, v3, Lrfe;->c:Lvjc;

    iget-object v4, v3, Lvjc;->a:[Ljava/lang/Object;

    iget v3, v3, Lvjc;->b:I

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    aget-object v6, v4, v5

    check-cast v6, Lrbe;

    iget-wide v6, v6, Lrbe;->a:J

    invoke-virtual {p1, v6, v7}, Lhub;->k(J)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T()Lpp;
    .locals 1

    iget-object v0, p0, Lqlb;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final U()Loz3;
    .locals 1

    iget-object v0, p0, Lqlb;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz3;

    return-object v0
.end method

.method public final V()Le74;
    .locals 1

    iget-object v0, p0, Lqlb;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le74;

    return-object v0
.end method

.method public final X()Lqlb$c;
    .locals 1

    iget-object v0, p0, Lqlb;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb$c;

    return-object v0
.end method

.method public final Y()Lqme;
    .locals 1

    iget-object v0, p0, Lqlb;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final b0()Ltne;
    .locals 1

    iget-object v0, p0, Lqlb;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    return-object v0
.end method

.method public final d0([JLvmd;Lhub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lqlb$e;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqlb$e;-><init>(Lvmd;Lqlb;[JLhub;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final f0()Z
    .locals 1

    invoke-virtual {p0}, Lqlb;->U()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g0(Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lqlb$f;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lqlb$f;-><init>(Ljava/util/List;Lqlb;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p5}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lmo2;)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForChat: chat="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Lhub;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhub;-><init>(IILv65;)V

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lqlb;->E(Ljava/util/List;Lhub;)Lhub;

    move-result-object p1

    iget-object v1, p0, Lqlb;->G:Lcac;

    invoke-virtual {v1, v0}, Lcac;->d(Lwr9;)V

    invoke-virtual {p1}, Lwr9;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lqlb;->y(Lhub;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lqlb$g;

    invoke-direct {v0, p0, p1, v3}, Lqlb$g;-><init>(Lqlb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v2, v3}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k0(Luu2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Luu2;->h()Lmo2;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmo2;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestForChatHistory: response="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "MissedContactsController"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v2, Lhub;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lhub;-><init>(IILv65;)V

    new-instance v5, Lhub;

    invoke-direct {v5, v3, v4, v1}, Lhub;-><init>(IILv65;)V

    invoke-virtual {p1}, Luu2;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v5}, Lqlb;->Q(Ljava/util/List;Lhub;Lhub;)V

    invoke-virtual {p1}, Luu2;->h()Lmo2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v1, v5}, Lqlb;->D(Lhub;Lmo2;Lhub;)V

    :cond_3
    iget-object v1, p0, Lqlb;->G:Lcac;

    invoke-virtual {v1, v5}, Lcac;->d(Lwr9;)V

    invoke-virtual {p0, v2}, Lqlb;->y(Lhub;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_4
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lqlb;->i0(Lqlb;Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final m0(Ljv2;)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForChatInfo: response="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Lhub;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhub;-><init>(IILv65;)V

    invoke-virtual {p1}, Ljv2;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lqlb;->E(Ljava/util/List;Lhub;)Lhub;

    move-result-object v1

    invoke-virtual {p1}, Ljv2;->g()Lmo2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, p1, v0}, Lqlb;->D(Lhub;Lmo2;Lhub;)V

    :cond_2
    iget-object p1, p0, Lqlb;->G:Lcac;

    invoke-virtual {p1, v0}, Lcac;->d(Lwr9;)V

    invoke-virtual {v1}, Lwr9;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lqlb;->y(Lhub;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lqlb$h;

    invoke-direct {v0, p0, p1, v3}, Lqlb$h;-><init>(Lqlb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v2, v3}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o0(Lhub;)V
    .locals 10

    invoke-virtual {p1}, Lwr9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqlb;->y(Lhub;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljm9;->DEBUG:Ljm9;

    invoke-interface {p1, v0}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestForChatListScreen: ids=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "MissedContactsController"

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lqlb;->G:Lcac;

    invoke-virtual {p1, v1}, Lcac;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public onLogout()V
    .locals 1

    iget-object v0, p0, Lqlb;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lqlb;->G:Lcac;

    invoke-virtual {v0}, Lcac;->f()V

    return-void
.end method

.method public final s0(Ljava/util/List;)V
    .locals 12

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestForChats: chats="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    new-instance p1, Lhub;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lhub;-><init>(IILv65;)V

    invoke-virtual {p0, v0, p1}, Lqlb;->E(Ljava/util/List;Lhub;)Lhub;

    move-result-object v0

    iget-object v1, p0, Lqlb;->G:Lcac;

    invoke-virtual {v1, p1}, Lcac;->d(Lwr9;)V

    invoke-virtual {v0}, Lwr9;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lqlb;->y(Lhub;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lqlb$i;

    invoke-direct {v0, p0, p1, v3}, Lqlb$i;-><init>(Lqlb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v2, v3}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public final t0(Loo2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForChat: chat="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v3, Lhub;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v0, v1, v8}, Lhub;-><init>(IILv65;)V

    new-instance v2, Lhub;

    invoke-direct {v2, v0, v1, v8}, Lhub;-><init>(IILv65;)V

    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    iget-object v1, p1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->f0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v5}, Lhub;->k(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, v5}, Lhub;->k(J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys2$b;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhub;->k(J)Z

    iget-wide v4, v1, Lys2$b;->c:J

    invoke-virtual {v3, v4, v5}, Lhub;->k(J)Z

    goto :goto_2

    :cond_4
    iget-object v0, p1, Loo2;->y:Lhya;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lhya;->w:Lz0b;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lqlb;->P(Lqlb;Lz0b;Lhub;Lhub;IZILjava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Loo2;->A:Lhya;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lhya;->w:Lz0b;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lqlb;->P(Lqlb;Lz0b;Lhub;Lhub;IZILjava/lang/Object;)V

    :cond_6
    iget-object v1, p1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->c0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhub;->k(J)Z

    iget-object v1, p0, Lqlb;->G:Lcac;

    invoke-virtual {v1, v3}, Lcac;->d(Lwr9;)V

    invoke-virtual {v2}, Lwr9;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    invoke-virtual {p0, v2}, Lqlb;->y(Lhub;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_8
    sget-object v2, Lh16;->x:Lh16$a;

    const/16 v2, 0xa

    sget-object v3, Lr16;->SECONDS:Lr16;

    invoke-static {v2, v3}, Lm16;->s(ILr16;)J

    move-result-wide v2

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    if-eqz p2, :cond_9

    :goto_3
    move-object v0, p0

    move-object v5, p3

    goto :goto_4

    :cond_9
    move-object v4, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lqlb;->g0(Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    return-object v1

    :cond_a
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final v0(Lwn9$c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lqlb$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqlb$j;

    iget v1, v0, Lqlb$j;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqlb$j;->H:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqlb$j;

    invoke-direct {v0, p0, p4}, Lqlb$j;-><init>(Lqlb;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lqlb$j;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lqlb$j;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lqlb$j;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v6, Lqlb$j;->C:Ljava/lang/Object;

    check-cast p1, Lhub;

    iget-object p1, v6, Lqlb$j;->B:Ljava/lang/Object;

    check-cast p1, Lhub;

    iget-object p2, v6, Lqlb$j;->A:Ljava/lang/Object;

    check-cast p2, Lwr9;

    iget-object p2, v6, Lqlb$j;->z:Ljava/lang/Object;

    check-cast p2, Lwn9$c;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    const-string p4, "requestForLogin"

    const/4 v1, 0x4

    const-string v3, "MissedContactsController"

    const/4 v4, 0x0

    invoke-static {v3, p4, v4, v1, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lwn9$c;->j()Ljava/util/List;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx64;

    invoke-virtual {v3}, Lx64;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object p4

    new-instance v9, Lhub;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v2, v4}, Lhub;-><init>(IILv65;)V

    invoke-virtual {p1}, Lwn9$c;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v9}, Lqlb;->E(Ljava/util/List;Lhub;)Lhub;

    move-result-object v1

    invoke-virtual {p1}, Lwn9$c;->l()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v4, v1, v9}, Lqlb;->Q(Ljava/util/List;Lhub;Lhub;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p4}, Lhub;->B(Lwr9;)Z

    invoke-virtual {p1}, Lwn9$c;->o()Ljse;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljse;->a()Lx64;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lx64;->l()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lhub;->A(J)Z

    move-result v3

    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v9, p4}, Lhub;->B(Lwr9;)Z

    move v3, v2

    invoke-virtual {p0, v1}, Lqlb;->y(Lhub;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lqlb$j;->z:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lqlb$j;->A:Ljava/lang/Object;

    iput-object v9, v6, Lqlb$j;->B:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lqlb$j;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lqlb$j;->D:Ljava/lang/Object;

    iput-wide p2, v6, Lqlb$j;->E:J

    iput v3, v6, Lqlb$j;->H:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lqlb;->i0(Lqlb;Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v9

    :goto_4
    iget-object p2, v1, Lqlb;->G:Lcac;

    invoke-virtual {p2, p1}, Lcac;->d(Lwr9;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final x(Lz0b;Lhub;Lhub;)V
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lqlb;->P(Lqlb;Lz0b;Lhub;Lhub;IZILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lqlb;->y(Lhub;)Ljava/util/List;

    invoke-virtual {p0, v3}, Lqlb;->y(Lhub;)Ljava/util/List;

    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestForMessages "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance v0, Lhub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lhub;-><init>(IILv65;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    invoke-virtual {p0, v1, v0, v0}, Lqlb;->x(Lz0b;Lhub;Lhub;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lqlb;->G:Lcac;

    invoke-virtual {p1, v0}, Lcac;->d(Lwr9;)V

    return-void
.end method

.method public final y(Lhub;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lqlb;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lwr9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqlb;->F:Lir7;

    invoke-static {p1, v0}, Lyr9;->n(Lhub;Lir7;)Z

    invoke-virtual {p0}, Lqlb;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwr9;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lyr9;->u(Lwr9;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lbdc$b;J)V
    .locals 10

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForNotifMessage: response="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v2, Lhub;

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v0, v8, v9}, Lhub;-><init>(IILv65;)V

    new-instance v3, Lhub;

    invoke-direct {v3, v0, v8, v9}, Lhub;-><init>(IILv65;)V

    invoke-virtual {p1}, Lbdc$b;->j()Lgya;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lqlb;->N(Lqlb;Lgya;Lhub;Lhub;IZILjava/lang/Object;)V

    invoke-virtual {p1}, Lbdc$b;->g()Lmo2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v1, v3}, Lqlb;->D(Lhub;Lmo2;Lhub;)V

    :cond_2
    iget-object v1, p0, Lqlb;->G:Lcac;

    invoke-virtual {v1, v3}, Lcac;->d(Lwr9;)V

    invoke-virtual {v2}, Lwr9;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lqlb;->y(Lhub;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lqlb$k;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lqlb$k;-><init>(Lqlb;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v0, v8, v9}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Lhub;Lz91;)V
    .locals 2

    iget-object p2, p2, Lz91;->E:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhub;->k(J)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z0(Lcec;)V
    .locals 8

    invoke-virtual {p1}, Lcec;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxr9;->f(J)Lhub;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqlb;->y(Lhub;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestForTyping: id=#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lqlb;->G:Lcac;

    invoke-virtual {v0, p1}, Lcac;->e(Ljava/util/Collection;)V

    return-void
.end method
