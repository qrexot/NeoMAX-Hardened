.class public final Lslk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lslk$a;,
        Lslk$b;
    }
.end annotation


# static fields
.field public static final j:Lslk$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lplk$a;

.field public final d:Ljava/lang/String;

.field public final e:Lgr7;

.field public final f:Ljava/lang/String;

.field public final g:Lz99;

.field public final h:Lavb;

.field public final i:Llub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lslk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lslk$a;-><init>(Lv65;)V

    sput-object v0, Lslk;->j:Lslk$a;

    return-void
.end method

.method public constructor <init>(Lz99;JJLplk$a;Ljava/lang/String;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lslk;->a:J

    iput-wide p4, p0, Lslk;->b:J

    iput-object p6, p0, Lslk;->c:Lplk$a;

    iput-object p7, p0, Lslk;->d:Ljava/lang/String;

    iput-object p8, p0, Lslk;->e:Lgr7;

    const-class p2, Lslk;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lslk;->f:Ljava/lang/String;

    iput-object p1, p0, Lslk;->g:Lz99;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p4

    iput-object p4, p0, Lslk;->h:Lavb;

    new-instance p4, Llub;

    invoke-direct {p4, p1, p2, p3}, Llub;-><init>(IILv65;)V

    iput-object p4, p0, Lslk;->i:Llub;

    return-void
.end method

.method public static final synthetic a(Lslk;Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lslk;->n(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lslk;)Lplk$a;
    .locals 0

    iget-object p0, p0, Lslk;->c:Lplk$a;

    return-object p0
.end method

.method public static final synthetic c(Lslk;Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lslk;->q(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lslk;Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lslk;->r(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lslk$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lslk$c;

    iget v1, v0, Lslk$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lslk$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lslk$c;

    invoke-direct {v0, p0, p1}, Lslk$c;-><init>(Lslk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lslk$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lslk$c;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lslk$c;->z:Ljava/lang/Object;

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

    iget-object p1, p0, Lslk;->h:Lavb;

    iput-object p1, v0, Lslk$c;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lslk$c;->A:I

    iput v3, v0, Lslk$c;->D:I

    invoke-interface {p1, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lslk;->c:Lplk$a;

    sget-object v1, Lplk$a;->VIDEO:Lplk$a;

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lslk;->f()Lzjk;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lslk;->g()Lzjk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v0, v4}, Lavb;->k(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f()Lzjk;
    .locals 1

    iget-object v0, p0, Lslk;->i:Llub;

    invoke-virtual {v0}, Lvjc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lslk;->h()Lzjk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lslk;->i()Lzjk;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lzjk;
    .locals 13

    iget-object v0, p0, Lslk;->i:Llub;

    invoke-virtual {v0}, Lvjc;->f()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lslk;->i:Llub;

    invoke-virtual {v0}, Lvjc;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    invoke-virtual {v0}, Lzjk;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lslk;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v3, Lzjk;

    invoke-virtual {v0}, Lzjk;->c()J

    move-result-wide v4

    iget-wide v1, p0, Lslk;->b:J

    invoke-virtual {v0}, Lzjk;->c()J

    move-result-wide v6

    sub-long v6, v1, v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lzjk;-><init>(JJJILv65;)V

    iget-object v0, p0, Lslk;->i:Llub;

    invoke-virtual {v0, v3}, Llub;->o(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    new-instance v4, Lzjk;

    iget-wide v7, p0, Lslk;->b:J

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v12}, Lzjk;-><init>(JJJILv65;)V

    iget-object v0, p0, Lslk;->i:Llub;

    invoke-virtual {v0, v4}, Llub;->o(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final h()Lzjk;
    .locals 9

    new-instance v0, Lzjk;

    iget-wide v1, p0, Lslk;->a:J

    iget-wide v3, p0, Lslk;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lzjk;-><init>(JJJILv65;)V

    iget-object v1, p0, Lslk;->i:Llub;

    invoke-virtual {v1, v0}, Llub;->o(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()Lzjk;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lslk;->t()V

    iget-object v1, v0, Lslk;->i:Llub;

    invoke-virtual {v1}, Lvjc;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lzjk;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lslk;->h()Lzjk;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lzjk;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    new-instance v9, Lzjk;

    iget-wide v4, v0, Lslk;->a:J

    invoke-virtual {v1}, Lzjk;->d()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v9 .. v17}, Lzjk;-><init>(JJJILv65;)V

    iget-object v1, v0, Lslk;->i:Llub;

    invoke-virtual {v1, v3, v9}, Llub;->n(ILjava/lang/Object;)V

    return-object v9

    :cond_2
    :goto_1
    iget-object v1, v0, Lslk;->i:Llub;

    invoke-virtual {v1}, Lvjc;->f()I

    move-result v1

    if-ge v3, v1, :cond_7

    iget-object v1, v0, Lslk;->i:Llub;

    invoke-virtual {v1, v3}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    invoke-virtual {v1}, Lzjk;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lzjk;->c()J

    move-result-wide v9

    add-long v12, v5, v9

    iget-object v2, v0, Lslk;->i:Llub;

    invoke-virtual {v2}, Lvjc;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_3

    iget-object v2, v0, Lslk;->i:Llub;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjk;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lzjk;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lzjk;->c()J

    move-result-wide v9

    add-long/2addr v5, v9

    iget-wide v9, v0, Lslk;->b:J

    cmp-long v2, v5, v9

    if-gez v2, :cond_5

    iget-wide v5, v0, Lslk;->a:J

    invoke-virtual {v1}, Lzjk;->d()J

    move-result-wide v14

    invoke-virtual {v1}, Lzjk;->c()J

    move-result-wide v1

    add-long/2addr v14, v1

    sub-long/2addr v9, v14

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_3
    move-wide v14, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lzjk;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lzjk;->c()J

    move-result-wide v9

    add-long/2addr v5, v9

    invoke-virtual {v2}, Lzjk;->d()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-gez v5, :cond_5

    iget-wide v5, v0, Lslk;->a:J

    invoke-virtual {v2}, Lzjk;->d()J

    move-result-wide v9

    invoke-virtual {v1}, Lzjk;->d()J

    move-result-wide v14

    invoke-virtual {v1}, Lzjk;->c()J

    move-result-wide v1

    add-long/2addr v14, v1

    sub-long/2addr v9, v14

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_3

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_3

    :goto_4
    cmp-long v1, v14, v7

    if-lez v1, :cond_6

    new-instance v11, Lzjk;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v19}, Lzjk;-><init>(JJJILv65;)V

    iget-object v1, v0, Lslk;->i:Llub;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v11}, Llub;->n(ILjava/lang/Object;)V

    return-object v11

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v4
.end method

.method public final j(Llag;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    const-string v1, "X-Reason"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k(Llag;)J
    .locals 10

    invoke-virtual {p1}, Llag;->I()I

    move-result v0

    invoke-virtual {p0, p1}, Lslk;->j(Llag;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwb8;->b(ILjava/lang/String;)Lwb8$a;

    move-result-object v0

    invoke-virtual {p1}, Llag;->U0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    sget-object v1, Lwb8;->a:Lwb8$a;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lwb8;->b:Lwb8$a;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lslk;->s(Lwb8$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v5, p0, Lslk;->f:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-virtual {p1}, Llag;->l()Lmag;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmag;->Q()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string p1, "Expired url on GET"

    invoke-direct {v1, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v5, p0, Lslk;->f:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getErrorUploadPositionFromResponse error="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v3, p0, Lslk;->e:Lgr7;

    invoke-interface {v3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed receiving upload status; isVpnEnabled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Llag;->l()Lmag;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmag;->Q()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-direct {v1, v3, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    iget-object p1, p0, Lslk;->f:Ljava/lang/String;

    const-string v0, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ltnc;
    .locals 1

    iget-object v0, p0, Lslk;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnc;

    return-object v0
.end method

.method public final m(Llag;)Lwb8$a;
    .locals 1

    invoke-virtual {p1}, Llag;->I()I

    move-result v0

    invoke-virtual {p0, p1}, Lslk;->j(Llag;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwb8;->b(ILjava/lang/String;)Lwb8$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lslk$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lslk$d;

    iget v1, v0, Lslk$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lslk$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lslk$d;

    invoke-direct {v0, p0, p2}, Lslk$d;-><init>(Lslk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lslk$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lslk$d;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lslk$d;->A:Ljava/lang/Object;

    check-cast p1, Lq8g;

    iget-object p1, v0, Lslk$d;->z:Ljava/lang/Object;

    check-cast p1, Ldd8;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lq8g$a;

    invoke-direct {p2}, Lq8g$a;-><init>()V

    invoke-virtual {p2, p1}, Lq8g$a;->m(Ldd8;)Lq8g$a;

    move-result-object p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq8g$a;->l(Ljava/lang/Object;)Lq8g$a;

    move-result-object p2

    iget-object v2, p0, Lslk;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attachment; filename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "content-disposition"

    invoke-virtual {p2, v5, v2}, Lq8g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object p2

    iget-wide v5, p0, Lslk;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes 0-/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "content-range"

    invoke-virtual {p2, v5, v2}, Lq8g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object p2

    invoke-virtual {p2}, Lq8g$a;->e()Lq8g$a;

    move-result-object p2

    invoke-virtual {p2}, Lq8g$a;->b()Lq8g;

    move-result-object p2

    invoke-virtual {p0}, Lslk;->l()Ltnc;

    move-result-object v2

    invoke-virtual {v2, p2}, Ltnc;->a(Lq8g;)Lw71;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lslk$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lslk$d;->A:Ljava/lang/Object;

    iput v4, v0, Lslk$d;->D:I

    const/4 p1, 0x0

    invoke-static {v2, p1, v0, v4, v3}, Lunc;->b(Lw71;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Llag;

    invoke-virtual {p2}, Llag;->U0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, p2}, Lslk;->m(Llag;)Lwb8$a;

    move-result-object v6

    sget-object p1, Lwb8;->j:Lwb8$a;

    invoke-static {v6, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lwb8;->i:Lwb8$a;

    invoke-static {v6, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    new-instance v4, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, v6, Lwb8$a;->x:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "Undefined upload error"

    :cond_5
    move-object v5, p1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;ILv65;)V

    return-object v4

    :cond_6
    return-object v3
.end method

.method public final o(Llag;)J
    .locals 8

    const/4 v0, 0x2

    const-string v1, "X-Last-Known-Byte"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-object v1, v2

    new-instance v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot parse range header=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Llag;->l()Lmag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmag;->Q()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;ILv65;)V

    throw v2

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p(Llag;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lslk;->m(Llag;)Lwb8$a;

    move-result-object p1

    sget-object v0, Lwb8;->a:Lwb8$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lslk$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lslk$e;

    iget v4, v3, Lslk$e;->E:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lslk$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v3, Lslk$e;

    invoke-direct {v3, v0, v2}, Lslk$e;-><init>(Lslk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lslk$e;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lslk$e;->E:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lslk$e;->B:Ljava/lang/Object;

    check-cast v1, Llag;

    iget-object v4, v3, Lslk$e;->A:Ljava/lang/Object;

    check-cast v4, Lq8g;

    iget-object v3, v3, Lslk$e;->z:Ljava/lang/Object;

    check-cast v3, Ldd8;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lslk$e;->A:Ljava/lang/Object;

    check-cast v1, Lq8g;

    iget-object v5, v3, Lslk$e;->z:Ljava/lang/Object;

    check-cast v5, Ldd8;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v2, Lq8g$a;

    invoke-direct {v2}, Lq8g$a;-><init>()V

    invoke-virtual {v2, v1}, Lq8g$a;->m(Ldd8;)Lq8g$a;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lq8g$a;->l(Ljava/lang/Object;)Lq8g$a;

    move-result-object v2

    const-string v5, "x-uploading-mode"

    const-string v10, "parallel"

    invoke-virtual {v2, v5, v10}, Lq8g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object v2

    invoke-virtual {v2}, Lq8g$a;->b()Lq8g;

    move-result-object v2

    invoke-virtual {v0}, Lslk;->l()Ltnc;

    move-result-object v5

    invoke-virtual {v5, v2}, Ltnc;->a(Lq8g;)Lw71;

    move-result-object v5

    iput-object v1, v3, Lslk$e;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lslk$e;->A:Ljava/lang/Object;

    iput v9, v3, Lslk$e;->E:I

    invoke-static {v5, v7, v3, v9, v6}, Lunc;->b(Lw71;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v5, Llag;

    invoke-virtual {v5}, Llag;->U0()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v0, v5}, Lslk;->p(Llag;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lslk$e;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lslk$e;->A:Ljava/lang/Object;

    iput-object v5, v3, Lslk$e;->B:Ljava/lang/Object;

    iput v8, v3, Lslk$e;->E:I

    invoke-virtual {v0, v1, v3}, Lslk;->n(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, v5

    :goto_3
    check-cast v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v2, :cond_6

    move-object v5, v1

    :goto_4
    move-object v10, v6

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    invoke-virtual {v5}, Llag;->u1()Ln38;

    move-result-object v1

    const-string v2, "Range"

    invoke-virtual {v1, v2}, Ln38;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v13, v0, Lslk;->f:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initChunksForFile: got headers from server = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v2, Lzjk;->d:Lzjk$a;

    invoke-virtual {v2, v3, v4, v5, v6}, Lzjk$a;->a(JJ)Lzjk;

    move-result-object v2

    iget-object v3, v0, Lslk;->i:Llub;

    invoke-virtual {v3, v2}, Llub;->o(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    :goto_8
    invoke-virtual {v0, v5}, Lslk;->k(Llag;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    :cond_f
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final r(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lslk$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lslk$f;

    iget v1, v0, Lslk$f;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lslk$f;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lslk$f;

    invoke-direct {v0, p0, p2}, Lslk$f;-><init>(Lslk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lslk$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lslk$f;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lslk$f;->A:Ljava/lang/Object;

    check-cast p1, Lq8g;

    iget-object p1, v0, Lslk$f;->z:Ljava/lang/Object;

    check-cast p1, Ldd8;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lq8g$a;

    invoke-direct {p2}, Lq8g$a;-><init>()V

    invoke-virtual {p2, p1}, Lq8g$a;->m(Ldd8;)Lq8g$a;

    move-result-object p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq8g$a;->l(Ljava/lang/Object;)Lq8g$a;

    move-result-object p2

    new-instance v2, Lslk$g;

    invoke-direct {v2}, Lslk$g;-><init>()V

    invoke-virtual {p2, v2}, Lq8g$a;->i(Ls8g;)Lq8g$a;

    move-result-object p2

    invoke-virtual {p2}, Lq8g$a;->b()Lq8g;

    move-result-object p2

    invoke-virtual {p0}, Lslk;->l()Ltnc;

    move-result-object v2

    invoke-virtual {v2, p2}, Ltnc;->a(Lq8g;)Lw71;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lslk$f;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lslk$f;->A:Ljava/lang/Object;

    iput v3, v0, Lslk$f;->D:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v2, p1, v0, v3, p2}, Lunc;->b(Lw71;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Llag;

    invoke-virtual {p2}, Llag;->U0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lslk;->o(Llag;)J

    move-result-wide p1

    :goto_2
    move-wide v3, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2}, Lslk;->k(Llag;)J

    move-result-wide p1

    goto :goto_2

    :goto_3
    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lslk;->i:Llub;

    new-instance v0, Lzjk;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lzjk;-><init>(JJJILv65;)V

    invoke-virtual {p1, v0}, Llub;->o(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final s(Lwb8$a;)Z
    .locals 1

    sget-object v0, Lwb8;->g:Lwb8$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwb8;->e:Lwb8$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lslk;->i:Llub;

    invoke-virtual {v1}, Lvjc;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lslk;->i:Llub;

    invoke-virtual {v1, v0}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjk;

    iget-object v2, p0, Lslk;->i:Llub;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjk;

    invoke-virtual {v1}, Lzjk;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lzjk;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lzjk;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Lzjk;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2}, Lzjk;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v4, p0, Lslk;->i:Llub;

    invoke-virtual {v4, v3}, Llub;->C(I)Ljava/lang/Object;

    iget-object v3, p0, Lslk;->i:Llub;

    invoke-virtual {v3, v0}, Llub;->C(I)Ljava/lang/Object;

    iget-object v3, p0, Lslk;->i:Llub;

    new-instance v4, Lzjk;

    invoke-virtual {v1}, Lzjk;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lzjk;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lzjk;->c()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v1}, Lzjk;->c()J

    move-result-wide v9

    invoke-virtual {v2}, Lzjk;->c()J

    move-result-wide v1

    add-long/2addr v9, v1

    invoke-direct/range {v4 .. v10}, Lzjk;-><init>(JJJ)V

    invoke-virtual {v3, v0, v4}, Llub;->n(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lslk;->i:Llub;

    iget-object v2, v1, Lvjc;->a:[Ljava/lang/Object;

    iget v1, v1, Lvjc;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lzjk;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, Lzjk;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lzjk;->d()J

    move-result-wide v5

    invoke-virtual {v4}, Lzjk;->c()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lslk$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lslk$h;

    iget v1, v0, Lslk$h;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lslk$h;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lslk$h;

    invoke-direct {v0, p0, p2}, Lslk$h;-><init>(Lslk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lslk$h;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lslk$h;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lslk$h;->A:Ljava/lang/Object;

    check-cast p1, Lavb;

    iget-object v0, v0, Lslk$h;->z:Ljava/lang/Object;

    check-cast v0, Ldd8;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lslk$h;->A:Ljava/lang/Object;

    check-cast p1, Lavb;

    iget-object v0, v0, Lslk$h;->z:Ljava/lang/Object;

    check-cast v0, Ldd8;

    goto :goto_1

    :cond_3
    iget p1, v0, Lslk$h;->B:I

    iget-object v2, v0, Lslk$h;->A:Ljava/lang/Object;

    check-cast v2, Lavb;

    iget-object v8, v0, Lslk$h;->z:Ljava/lang/Object;

    check-cast v8, Ldd8;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v8

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lslk;->h:Lavb;

    iput-object p1, v0, Lslk$h;->z:Ljava/lang/Object;

    iput-object p2, v0, Lslk$h;->A:Ljava/lang/Object;

    iput v3, v0, Lslk$h;->B:I

    iput v6, v0, Lslk$h;->F:I

    invoke-interface {p2, v7, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_2
    :try_start_1
    iget-object v8, p0, Lslk;->i:Llub;

    invoke-virtual {v8}, Llub;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, p0, Lslk;->c:Lplk$a;

    sget-object v9, Lslk$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_7

    if-eq v8, v5, :cond_6

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lslk$h;->z:Ljava/lang/Object;

    iput-object p2, v0, Lslk$h;->A:Ljava/lang/Object;

    iput v2, v0, Lslk$h;->B:I

    iput v3, v0, Lslk$h;->C:I

    iput v4, v0, Lslk$h;->F:I

    invoke-virtual {p0, p1, v0}, Lslk;->q(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lslk$h;->z:Ljava/lang/Object;

    iput-object p2, v0, Lslk$h;->A:Ljava/lang/Object;

    iput v2, v0, Lslk$h;->B:I

    iput v3, v0, Lslk$h;->C:I

    iput v5, v0, Lslk$h;->F:I

    invoke-virtual {p0, p1, v0}, Lslk;->r(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p1, p2

    :goto_4
    :try_start_3
    iget-object v2, p0, Lslk;->f:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p0}, Lslk;->b(Lslk;)Lplk$a;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestInitialChunks: for type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " chunks are="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object p2, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v7}, Lavb;->k(Ljava/lang/Object;)V

    return-object p2

    :goto_6
    :try_start_4
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v1, "Failed during retrieving upload position"

    sget-object v2, Lwb8;->l:Lwb8$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lwb8$a;->a(Ljava/lang/String;)Lwb8$a;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;ILv65;)V

    throw v0

    :goto_7
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    invoke-interface {p1, v7}, Lavb;->k(Ljava/lang/Object;)V

    throw p2
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lslk$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lslk$i;

    iget v1, v0, Lslk$i;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lslk$i;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lslk$i;

    invoke-direct {v0, p0, p1}, Lslk$i;-><init>(Lslk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lslk$i;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lslk$i;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lslk$i;->z:Ljava/lang/Object;

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

    iget-object p1, p0, Lslk;->h:Lavb;

    iput-object p1, v0, Lslk$i;->z:Ljava/lang/Object;

    iput v3, v0, Lslk$i;->A:I

    iput v4, v0, Lslk$i;->D:I

    invoke-interface {p1, v5, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lslk;->i:Llub;

    iget-object v1, p1, Lvjc;->a:[Ljava/lang/Object;

    iget p1, p1, Lvjc;->b:I

    const-wide/16 v6, 0x0

    :goto_2
    if-ge v3, p1, :cond_4

    aget-object v2, v1, v3

    check-cast v2, Lzjk;

    invoke-virtual {v2}, Lzjk;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v5}, Lavb;->k(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v5}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method
