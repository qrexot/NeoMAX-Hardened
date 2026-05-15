.class public final Lszg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lszg$a;
    }
.end annotation


# static fields
.field public static final c:Lszg$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lszg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lszg$a;-><init>(Lv65;)V

    sput-object v0, Lszg;->c:Lszg$a;

    const-class v0, Lszg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lszg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszg;->a:Lz99;

    iput-object p2, p0, Lszg;->b:Lz99;

    return-void
.end method

.method public static final synthetic b(Lszg;)Lno4;
    .locals 0

    invoke-direct {p0}, Lszg;->f()Lno4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lszg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lszg;)Lwij;
    .locals 0

    invoke-direct {p0}, Lszg;->g()Lwij;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lszg;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lszg;->i(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lno4;
    .locals 1

    iget-object v0, p0, Lszg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    return-object v0
.end method

.method private final g()Lwij;
    .locals 1

    iget-object v0, p0, Lszg;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method

.method private final i(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lszg$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lszg$e;

    iget v1, v0, Lszg$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lszg$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lszg$e;

    invoke-direct {v0, p0, p2}, Lszg$e;-><init>(Lszg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lszg$e;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lszg$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lszg$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    const-string v2, ""

    const-string v4, "request failed with "

    if-nez p2, :cond_6

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p2, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {p2}, Lcfj;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldf6;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lszg;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Couldn\'t recover"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v6, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_4

    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, p1

    :goto_1
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_2
    sget-object v6, Lszg;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Retrying"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Ljm9;->ERROR:Ljm9;

    if-nez p2, :cond_7

    move-object v7, v2

    goto :goto_3

    :cond_7
    move-object v7, p2

    :goto_3
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    sget-object p2, Lh16;->x:Lh16$a;

    sget-object p2, Lr16;->SECONDS:Lr16;

    invoke-static {v3, p2}, Lm16;->s(ILr16;)J

    move-result-wide v4

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lszg$e;->z:Ljava/lang/Object;

    iput v3, v0, Lszg$e;->C:I

    invoke-static {v4, v5, v0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/Object;)Lu77;
    .locals 0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lszg;->h(Ljava/lang/String;ILjava/lang/Long;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;ILjava/lang/Long;)Lu77;
    .locals 6

    new-instance v0, Lszg$b;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lszg$b;-><init>(Ljava/lang/String;Lszg;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lszg$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lszg$c;-><init>(Lszg;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v0, 0x2

    invoke-static {p1, v0, v1, p2}, Lj87;->c0(Lu77;JLwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lszg$d;

    invoke-direct {p2, p3}, Lszg$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p1

    return-object p1
.end method
