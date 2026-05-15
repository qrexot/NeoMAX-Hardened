.class public final Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnxf$a;,
        Lnxf$b;
    }
.end annotation


# static fields
.field public static final h:Lnxf$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lggl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnxf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnxf$a;-><init>(Lv65;)V

    sput-object v0, Lnxf;->h:Lnxf$a;

    const-class v0, Lnxf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnxf;->i:Ljava/lang/String;

    sget-object v0, Lgxf;->STICKER:Lgxf;

    sget-object v1, Lgxf;->GIF:Lgxf;

    filled-new-array {v0, v1}, [Lgxf;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnxf;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->a:Lz99;

    iput-object p2, p0, Lnxf;->b:Lz99;

    iput-object p3, p0, Lnxf;->c:Lz99;

    iput-object p4, p0, Lnxf;->d:Lz99;

    iput-object p5, p0, Lnxf;->e:Lz99;

    iput-object p6, p0, Lnxf;->f:Lz99;

    new-instance p1, Lggl;

    invoke-direct {p1}, Lggl;-><init>()V

    iput-object p1, p0, Lnxf;->g:Lggl;

    return-void
.end method

.method public static final A(Lnxf;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0, p1}, Lnxf;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnxf;->n()Lpp;

    move-result-object p0

    sget-object v0, Lsy;->RECENT:Lsy;

    invoke-static {p1}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lpp;->t0(Lsy;[J)J

    :cond_0
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lnxf;->x()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lnxf;->y()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lnxf;->i()V

    return-void
.end method

.method public static synthetic d(Lnxf;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnxf;->A(Lnxf;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lnxf;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lnxf;->n()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lnxf;)Lpxf;
    .locals 0

    invoke-virtual {p0}, Lnxf;->u()Lpxf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnxf;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final i()V
    .locals 4

    sget-object v0, Lnxf;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Add to recents success"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x()V
    .locals 4

    sget-object v0, Lnxf;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "RECENT ADDED update handle success"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final y()V
    .locals 4

    sget-object v0, Lnxf;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "RECENT REMOVED update handle success"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lnxf$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnxf$h;

    iget v1, v0, Lnxf$h;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnxf$h;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnxf$h;

    invoke-direct {v0, p0, p2}, Lnxf$h;-><init>(Lnxf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnxf$h;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnxf$h;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnxf$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lnxf$h;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Lyoi;

    invoke-direct {v6, v4, v5, v4, v5}, Lyoi;-><init>(JJ)V

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lnxf;->u()Lpxf;

    move-result-object v2

    invoke-interface {v2, p2}, Lpxf;->c(Ljava/util/List;)Lbr3;

    move-result-object v2

    iput-object p1, v0, Lnxf$h;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lnxf$h;->A:Ljava/lang/Object;

    iput v3, v0, Lnxf$h;->D:I

    invoke-static {v2, v0}, Lnlg;->b(Lsr3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lnxf;->n()Lpp;

    move-result-object p2

    sget-object v0, Lsy;->RECENT:Lsy;

    invoke-static {p1}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lpp;->t0(Lsy;[J)J

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final C(Ljava/util/List;)Lbr3;
    .locals 3

    sget-object v0, Lnxf;->i:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Replace recents. New size = %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnxf;->u()Lpxf;

    move-result-object v0

    invoke-interface {v0, p1}, Lpxf;->b(Ljava/util/List;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lnxf;->u()Lpxf;

    move-result-object v0

    invoke-interface {v0, p1}, Lpxf;->a(Ljava/util/List;)Lbr3;

    move-result-object p1

    invoke-virtual {p0}, Lnxf;->q()Lbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object p1

    new-instance v0, Lmxf;

    invoke-direct {v0}, Lmxf;-><init>()V

    sget-object v1, Lnxf$c;->w:Lnxf$c;

    invoke-virtual {p1, v0, v1}, Lbr3;->q(Ly9;Lo34;)Lur5;

    move-result-object p1

    iget-object v0, p0, Lnxf;->g:Lggl;

    invoke-virtual {v0, p1}, Lggl;->a(Lur5;)Z

    return-void
.end method

.method public final j(Lz0b;)V
    .locals 5

    iget-object v0, p1, Lz0b;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lz0b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnxf;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lz0b;->j()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50$a;

    invoke-virtual {v1}, Lj50$a;->w()Lj50$a$r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj50$a$r;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lyoi;

    invoke-direct {v3, v1, v2, v1, v2}, Lyoi;-><init>(JJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lnxf;->h(Ljava/util/List;)V

    return-void
.end method

.method public final k()Lbr3;
    .locals 4

    sget-object v0, Lnxf;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Clear"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lnxf;->g:Lggl;

    invoke-virtual {v0}, Lggl;->f()V

    invoke-virtual {p0}, Lnxf;->u()Lpxf;

    move-result-object v0

    invoke-interface {v0}, Lpxf;->clear()Lbr3;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbr3;
    .locals 3

    invoke-virtual {p0}, Lnxf;->u()Lpxf;

    move-result-object v0

    sget-object v1, Lgxf;->STICKER:Lgxf;

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lpxf;->d(Ljava/util/List;)Likc;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Likc;->w0(J)Likc;

    move-result-object v0

    new-instance v1, Lnxf$d;

    invoke-direct {v1, p0}, Lnxf$d;-><init>(Lnxf;)V

    invoke-virtual {v0, v1}, Likc;->M(Lcs7;)Lbr3;

    move-result-object v0

    invoke-virtual {p0}, Lnxf;->q()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lnxf$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnxf$e;

    iget v1, v0, Lnxf$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnxf$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnxf$e;

    invoke-direct {v0, p0, p1}, Lnxf$e;-><init>(Lnxf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnxf$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnxf$e;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lnxf$e;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lnxf$e;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnxf;->u()Lpxf;

    move-result-object p1

    sget-object v2, Lgxf;->STICKER:Lgxf;

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Lpxf;->d(Ljava/util/List;)Likc;

    move-result-object p1

    iput v4, v0, Lnxf$e;->D:I

    invoke-static {p1, v0}, Lnlg;->d(Lemc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxvf;

    instance-of v7, v6, Lyoi;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    check-cast v6, Lyoi;

    goto :goto_3

    :cond_6
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v6, v6, Lyoi;->c:J

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_5

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 p1, 0x0

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lnxf;->u()Lpxf;

    move-result-object v5

    invoke-interface {v5, p1}, Lpxf;->c(Ljava/util/List;)Lbr3;

    move-result-object v5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnxf$e;->z:Ljava/lang/Object;

    iput-object v2, v0, Lnxf$e;->A:Ljava/lang/Object;

    iput v3, v0, Lnxf$e;->D:I

    invoke-static {v5, v0}, Lnlg;->b(Lsr3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, v2

    :goto_5
    invoke-virtual {p0}, Lnxf;->n()Lpp;

    move-result-object p1

    sget-object v0, Lsy;->RECENT:Lsy;

    invoke-static {v1}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpp;->t0(Lsy;[J)J

    invoke-static {v4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lpp;
    .locals 1

    iget-object v0, p0, Lnxf;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final o()Leg8;
    .locals 1

    iget-object v0, p0, Lnxf;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg8;

    return-object v0
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvf;

    iget-object v2, v1, Lxvf;->a:Lgxf;

    sget-object v3, Lnxf$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v2, v1, Lgx7;

    if-eqz v2, :cond_2

    check-cast v1, Lgx7;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Lgx7;->c:Lj50$a$l;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lj50$a$l;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    instance-of v2, v1, Lyoi;

    if-eqz v2, :cond_4

    check-cast v1, Lyoi;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    iget-wide v1, v1, Lyoi;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    :goto_3
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final q()Lbtg;
    .locals 1

    iget-object v0, p0, Lnxf;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    return-object v0
.end method

.method public final r()Lw4b;
    .locals 1

    iget-object v0, p0, Lnxf;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final s()Likc;
    .locals 3

    invoke-virtual {p0}, Lnxf;->u()Lpxf;

    move-result-object v0

    sget-object v1, Lgxf;->EMOJI:Lgxf;

    sget-object v2, Lgxf;->ANIMOJI:Lgxf;

    filled-new-array {v1, v2}, [Lgxf;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lpxf;->d(Ljava/util/List;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public final t()Likc;
    .locals 2

    invoke-virtual {p0}, Lnxf;->u()Lpxf;

    move-result-object v0

    sget-object v1, Lgxf;->STICKER:Lgxf;

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lpxf;->d(Ljava/util/List;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lpxf;
    .locals 1

    iget-object v0, p0, Lnxf;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lnxf;->r()Lw4b;

    move-result-object v1

    invoke-interface {v1, p1}, Lw4b;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmd;

    invoke-virtual {v3}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft8;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lh1b;

    iget v7, v7, Lh1b;->d:I

    invoke-virtual {v3}, Ldt8;->c()I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lh1b;

    if-eqz v6, :cond_2

    new-instance v3, Lum;

    iget-wide v4, v6, Lh1b;->a:J

    invoke-direct {v3, v4, v5}, Lum;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Ly76;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ly76;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lnxf;->r()Lw4b;

    move-result-object p2

    invoke-interface {p2, p1}, Lw4b;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lqg9;->t(Ljava/util/List;)Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Ly76;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ly76;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method public final w(Ljava/util/List;Ljava/util/List;Lty;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnxf;->o()Leg8;

    move-result-object v0

    invoke-static {p1, v0}, Lwx9;->W(Ljava/util/List;Leg8;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lwx9;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lon3;->b0(Ljava/util/List;)V

    sget-object p2, Lnxf$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    sget-object p1, Lnxf;->i:Ljava/lang/String;

    const-string p2, "Unhandled notif assets update: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lnxf;->z(Ljava/util/List;)Lbr3;

    move-result-object p1

    invoke-virtual {p0}, Lnxf;->q()Lbtg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object p1

    new-instance p2, Lkxf;

    invoke-direct {p2}, Lkxf;-><init>()V

    sget-object p3, Lnxf$g;->w:Lnxf$g;

    invoke-virtual {p1, p2, p3}, Lbr3;->q(Ly9;Lo34;)Lur5;

    move-result-object p1

    iget-object p2, p0, Lnxf;->g:Lggl;

    invoke-virtual {p2, p1}, Lggl;->a(Lur5;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lnxf;->u()Lpxf;

    move-result-object p1

    invoke-interface {p1, v0}, Lpxf;->a(Ljava/util/List;)Lbr3;

    move-result-object p1

    invoke-virtual {p0}, Lnxf;->q()Lbtg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object p1

    new-instance p2, Ljxf;

    invoke-direct {p2}, Ljxf;-><init>()V

    sget-object p3, Lnxf$f;->w:Lnxf$f;

    invoke-virtual {p1, p2, p3}, Lbr3;->q(Ly9;Lo34;)Lur5;

    move-result-object p1

    iget-object p2, p0, Lnxf;->g:Lggl;

    invoke-virtual {p2, p1}, Lggl;->a(Lur5;)Z

    return-void
.end method

.method public final z(Ljava/util/List;)Lbr3;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbr3;->f()Lbr3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnxf;->u()Lpxf;

    move-result-object v0

    invoke-interface {v0, p1}, Lpxf;->c(Ljava/util/List;)Lbr3;

    move-result-object v0

    new-instance v1, Llxf;

    invoke-direct {v1, p0, p1}, Llxf;-><init>(Lnxf;Ljava/util/List;)V

    invoke-static {v1}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbr3;->b(Lsr3;)Lbr3;

    move-result-object p1

    return-object p1
.end method
