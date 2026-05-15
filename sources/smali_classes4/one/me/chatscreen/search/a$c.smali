.class public final Lone/me/chatscreen/search/a$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/search/a;->b(Li4b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/search/a;

.field public final synthetic C:Lgya;

.field public final synthetic D:Li4b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/search/a;Lgya;Li4b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/search/a$c;->B:Lone/me/chatscreen/search/a;

    iput-object p2, p0, Lone/me/chatscreen/search/a$c;->C:Lgya;

    iput-object p3, p0, Lone/me/chatscreen/search/a$c;->D:Li4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chatscreen/search/a$c;

    iget-object v0, p0, Lone/me/chatscreen/search/a$c;->B:Lone/me/chatscreen/search/a;

    iget-object v1, p0, Lone/me/chatscreen/search/a$c;->C:Lgya;

    iget-object v2, p0, Lone/me/chatscreen/search/a$c;->D:Li4b;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chatscreen/search/a$c;-><init>(Lone/me/chatscreen/search/a;Lgya;Li4b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/search/a$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/search/a$c;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lone/me/chatscreen/search/a$c;->B:Lone/me/chatscreen/search/a;

    iget-object v1, p0, Lone/me/chatscreen/search/a$c;->C:Lgya;

    iput v2, p0, Lone/me/chatscreen/search/a$c;->A:I

    invoke-static {p1, v1, p0}, Lone/me/chatscreen/search/a;->n(Lone/me/chatscreen/search/a;Lgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lz0b;

    iget-object v0, p0, Lone/me/chatscreen/search/a$c;->B:Lone/me/chatscreen/search/a;

    invoke-static {v0}, Lone/me/chatscreen/search/a;->m(Lone/me/chatscreen/search/a;)Lvub;

    move-result-object v0

    iget-wide v6, p1, Lz0b;->x:J

    iget-wide v4, p1, Lql0;->w:J

    iget-object v1, p0, Lone/me/chatscreen/search/a$c;->D:Li4b;

    invoke-virtual {v1}, Li4b;->e()Ljava/util/List;

    move-result-object v8

    iget-wide v2, p1, Lz0b;->y:J

    new-instance v1, Li58;

    invoke-direct/range {v1 .. v8}, Li58;-><init>(JJJLjava/util/List;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/search/a$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/search/a$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/search/a$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
