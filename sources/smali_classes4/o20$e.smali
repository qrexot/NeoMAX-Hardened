.class public final Lo20$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20;->E0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Lo20;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lo20;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo20$e;->C:Lo20;

    iput-wide p2, p0, Lo20$e;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo20$e;->w(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(JJJ)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lo20$e;->x(JJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t get chat by serverId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(JJJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chat exists by serverId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", try load around with Long.MAX_VALUE, lastMessageTime: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", prevTime: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo20$e;

    iget-object v0, p0, Lo20$e;->C:Lo20;

    iget-wide v1, p0, Lo20$e;->D:J

    invoke-direct {p1, v0, v1, v2, p2}, Lo20$e;-><init>(Lo20;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo20$e;->v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo20$e;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lo20$e;->A:J

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo20$e;->C:Lo20;

    invoke-static {p1}, Lo20;->n1(Lo20;)Lce3;

    move-result-object p1

    iget-object v1, p0, Lo20$e;->C:Lo20;

    invoke-static {v1}, Lo20;->m1(Lo20;)J

    move-result-wide v4

    iput v3, p0, Lo20$e;->B:I

    invoke-interface {p1, v4, v5, p0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Loo2;

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v4

    iget-object p1, p0, Lo20$e;->C:Lo20;

    invoke-static {p1}, Lo20;->o1(Lo20;)Luv7;

    move-result-object p1

    iput-wide v4, p0, Lo20$e;->A:J

    iput v2, p0, Lo20$e;->B:I

    invoke-virtual {p1, v4, v5, v3, p0}, Luv7;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-wide v1, v4

    :goto_2
    check-cast p1, Loo2;

    if-nez p1, :cond_5

    iget-object p1, p0, Lo20$e;->C:Lo20;

    invoke-static {p1}, Lo20;->p1(Lo20;)Ls68;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lp20;

    invoke-direct {v0, v1, v2}, Lp20;-><init>(J)V

    invoke-interface {p1, v0}, Ls68;->b(Lgr7;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Loo2;->E()J

    move-result-wide v3

    iget-object p1, p0, Lo20$e;->C:Lo20;

    invoke-static {p1}, Lo20;->p1(Lo20;)Ls68;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-wide v5, p0, Lo20$e;->D:J

    new-instance v0, Lq20;

    invoke-direct/range {v0 .. v6}, Lq20;-><init>(JJJ)V

    invoke-interface {p1, v0}, Ls68;->b(Lgr7;)V

    :cond_6
    iget-wide v0, p0, Lo20$e;->D:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    iget-object p1, p0, Lo20$e;->C:Lo20;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lx10;->m(J)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lo20$e;->C:Lo20;

    invoke-virtual {p1, v0, v1}, Lx10;->m(J)V

    :cond_8
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo20$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo20$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lo20$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
