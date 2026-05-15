.class public abstract Ls9j;
.super Lbdh;
.source "SourceFile"

# interfaces
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9j$a;
    }
.end annotation


# static fields
.field public static final y:Ls9j$a;

.field public static final z:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls9j$a;-><init>(Lv65;)V

    sput-object v0, Ls9j;->y:Ls9j$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ls9j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbdh;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lqvd;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls9j;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Y(Ls9j;Ljava/lang/Long;Lwz8;)Lwz8;
    .locals 0

    invoke-static {p0, p1, p2}, Ls9j;->f0(Ls9j;Ljava/lang/Long;Lwz8;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ls9j;Lwz8;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ls9j;->h0(Ls9j;Lwz8;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lwz8;Ls9j;Ljava/lang/Long;Lwz8;)Lwz8;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls9j;->j0(Lwz8;Ls9j;Ljava/lang/Long;Lwz8;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lwz8;
    .locals 0

    invoke-static {p0, p1, p2}, Ls9j;->g0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lwz8;
    .locals 0

    invoke-static {p0, p1, p2}, Ls9j;->k0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Ls9j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls9j;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final f0(Ls9j;Ljava/lang/Long;Lwz8;)Lwz8;
    .locals 7

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lwz8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ls9j;->x:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process: using existing job: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object p1

    invoke-virtual {p1}, Lcdh;->R()Lypk;

    move-result-object v0

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object p1

    invoke-virtual {p1}, Lcdh;->o()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Ls9j$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ls9j$b;-><init>(Ls9j;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lwz8;
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz8;

    return-object p0
.end method

.method public static final h0(Ls9j;Lwz8;Ljava/lang/Throwable;)Lahk;
    .locals 7

    iget-object v2, p0, Ls9j;->x:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try remove job "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " on completion: cause="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ls9j;->i0(Lwz8;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final j0(Lwz8;Ls9j;Ljava/lang/Long;Lwz8;)Lwz8;
    .locals 7

    if-ne p3, p0, :cond_2

    iget-object v2, p1, Ls9j;->x:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "removed job "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " from mapping"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v2, p1, Ls9j;->x:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep current job "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; tried to remove "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object p3
.end method

.method public static final k0(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Lwz8;
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz8;

    return-object p0
.end method


# virtual methods
.method public W()V
    .locals 4

    sget-object v0, Ls9j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lqvd;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ln9j;

    invoke-direct {v2, p0}, Ln9j;-><init>(Ls9j;)V

    new-instance v3, Lo9j;

    invoke-direct {v3, v2}, Lo9j;-><init>(Lwr7;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    if-eqz v0, :cond_0

    new-instance v1, Lp9j;

    invoke-direct {v1, p0, v0}, Lp9j;-><init>(Ls9j;Lwz8;)V

    invoke-interface {v0, v1}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 9

    sget-object v0, Ls9j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lqvd;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v4, p0, Ls9j;->x:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "has active job: skip"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_2
    iget-object v3, p0, Ls9j;->x:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "no active job: ready to run"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public abstract e0(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final i0(Lwz8;)V
    .locals 3

    sget-object v0, Ls9j;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lqvd;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lq9j;

    invoke-direct {v2, p1, p0}, Lq9j;-><init>(Lwz8;Ls9j;)V

    new-instance p1, Lr9j;

    invoke-direct {p1, v2}, Lr9j;-><init>(Lwr7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method
