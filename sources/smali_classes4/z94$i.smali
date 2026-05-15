.class public final Lz94$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz94;-><init>(JLbn4;ZLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lqn5;Lz99;Lz99;Lkid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lz94;


# direct methods
.method public constructor <init>(Lz94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz94$i;->C:Lz94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz94$i;

    iget-object v1, p0, Lz94$i;->C:Lz94;

    invoke-direct {v0, v1, p2}, Lz94$i;-><init>(Lz94;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz94$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/contacts/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz94$i;->t(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz94$i;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/contacts/a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lz94$i;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->y()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lz94$i;->C:Lz94;

    invoke-static {v0}, Lz94;->f0(Lz94;)Lkid;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkid;->c(J)Lu77;

    move-result-object p1

    new-instance v0, Lz94$i$a;

    invoke-direct {v0, p1}, Lz94$i$a;-><init>(Lu77;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz94$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz94$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lz94$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
