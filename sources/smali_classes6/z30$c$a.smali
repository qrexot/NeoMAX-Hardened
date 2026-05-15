.class public final Lz30$c$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30$c;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lz30;

.field public final synthetic C:Lhya;

.field public final synthetic D:Ljava/lang/Long;

.field public final synthetic E:I

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(Lz30;Lhya;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz30$c$a;->B:Lz30;

    iput-object p2, p0, Lz30$c$a;->C:Lhya;

    iput-object p3, p0, Lz30$c$a;->D:Ljava/lang/Long;

    iput p4, p0, Lz30$c$a;->E:I

    iput-boolean p5, p0, Lz30$c$a;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lz30$c$a;

    iget-object v1, p0, Lz30$c$a;->B:Lz30;

    iget-object v2, p0, Lz30$c$a;->C:Lhya;

    iget-object v3, p0, Lz30$c$a;->D:Ljava/lang/Long;

    iget v4, p0, Lz30$c$a;->E:I

    iget-boolean v5, p0, Lz30$c$a;->F:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz30$c$a;-><init>(Lz30;Lhya;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz30$c$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lz30$c$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz30$c$a;->B:Lz30;

    iget-object v0, p0, Lz30$c$a;->C:Lhya;

    iget-object v1, p0, Lz30$c$a;->D:Ljava/lang/Long;

    iget v2, p0, Lz30$c$a;->E:I

    iget-boolean v3, p0, Lz30$c$a;->F:Z

    invoke-static {p1, v0, v1, v2, v3}, Lz30;->e(Lz30;Lhya;Ljava/lang/Long;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz30$c$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz30$c$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lz30$c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
