.class public final Liki$b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liki$b;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lu77;

.field public final synthetic D:Lx2g;

.field public final synthetic E:Lv77;

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lu77;Lx2g;Lv77;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liki$b$a;->C:Lu77;

    iput-object p2, p0, Liki$b$a;->D:Lx2g;

    iput-object p3, p0, Liki$b$a;->E:Lv77;

    iput-wide p4, p0, Liki$b$a;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Liki$b$a;

    iget-object v1, p0, Liki$b$a;->C:Lu77;

    iget-object v2, p0, Liki$b$a;->D:Lx2g;

    iget-object v3, p0, Liki$b$a;->E:Lv77;

    iget-wide v4, p0, Liki$b$a;->F:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Liki$b$a;-><init>(Lu77;Lx2g;Lv77;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liki$b$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liki$b$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liki$b$a;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Liki$b$a;->A:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liki$b$a;->C:Lu77;

    new-instance v1, Liki$b$a$a;

    iget-object v2, p0, Liki$b$a;->D:Lx2g;

    iget-object v3, p0, Liki$b$a;->E:Lv77;

    iget-wide v5, p0, Liki$b$a;->F:J

    invoke-direct/range {v1 .. v6}, Liki$b$a$a;-><init>(Lx2g;Lv77;Lbn4;J)V

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Liki$b$a;->B:Ljava/lang/Object;

    iput v7, p0, Liki$b$a;->A:I

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

    invoke-virtual {p0, p1, p2}, Liki$b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liki$b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Liki$b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
