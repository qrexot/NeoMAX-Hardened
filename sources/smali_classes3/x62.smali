.class public final Lx62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw62;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx62$a;
    }
.end annotation


# static fields
.field public static final f:Lx62$a;

.field public static final synthetic g:[Lk69;


# instance fields
.field public final a:Le42;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lx62;

    const-string v2, "tokenRefreshJob"

    const-string v3, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lx62;->g:[Lk69;

    new-instance v0, Lx62$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx62$a;-><init>(Lv65;)V

    sput-object v0, Lx62;->f:Lx62$a;

    return-void
.end method

.method public constructor <init>(Le42;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx62;->a:Le42;

    iput-object p2, p0, Lx62;->b:Lz99;

    iput-object p3, p0, Lx62;->c:Lz99;

    iput-object p4, p0, Lx62;->d:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lx62;->e:Lfuf;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lx62$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx62$b;

    iget v1, v0, Lx62$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx62$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx62$b;

    invoke-direct {v0, p0, p1}, Lx62$b;-><init>(Lx62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lx62$b;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx62$b;->E:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v5, "CallsCredRepositoryTag"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lx62;->c()Lg11;

    move-result-object v2

    invoke-interface {v2}, Lg11;->e()Z

    move-result v2

    const-string v7, "Ok token was called from the main thread."

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7, v2}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lx62;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->N6()J

    move-result-wide v7

    invoke-virtual {p0}, Lx62;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->s2()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-ltz v2, :cond_6

    invoke-virtual {p0}, Lx62;->d()Lu22;

    move-result-object v2

    iput-boolean p1, v0, Lx62$b;->z:Z

    iput-wide v7, v0, Lx62$b;->A:J

    iput-wide v9, v0, Lx62$b;->B:J

    iput v4, v0, Lx62$b;->E:I

    invoke-interface {v2, v0}, Lu22;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lxnc$b;

    invoke-virtual {p0}, Lx62;->e()Lek3;

    move-result-object v0

    invoke-virtual {p1}, Lxnc$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lek3;->y6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx62;->e()Lek3;

    move-result-object v0

    invoke-virtual {p1}, Lxnc$b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lek3;->t9(J)V

    const-string p1, "Ok token updated."

    invoke-static {v5, p1, v6, v3, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ok token will be expired in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v6, v3, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b()V
    .locals 8

    invoke-virtual {p0}, Lx62;->f()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lx62;->a:Le42;

    new-instance v5, Lx62$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lx62$c;-><init>(Lx62;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx62;->g(Lwz8;)V

    return-void
.end method

.method public final c()Lg11;
    .locals 1

    iget-object v0, p0, Lx62;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    return-object v0
.end method

.method public final d()Lu22;
    .locals 1

    iget-object v0, p0, Lx62;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu22;

    return-object v0
.end method

.method public final e()Lek3;
    .locals 1

    iget-object v0, p0, Lx62;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final f()Lwz8;
    .locals 3

    iget-object v0, p0, Lx62;->e:Lfuf;

    sget-object v1, Lx62;->g:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final g(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lx62;->e:Lfuf;

    sget-object v1, Lx62;->g:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
