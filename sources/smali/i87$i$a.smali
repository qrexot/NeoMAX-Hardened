.class public final Li87$i$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li87$i;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:J

.field public final synthetic H:Lu77;

.field public final synthetic I:Llre;


# direct methods
.method public constructor <init>(JLu77;Llre;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Li87$i$a;->G:J

    iput-object p3, p0, Li87$i$a;->H:Lu77;

    iput-object p4, p0, Li87$i$a;->I:Llre;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Li87$i$a;

    iget-wide v1, p0, Li87$i$a;->G:J

    iget-object v3, p0, Li87$i$a;->H:Lu77;

    iget-object v4, p0, Li87$i$a;->I:Llre;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li87$i$a;-><init>(JLu77;Llre;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li87$i$a;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li87$i$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Li87$i$a;->F:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li87$i$a;->E:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, p0, Li87$i$a;->C:Ljava/lang/Object;

    check-cast v0, Lx2g;

    iget-object v0, p0, Li87$i$a;->B:Ljava/lang/Object;

    check-cast v0, Lw2g;

    iget-object v0, p0, Li87$i$a;->A:Ljava/lang/Object;

    check-cast v0, Lmm4;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Li87$i$a;->G:J

    invoke-static {v1, v2}, Lh16;->t(J)J

    move-result-wide v3

    invoke-interface {v7}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v8

    new-instance v2, Lw2g;

    invoke-direct {v2}, Lw2g;-><init>()V

    new-instance v6, Lx2g;

    invoke-direct {v6}, Lx2g;-><init>()V

    iget-object p1, p0, Li87$i$a;->H:Lu77;

    new-instance v1, Li87$i$a$a;

    iget-object v5, p0, Li87$i$a;->I:Llre;

    invoke-direct/range {v1 .. v8}, Li87$i$a$a;-><init>(Lw2g;JLlre;Lx2g;Lbn4;Lmm4;)V

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Li87$i$a;->F:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Li87$i$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Li87$i$a;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Li87$i$a;->C:Ljava/lang/Object;

    iput-wide v3, p0, Li87$i$a;->D:J

    iput v9, p0, Li87$i$a;->E:I

    invoke-interface {p1, v1, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li87$i$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li87$i$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Li87$i$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
