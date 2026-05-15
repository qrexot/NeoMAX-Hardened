.class public final Lzb1$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb1;->c(JZLjava/lang/Integer;)V
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

.field public final synthetic F:Lzb1;

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lu77;Lkotlin/coroutines/Continuation;Lzb1;JLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzb1$f;->E:Lu77;

    iput-object p3, p0, Lzb1$f;->F:Lzb1;

    iput-wide p4, p0, Lzb1$f;->G:J

    iput-object p6, p0, Lzb1$f;->H:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lzb1$f;

    iget-object v1, p0, Lzb1$f;->E:Lu77;

    iget-object v3, p0, Lzb1$f;->F:Lzb1;

    iget-wide v4, p0, Lzb1$f;->G:J

    iget-object v6, p0, Lzb1$f;->H:Ljava/lang/Integer;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lzb1$f;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lzb1;JLjava/lang/Integer;)V

    iput-object p1, v0, Lzb1$f;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb1$f;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzb1$f;->D:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzb1$f;->C:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, Lzb1$f;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lzb1$f;->E:Lu77;

    new-instance v1, Lzb1$f$a;

    iget-object v3, p0, Lzb1$f;->F:Lzb1;

    iget-wide v4, p0, Lzb1$f;->G:J

    iget-object v6, p0, Lzb1$f;->H:Ljava/lang/Integer;

    invoke-direct/range {v1 .. v6}, Lzb1$f$a;-><init>(Lv77;Lzb1;JLjava/lang/Integer;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzb1$f;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzb1$f;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lzb1$f;->B:I

    iput v7, p0, Lzb1$f;->C:I

    invoke-interface {p1, v1, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb1$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzb1$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzb1$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
