.class public final Lq3c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3c$c;,
        Lq3c$d;
    }
.end annotation


# static fields
.field public static final n:Lq3c$c;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lbn4;

.field public final g:Ljava/lang/String;

.field public final h:Lavb;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3c$c;-><init>(Lv65;)V

    sput-object v0, Lq3c;->n:Lq3c$c;

    return-void
.end method

.method public constructor <init>(Ldgj;Lpu;Lzli;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq3c;->a:Lz99;

    iput-object p5, p0, Lq3c;->b:Lz99;

    iput-object p8, p0, Lq3c;->c:Lz99;

    iput-object p6, p0, Lq3c;->d:Lz99;

    iput-object p7, p0, Lq3c;->e:Lz99;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lq3c;->f:Lbn4;

    const-class p4, Lq3c;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lq3c;->g:Ljava/lang/String;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x1

    invoke-static {p5, p6, p4}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p4

    iput-object p4, p0, Lq3c;->h:Lavb;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lq3c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lq3c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lq3c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lzli$a;->DEFAULT:Lzli$a;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lq3c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lq3c$a;

    invoke-direct {p4, p0}, Lq3c$a;-><init>(Lq3c;)V

    invoke-interface {p2, p4}, Lpu;->d(Lpu$a;)V

    invoke-virtual {p3}, Lzli;->d()Lhki;

    move-result-object p2

    new-instance p3, Lq3c$b;

    invoke-direct {p3, p0}, Lq3c$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final C(Lzli$a;Lzli$a;)Lzli$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic H(Lq3c;Liug;Lend;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lend;->h:Lend$a;

    invoke-virtual {p2}, Lend$a;->a()Lend;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq3c;->G(Liug;Lend;)V

    return-void
.end method

.method public static final L(Lfm9;Lfm9;)Lfm9;
    .locals 0

    return-object p0
.end method

.method public static final M(Lend;Lend;)Lend;
    .locals 0

    return-object p0
.end method

.method public static final O(Lfm9;Lfm9;)Lfm9;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lzli$a;Lzli$a;)Lzli$a;
    .locals 0

    invoke-static {p0, p1}, Lq3c;->C(Lzli$a;Lzli$a;)Lzli$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lend;Lend;)Lend;
    .locals 0

    invoke-static {p0, p1}, Lq3c;->M(Lend;Lend;)Lend;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfm9;Lfm9;)Lfm9;
    .locals 0

    invoke-static {p0, p1}, Lq3c;->L(Lfm9;Lfm9;)Lfm9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lfm9;Lfm9;)Lfm9;
    .locals 0

    invoke-static {p0, p1}, Lq3c;->O(Lfm9;Lfm9;)Lfm9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lq3c;Lzli$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq3c;->B(Lzli$a;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic f(Lq3c;Lzli$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lq3c;->e(Lq3c;Lzli$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lq3c;)V
    .locals 0

    invoke-virtual {p0}, Lq3c;->p()V

    return-void
.end method

.method public static final synthetic h(Lq3c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lq3c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic i(Lq3c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lq3c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic j(Lq3c;)J
    .locals 2

    iget-wide v0, p0, Lq3c;->j:J

    return-wide v0
.end method

.method public static final synthetic k(Lq3c;Liug;Lfm9;Lq3c$d;Lend;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq3c;->K(Liug;Lfm9;Lq3c$d;Lend;)V

    return-void
.end method

.method public static final synthetic l(Lq3c;Lfm9;Lend;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq3c;->N(Lfm9;Lend;)V

    return-void
.end method

.method public static final synthetic m(Lq3c;J)V
    .locals 0

    iput-wide p1, p0, Lq3c;->j:J

    return-void
.end method

.method public static final synthetic n(Lq3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq3c;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILfm9;Lend;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lfm9;->b()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "screen_to"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_2

    :goto_0
    return v0

    :cond_2
    const-string p1, "pip"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lend;->f()Lg7e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lg7e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string p1, "reason"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lend;->e()Lg3c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lg3c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    const-string p1, "source_type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lend;->i()Lydi;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lydi;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    const-string p1, "source_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lend;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    const-string p1, "expGroup"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lend;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    const-string p1, "reason_meta"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lend;->g()Lpw;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2}, Ltuf;->f(Lpw;)Ljava/util/Map;

    move-result-object v2

    :cond_b
    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_4
    return v0
.end method

.method public final B(Lzli$a;)V
    .locals 2

    iget-object v0, p0, Lq3c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lm3c;

    invoke-direct {v1, p1}, Lm3c;-><init>(Lzli$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzli$a;

    iget-object v1, p0, Lq3c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm9;

    invoke-virtual {p0, v0, p1, v1}, Lq3c;->q(Lzli$a;Lzli$a;Lfm9;)V

    return-void
.end method

.method public final D(Ljava/util/Map;Lend;)V
    .locals 2

    iget-object v0, p0, Lq3c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzli$a;

    sget-object v1, Lend;->h:Lend$a;

    invoke-virtual {v1}, Lend$a;->a()Lend;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lq3c;->E(Ljava/util/Map;Lzli$a;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lend;->f()Lg7e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lend;->f()Lg7e;

    move-result-object v0

    invoke-virtual {v0}, Lg7e;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lq3c;->E(Ljava/util/Map;Lzli$a;)V

    :goto_0
    invoke-virtual {p2}, Lend;->e()Lg3c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lend;->e()Lg3c;

    move-result-object v0

    invoke-virtual {v0}, Lg3c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lend;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lend;->i()Lydi;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "source_id"

    invoke-virtual {p2}, Lend;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lend;->i()Lydi;

    move-result-object v0

    invoke-virtual {v0}, Lydi;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "source_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lend;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "expGroup"

    invoke-virtual {p2}, Lend;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Lend;->j()Lwdj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lend;->j()Lwdj;

    move-result-object p2

    invoke-virtual {p2}, Lwdj;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "tab_config"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final E(Ljava/util/Map;Lzli$a;)V
    .locals 1

    invoke-virtual {p2}, Lzli$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzli$a;->WITH_CALL_PIP:Lzli$a;

    if-ne p2, v0, :cond_1

    sget-object p2, Lg7e;->CALL:Lg7e;

    invoke-virtual {p2}, Lg7e;->d()I

    move-result p2

    goto :goto_0

    :cond_1
    sget-object p2, Lg7e;->VIDEO:Lg7e;

    invoke-virtual {p2}, Lg7e;->d()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "pip"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Ljava/util/Map;Lpw;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, Ltuf;->e(Lpw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reason_meta"

    invoke-static {p2}, Ltuf;->f(Lpw;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Liug;Lend;)V
    .locals 13

    iget-object v0, p0, Lq3c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfm9;

    if-nez v6, :cond_0

    sget-object v0, Lq3c$d;->COLD_START:Lq3c$d;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lq3c$d;->GO:Lq3c$d;

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lfm9;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "screen_to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Liug;->APPLICATION_BACKGROUND:Liug;

    invoke-virtual {v1}, Liug;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq3c;->z()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lq3c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzli$a;

    invoke-virtual {v1}, Lzli$a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, p0

    goto :goto_3

    :cond_2
    iget-object v8, p0, Lq3c;->f:Lbn4;

    new-instance v1, Lq3c$f;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lq3c$f;-><init>(Lq3c$d;Lq3c;Liug;Lend;Lfm9;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    invoke-virtual {v4}, Liug;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq3c;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lq3c;->g:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Sending perf stat is invalid on same screens"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Liug;->APPLICATION_BACKGROUND:Liug;

    invoke-virtual {v0}, Liug;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object v0, Liug;->CHATS_LIST_TAB:Liug;

    invoke-virtual {v0}, Liug;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq3c;->t()Lkw2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkw2;->v0(Z)V

    return-void

    :cond_2
    sget-object v0, Liug;->CHAT:Liug;

    invoke-virtual {v0}, Liug;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq3c;->u()Lq33;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq33;->v0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J(ILfm9;Lq3c$d;Lend;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p4}, Lq3c;->A(ILfm9;Lend;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lq3c;->o(ILfm9;Lend;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lq3c;->r(Lq3c$d;Ljava/util/Map;)Lfm9;

    move-result-object p2

    iget-object v0, p0, Lq3c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ln3c;

    invoke-direct {v1, p2}, Ln3c;-><init>(Lfm9;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Liug;->APPLICATION_BACKGROUND:Liug;

    invoke-virtual {v0}, Liug;->d()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lq3c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lo3c;

    invoke-direct {v0, p4}, Lo3c;-><init>(Lend;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lq3c;->x()Lru/ok/tamtam/stats/LogController;

    move-result-object p1

    invoke-virtual {p2}, Lfm9;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lfm9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfm9;->b()Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lq3c$d;->COLD_START:Lq3c$d;

    if-eq p3, v1, :cond_3

    sget-object v1, Lq3c$d;->WARM_START:Lq3c$d;

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {p1, p4, v0, p2, p3}, Lru/ok/tamtam/stats/LogController;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final K(Liug;Lfm9;Lq3c$d;Lend;)V
    .locals 0

    invoke-virtual {p1}, Liug;->d()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq3c;->J(ILfm9;Lq3c$d;Lend;)V

    return-void
.end method

.method public final N(Lfm9;Lend;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfm9;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Liug;->APPLICATION_BACKGROUND:Liug;

    invoke-virtual {v2}, Liug;->d()I

    move-result v2

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfm9;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "screen_from"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    const-class p1, Lq3c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t send WARM_START event because last screenTo is empty"

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lq3c;->o(ILfm9;Lend;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lq3c$d;->WARM_START:Lq3c$d;

    invoke-virtual {p0, p2, p1}, Lq3c;->r(Lq3c$d;Ljava/util/Map;)Lfm9;

    move-result-object p1

    iget-object p2, p0, Lq3c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lp3c;

    invoke-direct {v0, p1}, Lp3c;-><init>(Lfm9;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq3c;->x()Lru/ok/tamtam/stats/LogController;

    move-result-object p2

    invoke-virtual {p1}, Lfm9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfm9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfm9;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lru/ok/tamtam/stats/LogController;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lq3c$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq3c$g;

    iget v1, v0, Lq3c$g;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq3c$g;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq3c$g;

    invoke-direct {v0, p0, p1}, Lq3c$g;-><init>(Lq3c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lq3c$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq3c$g;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lq3c$g;->z:Ljava/lang/Object;

    check-cast v0, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lq3c;->j:J

    iget-object p1, p0, Lq3c;->h:Lavb;

    iput-object p1, v0, Lq3c$g;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lq3c$g;->A:I

    iput v3, v0, Lq3c$g;->D:I

    invoke-interface {p1, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lq3c;->v()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->e9()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    invoke-virtual {p0}, Lq3c;->v()Lek3;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lek3;->j3(J)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lavb;->k(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o(ILfm9;Lend;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lq3c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfm9;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lfm9;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "prev_time"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v0, p3}, Lq3c;->D(Ljava/util/Map;Lend;)V

    invoke-virtual {p3}, Lend;->g()Lpw;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq3c;->F(Ljava/util/Map;Lpw;)V

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 8

    iget-wide v0, p0, Lq3c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq3c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzli$a;

    iget-object v3, p0, Lq3c;->g:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Lq3c;->j(Lq3c;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|lastCondition:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lq3c;->z()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lzli$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lq3c;->f:Lbn4;

    new-instance v4, Lq3c$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lq3c$e;-><init>(Lq3c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Lzli$a;Lzli$a;Lfm9;)V
    .locals 16

    move-object/from16 v0, p3

    sget-object v1, Lzli$a;->DEFAULT:Lzli$a;

    move-object/from16 v2, p1

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_0

    move-object/from16 v2, p2

    if-eq v2, v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v3, p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lfm9;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "pip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "source_type"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Lydi;->Companion:Lydi$a;

    invoke-virtual {v6, v5}, Lydi$a;->a(I)Lydi;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    const-string v5, "source_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_7

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    :cond_7
    move-object v10, v4

    new-instance v6, Lend;

    sget-object v1, Lg7e;->Companion:Lg7e$a;

    invoke-virtual {v1, v3}, Lg7e$a;->a(I)Lg7e;

    move-result-object v7

    sget-object v8, Lg3c;->PIP_CLOSE:Lg3c;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lend;-><init>(Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILv65;)V

    sget-object v1, Lq3c$d;->GO:Lq3c$d;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v0, v1, v6}, Lq3c;->J(ILfm9;Lq3c$d;Lend;)V

    :goto_5
    return-void
.end method

.method public final r(Lq3c$d;Ljava/util/Map;)Lfm9;
    .locals 2

    new-instance v0, Lfm9$a;

    invoke-direct {v0}, Lfm9$a;-><init>()V

    const-string v1, "NAV"

    invoke-virtual {v0, v1}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object v0

    invoke-virtual {p1}, Lq3c$d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lq3c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfm9;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "screen_to"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final t()Lkw2;
    .locals 1

    iget-object v0, p0, Lq3c;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw2;

    return-object v0
.end method

.method public final u()Lq33;
    .locals 1

    iget-object v0, p0, Lq3c;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    return-object v0
.end method

.method public final v()Lek3;
    .locals 1

    iget-object v0, p0, Lq3c;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq3c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfm9;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "screen_to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lru/ok/tamtam/stats/LogController;
    .locals 1

    iget-object v0, p0, Lq3c;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stats/LogController;

    return-object v0
.end method

.method public final y()Lqch;
    .locals 1

    iget-object v0, p0, Lq3c;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final z()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lq3c;->j:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lq3c;->y()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->h7()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
