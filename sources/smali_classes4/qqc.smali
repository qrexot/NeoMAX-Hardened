.class public final Lqqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb0;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqc;->a:Lz99;

    iput-object p2, p0, Lqqc;->b:Lz99;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;[B)V
    .locals 8

    new-instance v0, Ltn9;

    invoke-virtual {p0}, Lqqc;->i()Lz8g;

    move-result-object v1

    invoke-interface {v1}, Lz8g;->w()J

    move-result-wide v1

    move-object v7, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ltn9;-><init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p0}, Lqqc;->j()Lwij;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, v0, p4, p2, p3}, Lwij;->d(Lwij;Lnr;ZILjava/lang/Object;)J

    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lqqc;->j()Lwij;

    move-result-object v0

    sget-object v1, Lgoe$a;->c:Lgoe$a;

    invoke-virtual {v0, v1, p1}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lqc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lfh0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ltb0;

    iget-object v2, p2, Lqc0;->value:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ltb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lfh0;)V

    invoke-virtual {p0}, Lqqc;->j()Lwij;

    move-result-object p1

    invoke-virtual {p1, v0, p7}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsb0;->CHECK_CODE:Lsb0;

    invoke-virtual {p0, p1, p2, v0, p3}, Lqqc;->h(Ljava/lang/String;Ljava/lang/String;Lsb0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lkc0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqqc;->j()Lwij;

    move-result-object p3

    new-instance v0, Lic0;

    invoke-direct {v0, p1, p2}, Lic0;-><init>(Ljava/lang/String;Lkc0;)V

    invoke-virtual {p3, v0, p4}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lbn4;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lqqc;->i()Lz8g;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v2

    new-instance v1, Ltn9;

    const/4 v4, -0x1

    move-object v8, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Ltn9;-><init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p0}, Lqqc;->j()Lwij;

    move-result-object p2

    invoke-virtual {p2, p1, v1, p6}, Lwij;->h(Lbn4;Lnr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lsb0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lqqc;->j()Lwij;

    move-result-object v0

    new-instance v1, Lpb0;

    invoke-direct {v1, p1, p2, p3}, Lpb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsb0;)V

    invoke-virtual {v0, v1, p4}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lz8g;
    .locals 1

    iget-object v0, p0, Lqqc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8g;

    return-object v0
.end method

.method public final j()Lwij;
    .locals 1

    iget-object v0, p0, Lqqc;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method
