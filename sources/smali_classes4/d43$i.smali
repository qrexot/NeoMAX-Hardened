.class public final Ld43$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld43;-><init>(JLbn4;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lu77;

.field public final synthetic F:Lbn4;

.field public final synthetic G:Lz99;

.field public final synthetic H:Ld43;


# direct methods
.method public constructor <init>(Lu77;Lkotlin/coroutines/Continuation;Lbn4;Lz99;Ld43;)V
    .locals 0

    iput-object p1, p0, Ld43$i;->E:Lu77;

    iput-object p3, p0, Ld43$i;->F:Lbn4;

    iput-object p4, p0, Ld43$i;->G:Lz99;

    iput-object p5, p0, Ld43$i;->H:Ld43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld43$i;

    iget-object v1, p0, Ld43$i;->E:Lu77;

    iget-object v3, p0, Ld43$i;->F:Lbn4;

    iget-object v4, p0, Ld43$i;->G:Lz99;

    iget-object v5, p0, Ld43$i;->H:Ld43;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld43$i;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lbn4;Lz99;Ld43;)V

    iput-object p1, v0, Ld43$i;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld43$i;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld43$i;->D:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ld43$i;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ld43$i;->A:Ljava/lang/Object;

    check-cast v0, Lu77;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld43$i;->E:Lu77;

    new-instance v2, Ld43$i$a;

    iget-object v4, p0, Ld43$i;->F:Lbn4;

    iget-object v5, p0, Ld43$i;->G:Lz99;

    iget-object v6, p0, Ld43$i;->H:Ld43;

    invoke-direct {v2, v0, v4, v5, v6}, Ld43$i$a;-><init>(Lv77;Lbn4;Lz99;Ld43;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld43$i;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld43$i;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ld43$i;->B:I

    iput v3, p0, Ld43$i;->C:I

    invoke-interface {p1, v2, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld43$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld43$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ld43$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
