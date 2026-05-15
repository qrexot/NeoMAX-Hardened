.class public final Lru/ok/messages/controllers/a$r;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/a;->seekTo(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:J

.field public final synthetic C:Lru/ok/messages/controllers/a;


# direct methods
.method public constructor <init>(JLru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lru/ok/messages/controllers/a$r;->B:J

    iput-object p3, p0, Lru/ok/messages/controllers/a$r;->C:Lru/ok/messages/controllers/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/ok/messages/controllers/a$r;

    iget-wide v0, p0, Lru/ok/messages/controllers/a$r;->B:J

    iget-object v2, p0, Lru/ok/messages/controllers/a$r;->C:Lru/ok/messages/controllers/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/ok/messages/controllers/a$r;-><init>(JLru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$r;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/messages/controllers/a$r;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/messages/controllers/a$r;->B:J

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "seekToPosition, posMs %d"

    invoke-static {p1, v1, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$r;->C:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->t(Lru/ok/messages/controllers/a;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$r;->C:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lru/ok/messages/controllers/a$r;->B:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/g;->seekTo(J)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/controllers/a$r;->C:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->R(Lru/ok/messages/controllers/a;)Lvub;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/messages/controllers/a$r;->B:J

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$r;->C:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->Q(Lru/ok/messages/controllers/a;)Lvub;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/messages/controllers/a$r;->B:J

    long-to-double v0, v0

    iget-object v2, p0, Lru/ok/messages/controllers/a$r;->C:Lru/ok/messages/controllers/a;

    invoke-virtual {v2}, Lru/ok/messages/controllers/a;->H0()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Liqf;->k(FFF)F

    move-result v0

    invoke-static {v0}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$r;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/a$r;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/controllers/a$r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
