.class public final Ltsi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltsi$b;,
        Ltsi$c;,
        Ltsi$d;
    }
.end annotation


# static fields
.field public static final j:Ltsi$b;

.field public static final synthetic k:[Lk69;

.field public static final l:Ltsi$d;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lbn4;

.field public final d:Lvub;

.field public final e:Lhki;

.field public final f:Lvub;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lwz8;

.field public final i:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Ltsi;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Ltsi;->k:[Lk69;

    new-instance v0, Ltsi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltsi$b;-><init>(Lv65;)V

    sput-object v0, Ltsi;->j:Ltsi$b;

    new-instance v0, Ltsi$d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2, v1}, Ltsi$d;-><init>(Ljava/util/List;ZILv65;)V

    sput-object v0, Ltsi;->l:Ltsi$d;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Ldgj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsi;->a:Lz99;

    iput-object p2, p0, Ltsi;->b:Lz99;

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Ltsi;->c:Lbn4;

    sget-object p2, Ltsi;->l:Ltsi$d;

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Ltsi;->d:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Ltsi;->e:Lhki;

    const/4 p2, 0x0

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Ltsi;->f:Lvub;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ltsi$c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltsi$c;-><init>(JLjava/lang/String;ILv65;)V

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ltsi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p3

    iput-object p3, p0, Ltsi;->i:Lfuf;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lj87;->y(Lu77;I)Lu77;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p2

    new-instance p3, Ltsi$a;

    invoke-direct {p3, p0}, Ltsi$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic a(Ltsi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltsi;->r(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic b(Ltsi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ltsi;->a(Ltsi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ltsi;)V
    .locals 0

    invoke-virtual {p0}, Ltsi;->i()V

    return-void
.end method

.method public static final synthetic d()Ltsi$d;
    .locals 1

    sget-object v0, Ltsi;->l:Ltsi$d;

    return-object v0
.end method

.method public static final synthetic e(Ltsi;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Ltsi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic f(Ltsi;)Lqpi;
    .locals 0

    invoke-virtual {p0}, Ltsi;->l()Lqpi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ltsi;)Lqri;
    .locals 0

    invoke-virtual {p0}, Ltsi;->m()Lqri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ltsi;)Lvub;
    .locals 0

    iget-object p0, p0, Ltsi;->d:Lvub;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 7

    iget-object v0, p0, Ltsi;->d:Lvub;

    sget-object v1, Ltsi;->l:Ltsi$d;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ltsi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ltsi$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ltsi$c;-><init>(JLjava/lang/String;ILv65;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lwz8;
    .locals 3

    iget-object v0, p0, Ltsi;->i:Lfuf;

    sget-object v1, Ltsi;->k:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final k()Lhki;
    .locals 1

    iget-object v0, p0, Ltsi;->e:Lhki;

    return-object v0
.end method

.method public final l()Lqpi;
    .locals 1

    iget-object v0, p0, Ltsi;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpi;

    return-object v0
.end method

.method public final m()Lqri;
    .locals 1

    iget-object v0, p0, Ltsi;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqri;

    return-object v0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Ltsi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsi$c;

    invoke-virtual {v0}, Ltsi$c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsi;->d:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsi$d;

    invoke-virtual {v0}, Ltsi$d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Ltsi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsi$c;

    invoke-virtual {v0}, Ltsi$c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Ltsi;->h:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ltsi;->c:Lbn4;

    new-instance v5, Ltsi$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ltsi$e;-><init>(Ltsi;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Ltsi;->h:Lwz8;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ltsi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsi$c;

    invoke-virtual {v0}, Ltsi$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltsi;->h:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltsi;->d:Lvub;

    new-instance v3, Ltsi$d;

    invoke-direct {v3, v2, v1, v1, v2}, Ltsi$d;-><init>(Ljava/util/List;ZILv65;)V

    invoke-interface {v0, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ltsi;->f:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ltsi;->j()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Ltsi;->i()V

    iget-object p1, p0, Ltsi;->f:Lvub;

    invoke-interface {p1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 14

    const-class v0, Ltsi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    const-string v4, "Stickers sets search. start, q:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v8, p0, Ltsi;->c:Lbn4;

    sget-object v10, Lfn4;->LAZY:Lfn4;

    new-instance v11, Ltsi$f;

    const/4 v0, 0x0

    invoke-direct {v11, p1, p0, v0}, Ltsi$f;-><init>(Ljava/lang/String;Ltsi;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltsi;->s(Lwz8;)V

    return-void
.end method

.method public final s(Lwz8;)V
    .locals 3

    iget-object v0, p0, Ltsi;->i:Lfuf;

    sget-object v1, Ltsi;->k:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
