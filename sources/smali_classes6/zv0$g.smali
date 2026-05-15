.class public final Lzv0$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv0;->n(JLew0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lew0;

.field public final synthetic C:Lzv0;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lew0;Lzv0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzv0$g;->B:Lew0;

    iput-object p2, p0, Lzv0$g;->C:Lzv0;

    iput-wide p3, p0, Lzv0$g;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lzv0;JLew0;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzv0$g;->v(Lzv0;JLew0;)Z

    move-result p0

    return p0
.end method

.method public static final v(Lzv0;JLew0;)Z
    .locals 0

    invoke-static {p0}, Lzv0;->d(Lzv0;)Lh17;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh17;->p(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p3}, Li37;->j(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzv0$g;

    iget-object v1, p0, Lzv0$g;->B:Lew0;

    iget-object v2, p0, Lzv0$g;->C:Lzv0;

    iget-wide v3, p0, Lzv0$g;->D:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzv0$g;-><init>(Lew0;Lzv0;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv0$g;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzv0$g;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv0$g;->B:Lew0;

    iget-object p1, p1, Lew0;->w:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lzv0$g;->C:Lzv0;

    iget-wide v4, p0, Lzv0$g;->D:J

    iget-object v1, p0, Lzv0$g;->B:Lew0;

    new-instance v6, Lbw0;

    invoke-direct {v6, p1, v4, v5, v1}, Lbw0;-><init>(Lzv0;JLew0;)V

    iput v2, p0, Lzv0$g;->A:I

    const/4 p1, 0x0

    invoke-static {p1, v6, p0, v3, p1}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lzv0$g;->C:Lzv0;

    invoke-static {p1}, Lzv0;->e(Lzv0;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lzv0$g;->D:J

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-wide v3, v0

    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {p1, v1}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to store botCommands, chatId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lzv0$g;->C:Lzv0;

    iget-wide v1, p0, Lzv0$g;->D:J

    iput v3, p0, Lzv0$g;->A:I

    invoke-static {p1, v1, v2, p0}, Lzv0;->b(Lzv0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzv0$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv0$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzv0$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
