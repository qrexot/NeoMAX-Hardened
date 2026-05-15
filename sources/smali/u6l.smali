.class public final Lu6l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lk69;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Ljava/lang/String;

.field public final g:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lu6l;

    const-string v2, "tokenRefreshJob"

    const-string v3, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lu6l;->h:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6l;->a:Lz99;

    iput-object p2, p0, Lu6l;->b:Lz99;

    iput-object p3, p0, Lu6l;->c:Lz99;

    iput-object p4, p0, Lu6l;->d:Lz99;

    iput-object p5, p0, Lu6l;->e:Lz99;

    const-class p1, Lu6l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6l;->f:Ljava/lang/String;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lu6l;->g:Lfuf;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lu6l$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu6l$a;

    iget v1, v0, Lu6l$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu6l$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu6l$a;

    invoke-direct {v0, p0, p1}, Lu6l$a;-><init>(Lu6l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lu6l$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu6l$a;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    invoke-virtual {p0}, Lu6l;->c()Lg11;

    move-result-object v2

    invoke-interface {v2}, Lg11;->e()Z

    move-result v2

    const-string v6, "Ok token was called from the main thread."

    if-nez v2, :cond_3

    iget-object v2, p0, Lu6l;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v7}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lu6l;->d()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->N6()J

    move-result-wide v6

    invoke-virtual {p0}, Lu6l;->d()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->s2()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-ltz v2, :cond_7

    iput-boolean p1, v0, Lu6l$a;->z:Z

    iput-wide v6, v0, Lu6l$a;->A:J

    iput-wide v8, v0, Lu6l$a;->B:J

    iput v3, v0, Lu6l$a;->E:I

    invoke-virtual {p0, v0}, Lu6l;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lxnc$b;

    if-nez p1, :cond_6

    iget-object p1, p0, Lu6l;->f:Ljava/lang/String;

    const-string v0, "Can\'t get ok token without auth token."

    invoke-static {p1, v0, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lu6l;->d()Lek3;

    move-result-object v0

    invoke-virtual {p1}, Lxnc$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lek3;->y6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu6l;->d()Lek3;

    move-result-object v0

    invoke-virtual {p1}, Lxnc$b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lek3;->t9(J)V

    iget-object p1, p0, Lu6l;->f:Ljava/lang/String;

    const-string v0, "Ok token updated."

    invoke-static {p1, v0, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lu6l;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ok token will be expired in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final b()Loc0;
    .locals 1

    iget-object v0, p0, Lu6l;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public final c()Lg11;
    .locals 1

    iget-object v0, p0, Lu6l;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    return-object v0
.end method

.method public final d()Lek3;
    .locals 1

    iget-object v0, p0, Lu6l;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final e()Lwij;
    .locals 1

    iget-object v0, p0, Lu6l;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lu6l;->b()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lu6l;->e()Lwij;

    move-result-object v1

    new-instance v2, Lxnc$a;

    invoke-virtual {p0}, Lu6l;->d()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lxnc$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2, p1}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
