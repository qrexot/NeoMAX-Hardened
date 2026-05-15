.class public final Lrsi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsi$b;
    }
.end annotation


# static fields
.field public static final h:Lrsi$b;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lbn4;

.field public final d:Lvub;

.field public final e:Lhki;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lwz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrsi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrsi$b;-><init>(Lv65;)V

    sput-object v0, Lrsi;->h:Lrsi$b;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lyqi;Ldgj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsi;->a:Lz99;

    iput-object p2, p0, Lrsi;->b:Lz99;

    invoke-interface {p4}, Ldgj;->c()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lrsi;->c:Lbn4;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lrsi;->d:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lrsi;->e:Lhki;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrsi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p3}, Lmqi;->c()Likc;

    move-result-object p2

    invoke-static {p2}, Lvlg;->b(Lemc;)Lu77;

    move-result-object p2

    new-instance p3, Lrsi$d;

    invoke-direct {p3, p2, p0}, Lrsi$d;-><init>(Lu77;Lrsi;)V

    new-instance p2, Lrsi$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lrsi$a;-><init>(Lrsi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic a(Lrsi;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lrsi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Lrsi;)Lqpi;
    .locals 0

    invoke-virtual {p0}, Lrsi;->h()Lqpi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lrsi;)Lqri;
    .locals 0

    invoke-virtual {p0}, Lrsi;->i()Lqri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lrsi;)Lvub;
    .locals 0

    iget-object p0, p0, Lrsi;->d:Lvub;

    return-object p0
.end method

.method public static final synthetic e(Lrsi;Lk1h;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lrsi;->k(Lk1h;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lrsi;->g:Lwz8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Lhki;
    .locals 1

    iget-object v0, p0, Lrsi;->e:Lhki;

    return-object v0
.end method

.method public final h()Lqpi;
    .locals 1

    iget-object v0, p0, Lrsi;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpi;

    return-object v0
.end method

.method public final i()Lqri;
    .locals 1

    iget-object v0, p0, Lrsi;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqri;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lrsi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lrsi;->d:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lk1h;)Z
    .locals 2

    iget-object v0, p1, Lk1h;->w:Lx1h;

    sget-object v1, Lx1h;->STICKER_SETS:Lx1h;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lk1h;->x:Ljava/lang/String;

    const-string v0, "NEW_STICKER_SETS"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lrsi;->g:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lrsi;->c:Lbn4;

    new-instance v5, Lrsi$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lrsi$c;-><init>(Lrsi;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lrsi;->g:Lwz8;

    return-void
.end method
