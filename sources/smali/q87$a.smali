.class public final Lq87$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq87;->e(Lu77;Lir7;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lir7;

.field public final synthetic G:Lu77;


# direct methods
.method public constructor <init>(Lir7;Lu77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq87$a;->F:Lir7;

    iput-object p2, p0, Lq87$a;->G:Lu77;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lv77;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lq87$a;->t(Lbn4;Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq87$a;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lq87$a;->A:Ljava/lang/Object;

    check-cast v1, Lx2g;

    iget-object v5, p0, Lq87$a;->E:Ljava/lang/Object;

    check-cast v5, Lxuf;

    iget-object v6, p0, Lq87$a;->D:Ljava/lang/Object;

    check-cast v6, Lv77;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lq87$a;->B:Ljava/lang/Object;

    check-cast v1, Lw2g;

    iget-object v5, p0, Lq87$a;->A:Ljava/lang/Object;

    check-cast v5, Lx2g;

    iget-object v6, p0, Lq87$a;->E:Ljava/lang/Object;

    check-cast v6, Lxuf;

    iget-object v7, p0, Lq87$a;->D:Ljava/lang/Object;

    check-cast v7, Lv77;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq87$a;->D:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbn4;

    iget-object p1, p0, Lq87$a;->E:Ljava/lang/Object;

    check-cast p1, Lv77;

    new-instance v8, Lq87$a$c;

    iget-object v1, p0, Lq87$a;->G:Lu77;

    invoke-direct {v8, v1, v4}, Lq87$a$c;-><init>(Lu77;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ldre;->h(Lbn4;Lmm4;ILwr7;ILjava/lang/Object;)Lxuf;

    move-result-object v1

    new-instance v5, Lx2g;

    invoke-direct {v5}, Lx2g;-><init>()V

    move-object v7, p1

    move-object v6, v1

    :goto_0
    iget-object p1, v5, Lx2g;->w:Ljava/lang/Object;

    sget-object v1, Lyic;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v1, :cond_a

    new-instance v1, Lw2g;

    invoke-direct {v1}, Lw2g;-><init>()V

    iget-object p1, v5, Lx2g;->w:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object v8, p0, Lq87$a;->F:Lir7;

    sget-object v9, Lyic;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v9, :cond_4

    move-object p1, v4

    :cond_4
    invoke-interface {v8, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lw2g;->w:J

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-ltz p1, :cond_8

    cmp-long p1, v10, v12

    if-nez p1, :cond_7

    iget-object p1, v5, Lx2g;->w:Ljava/lang/Object;

    if-ne p1, v9, :cond_5

    move-object p1, v4

    :cond_5
    iput-object v7, p0, Lq87$a;->D:Ljava/lang/Object;

    iput-object v6, p0, Lq87$a;->E:Ljava/lang/Object;

    iput-object v5, p0, Lq87$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Lq87$a;->B:Ljava/lang/Object;

    iput v3, p0, Lq87$a;->C:I

    invoke-interface {v7, p1, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v4, v5, Lx2g;->w:Ljava/lang/Object;

    :cond_7
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debounce timeout should not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance v7, Lg4h;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v8

    invoke-direct {v7, v8}, Lg4h;-><init>(Lmm4;)V

    iget-object v8, v1, Lx2g;->w:Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget-wide v8, p1, Lw2g;->w:J

    new-instance p1, Lq87$a$a;

    invoke-direct {p1, v6, v1, v4}, Lq87$a$a;-><init>(Lv77;Lx2g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, p1}, Ljpc;->a(Lu3h;JLir7;)V

    :cond_9
    invoke-interface {v5}, Lxuf;->e()Lx3h;

    move-result-object p1

    new-instance v8, Lq87$a$b;

    invoke-direct {v8, v1, v6, v4}, Lq87$a$b;-><init>(Lx2g;Lv77;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, p1, v8}, Lu3h;->c(Lx3h;Lwr7;)V

    iput-object v6, p0, Lq87$a;->D:Ljava/lang/Object;

    iput-object v5, p0, Lq87$a;->E:Ljava/lang/Object;

    iput-object v1, p0, Lq87$a;->A:Ljava/lang/Object;

    iput-object v4, p0, Lq87$a;->B:Ljava/lang/Object;

    iput v2, p0, Lq87$a;->C:I

    invoke-virtual {v7, p0}, Lg4h;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_3
    return-object v0

    :cond_a
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lq87$a;

    iget-object v1, p0, Lq87$a;->F:Lir7;

    iget-object v2, p0, Lq87$a;->G:Lu77;

    invoke-direct {v0, v1, v2, p3}, Lq87$a;-><init>(Lir7;Lu77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq87$a;->D:Ljava/lang/Object;

    iput-object p2, v0, Lq87$a;->E:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lq87$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
