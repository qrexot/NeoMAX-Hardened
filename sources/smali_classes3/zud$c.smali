.class public final Lzud$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzud;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Z

.field public final synthetic D:Lzud;


# direct methods
.method public constructor <init>(ZLzud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lzud$c;->C:Z

    iput-object p2, p0, Lzud$c;->D:Lzud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzud$c;

    iget-boolean v0, p0, Lzud$c;->C:Z

    iget-object v1, p0, Lzud$c;->D:Lzud;

    invoke-direct {p1, v0, v1, p2}, Lzud$c;-><init>(ZLzud;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzud$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzud$c;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lzud$c;->A:J

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lzud$c;->C:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzud$c;->D:Lzud;

    invoke-static {p1}, Lzud;->b(Lzud;)J

    move-result-wide v4

    iget-object p1, p0, Lzud$c;->D:Lzud;

    invoke-static {p1}, Lzud;->e(Lzud;)Lek3;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Lek3;->H(J)V

    :cond_3
    iget-object p1, p0, Lzud$c;->D:Lzud;

    invoke-static {p1}, Lzud;->d(Lzud;)J

    move-result-wide v4

    iput-wide v4, p0, Lzud$c;->A:J

    iput v3, p0, Lzud$c;->B:I

    invoke-static {v4, v5, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v4

    :goto_0
    iget-object p1, p0, Lzud$c;->D:Lzud;

    invoke-static {p1}, Lzud;->a(Lzud;)Lyl2;

    move-result-object p1

    sget-object v1, Lahk;->a:Lahk;

    iput-wide v3, p0, Lzud$c;->A:J

    iput v2, p0, Lzud$c;->B:I

    invoke-interface {p1, v1, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzud$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzud$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzud$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
