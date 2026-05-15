.class public final Lzzg$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzzg;->c(Lu77;Lga3;Lce3;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lga3;

.field public final synthetic E:Lce3;


# direct methods
.method public constructor <init>(Lga3;Lce3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzzg$a;->D:Lga3;

    iput-object p2, p0, Lzzg$a;->E:Lce3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lsmd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lzzg$a;->t(Lv77;Lsmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzzg$a;->B:Ljava/lang/Object;

    check-cast v0, Lv77;

    iget-object v1, p0, Lzzg$a;->C:Ljava/lang/Object;

    check-cast v1, Lsmd;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lzzg$a;->A:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    iput-object v0, p0, Lzzg$a;->B:Ljava/lang/Object;

    iput-object v1, p0, Lzzg$a;->C:Ljava/lang/Object;

    iput v5, p0, Lzzg$a;->A:I

    invoke-interface {v0, p1, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lzzg$a;->D:Lga3;

    invoke-interface {p1}, Lga3;->stream()Lu77;

    move-result-object p1

    new-instance v3, Lzzg$a$a;

    iget-object v5, p0, Lzzg$a;->E:Lce3;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v5, v6}, Lzzg$a$a;-><init>(Lsmd;Lce3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lj87;->r0(Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lzzg$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lzzg$a;->C:Ljava/lang/Object;

    iput v4, p0, Lzzg$a;->A:I

    invoke-interface {p1, v0, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Lsmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lzzg$a;

    iget-object v1, p0, Lzzg$a;->D:Lga3;

    iget-object v2, p0, Lzzg$a;->E:Lce3;

    invoke-direct {v0, v1, v2, p3}, Lzzg$a;-><init>(Lga3;Lce3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzzg$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lzzg$a;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lzzg$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
