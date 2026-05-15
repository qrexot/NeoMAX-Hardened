.class public final Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu22;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsc;->a:Lz99;

    iput-object p2, p0, Lpsc;->b:Lz99;

    iput-object p3, p0, Lpsc;->c:Lz99;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpsc;->f()Lwij;

    move-result-object v0

    new-instance v1, Lgwk$a;

    invoke-direct {v1, p1, p2, p3}, Lgwk$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, p4}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lpsc;->f()Lwij;

    move-result-object v0

    new-instance v1, Lxnc$a;

    invoke-virtual {p0}, Lpsc;->d()Loc0;

    move-result-object v2

    invoke-interface {v2}, Loc0;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lpsc;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lxnc$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p1}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lpsc;->f()Lwij;

    move-result-object v0

    new-instance v1, Ljwk$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ljwk$b;-><init>(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, p6}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Loc0;
    .locals 1

    iget-object v0, p0, Lpsc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public final e()Lek3;
    .locals 1

    iget-object v0, p0, Lpsc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final f()Lwij;
    .locals 1

    iget-object v0, p0, Lpsc;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method
