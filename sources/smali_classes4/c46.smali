.class public abstract Lc46;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc46$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lbn4;

.field public final c:Lz99;

.field public final d:Lvub;

.field public final e:Lvub;

.field public final f:Ltub;

.field public final g:Ltub;

.field public final h:Lu77;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lvub;

.field public final l:Lvub;

.field public m:Le46;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLbn4;Lz99;Lz99;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc46;->a:J

    .line 4
    iput-object p3, p0, Lc46;->b:Lbn4;

    .line 5
    iput-object p4, p0, Lc46;->c:Lz99;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lc46;->d:Lvub;

    .line 7
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lc46;->e:Lvub;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 8
    invoke-static {v1, v1, p1, v2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v3

    iput-object v3, p0, Lc46;->f:Ltub;

    .line 9
    invoke-static {v1, v1, p1, v2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v1

    iput-object v1, p0, Lc46;->g:Ltub;

    .line 10
    invoke-static {p2}, Lj87;->E(Lu77;)Lu77;

    move-result-object p2

    .line 11
    new-instance v1, Lc46$c;

    invoke-direct {v1, p1}, Lc46$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v1}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p2

    .line 12
    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-static {p2, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p2

    iput-object p2, p0, Lc46;->h:Lu77;

    .line 13
    iput-object p5, p0, Lc46;->i:Lz99;

    .line 14
    new-instance p2, Lb46;

    invoke-direct {p2}, Lb46;-><init>()V

    .line 15
    sget-object p5, Lpa9;->NONE:Lpa9;

    invoke-static {p5, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lc46;->j:Lz99;

    .line 17
    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lc46;->k:Lvub;

    .line 18
    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lc46;->l:Lvub;

    .line 19
    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p5, p0, Lc46;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p5, p0, Lc46;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    new-instance p5, Lc46$a;

    invoke-direct {p5, p0, p1}, Lc46$a;-><init>(Lc46;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 22
    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    .line 23
    invoke-static {p1, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public synthetic constructor <init>(JLbn4;Lz99;Lz99;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc46;-><init>(JLbn4;Lz99;Lz99;)V

    return-void
.end method

.method public static synthetic a()Ld46;
    .locals 1

    invoke-static {}, Lc46;->d()Ld46;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lc46;)Le46;
    .locals 0

    iget-object p0, p0, Lc46;->m:Le46;

    return-object p0
.end method

.method public static final synthetic c(Lc46;Le46;)V
    .locals 0

    iput-object p1, p0, Lc46;->m:Le46;

    return-void
.end method

.method public static final d()Ld46;
    .locals 1

    new-instance v0, Ld46;

    invoke-direct {v0}, Ld46;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract B(ILjava/lang/String;)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()V
.end method

.method public final g(Lc46$b;)V
    .locals 3

    iget-object v0, p0, Lc46;->d:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsve;

    invoke-virtual {p1}, Lc46$b;->a()Lsve;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc46;->e:Lvub;

    :cond_1
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lc46$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final h()Ld46;
    .locals 1

    iget-object v0, p0, Lc46;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld46;

    return-object v0
.end method

.method public abstract i()Z
.end method

.method public final j()Lvub;
    .locals 1

    iget-object v0, p0, Lc46;->l:Lvub;

    return-object v0
.end method

.method public final k()Ltub;
    .locals 1

    iget-object v0, p0, Lc46;->g:Ltub;

    return-object v0
.end method

.method public abstract l()J
.end method

.method public final m()Lvub;
    .locals 1

    iget-object v0, p0, Lc46;->k:Lvub;

    return-object v0
.end method

.method public final n()Lu36;
    .locals 1

    iget-object v0, p0, Lc46;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu36;

    return-object v0
.end method

.method public final o()Ltub;
    .locals 1

    iget-object v0, p0, Lc46;->f:Ltub;

    return-object v0
.end method

.method public final p()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lc46;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final q()Lbn4;
    .locals 1

    iget-object v0, p0, Lc46;->b:Lbn4;

    return-object v0
.end method

.method public final r()Lu77;
    .locals 1

    iget-object v0, p0, Lc46;->h:Lu77;

    return-object v0
.end method

.method public final s()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lc46;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final t()Lvub;
    .locals 1

    iget-object v0, p0, Lc46;->d:Lvub;

    return-object v0
.end method

.method public final u()Lvub;
    .locals 1

    iget-object v0, p0, Lc46;->e:Lvub;

    return-object v0
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
