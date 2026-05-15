.class public final Lmfe$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfe;->d(JJJLht8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lmfe;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Lz0b;

.field public final synthetic F:Lht8;


# direct methods
.method public constructor <init>(Lmfe;JJLz0b;Lht8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmfe$c;->B:Lmfe;

    iput-wide p2, p0, Lmfe$c;->C:J

    iput-wide p4, p0, Lmfe$c;->D:J

    iput-object p6, p0, Lmfe$c;->E:Lz0b;

    iput-object p7, p0, Lmfe$c;->F:Lht8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lmfe$c;

    iget-object v1, p0, Lmfe$c;->B:Lmfe;

    iget-wide v2, p0, Lmfe$c;->C:J

    iget-wide v4, p0, Lmfe$c;->D:J

    iget-object v6, p0, Lmfe$c;->E:Lz0b;

    iget-object v7, p0, Lmfe$c;->F:Lht8;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lmfe$c;-><init>(Lmfe;JJLz0b;Lht8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmfe$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmfe$c;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfe$c;->B:Lmfe;

    invoke-static {p1}, Lmfe;->a(Lmfe;)Lpp;

    move-result-object p1

    new-instance v3, Llfe$a;

    iget-wide v4, p0, Lmfe$c;->C:J

    iget-wide v6, p0, Lmfe$c;->D:J

    iget-object v1, p0, Lmfe$c;->E:Lz0b;

    iget-wide v8, v1, Lz0b;->x:J

    iget-object v10, p0, Lmfe$c;->F:Lht8;

    invoke-direct/range {v3 .. v10}, Llfe$a;-><init>(JJJLht8;)V

    iput v2, p0, Lmfe$c;->A:I

    invoke-interface {p1, v3, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmfe$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmfe$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmfe$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
