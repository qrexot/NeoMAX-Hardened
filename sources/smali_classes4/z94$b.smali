.class public final Lz94$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lds7;


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

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lz94;


# direct methods
.method public constructor <init>(Lz94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz94$b;->E:Lz94;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/contacts/a;

    check-cast p2, Lzme;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lz94$b;->t(Lru/ok/tamtam/contacts/a;Lzme;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz94$b;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/contacts/a;

    iget-object v1, p0, Lz94$b;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lz94$b;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v3, p0, Lz94$b;->A:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz94$b;->E:Lz94;

    invoke-static {p1, v0, v2}, Lz94;->c0(Lz94;Lru/ok/tamtam/contacts/a;Ljava/lang/String;)Lvmd;

    move-result-object p1

    invoke-virtual {p1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    invoke-virtual {p1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Lhse$a;

    invoke-direct {v2, v0, p1, v1}, Lhse$a;-><init>(Lpse;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lru/ok/tamtam/contacts/a;Lzme;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lz94$b;

    iget-object v0, p0, Lz94$b;->E:Lz94;

    invoke-direct {p2, v0, p5}, Lz94$b;-><init>(Lz94;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lz94$b;->B:Ljava/lang/Object;

    iput-object p3, p2, Lz94$b;->C:Ljava/lang/Object;

    iput-object p4, p2, Lz94$b;->D:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {p2, p1}, Lz94$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
