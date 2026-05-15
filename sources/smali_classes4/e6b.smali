.class public final Le6b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6b$a;
    }
.end annotation


# static fields
.field public static final i:Le6b$a;


# instance fields
.field public final a:Lhki;

.field public final b:Ldgj;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lyl2;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le6b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le6b$a;-><init>(Lv65;)V

    sput-object v0, Le6b;->i:Le6b$a;

    return-void
.end method

.method public constructor <init>(Lhki;Ldgj;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6b;->a:Lhki;

    iput-object p2, p0, Le6b;->b:Ldgj;

    iput-object p3, p0, Le6b;->c:Lz99;

    iput-object p4, p0, Le6b;->d:Lz99;

    iput-object p5, p0, Le6b;->e:Lz99;

    new-instance p1, Ld6b;

    invoke-direct {p1, p0, p6}, Ld6b;-><init>(Le6b;Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Le6b;->f:Lz99;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/16 p3, 0x20

    invoke-static {p3, p1, p1, p2, p1}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Le6b;->g:Lyl2;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Le6b;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Le6b;->k()V

    return-void
.end method

.method public static synthetic a(Le6b;Lz99;)Lbn4;
    .locals 0

    invoke-static {p0, p1}, Le6b;->i(Le6b;Lz99;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le6b;)Lz99;
    .locals 0

    iget-object p0, p0, Le6b;->c:Lz99;

    return-object p0
.end method

.method public static final synthetic c(Le6b;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 0

    iget-object p0, p0, Le6b;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-object p0
.end method

.method public static final synthetic d(Le6b;)Lhki;
    .locals 0

    iget-object p0, p0, Le6b;->a:Lhki;

    return-object p0
.end method

.method public static final synthetic e(Le6b;)Lyl2;
    .locals 0

    iget-object p0, p0, Le6b;->g:Lyl2;

    return-object p0
.end method

.method public static final synthetic f(Le6b;)Lz99;
    .locals 0

    iget-object p0, p0, Le6b;->e:Lz99;

    return-object p0
.end method

.method public static final synthetic g(Le6b;)Lz99;
    .locals 0

    iget-object p0, p0, Le6b;->d:Lz99;

    return-object p0
.end method

.method public static final i(Le6b;Lz99;)Lbn4;
    .locals 2

    iget-object p0, p0, Le6b;->b:Ldgj;

    invoke-interface {p0}, Ldgj;->c()Ltm4;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "messageViewCountController"

    invoke-virtual {p0, v0, v1}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm4;

    invoke-virtual {p0, p1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p0

    invoke-static {p0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    invoke-virtual {p0}, Le6b;->j()Lbn4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcn4;->f(Lbn4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()Lbn4;
    .locals 1

    iget-object v0, p0, Le6b;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Le6b;->j()Lbn4;

    move-result-object v0

    new-instance v3, Le6b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Le6b$b;-><init>(Le6b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le6b;->a:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le6b;->g:Lyl2;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->L()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
