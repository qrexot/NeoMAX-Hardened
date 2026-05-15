.class public final Lzgl$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgl;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public final synthetic C:Lzgl;


# direct methods
.method public constructor <init>(Lzgl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzgl$p;->C:Lzgl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzgl$p;

    iget-object v0, p0, Lzgl$p;->C:Lzgl;

    invoke-direct {p1, v0, p2}, Lzgl$p;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzgl$p;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzgl$p;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lzgl$p;->A:Z

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzgl$p;->C:Lzgl;

    invoke-static {p1}, Lzgl;->l(Lzgl;)Z

    move-result p1

    iget-object v1, p0, Lzgl$p;->C:Lzgl;

    invoke-static {v1}, Lzgl;->k(Lzgl;)Lrgl;

    move-result-object v3

    iget-object v1, p0, Lzgl$p;->C:Lzgl;

    invoke-static {v1}, Lzgl;->h(Lzgl;)J

    move-result-wide v4

    iget-object v1, p0, Lzgl$p;->C:Lzgl;

    invoke-static {v1}, Lzgl;->b(Lzgl;)J

    move-result-wide v6

    iput-boolean p1, p0, Lzgl$p;->A:Z

    iput v2, p0, Lzgl$p;->B:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lrgl;->c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lahl;

    new-instance v1, Las0;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lahl;->d()Z

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lahl;->c()Z

    move-result v5

    if-ne v5, v2, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lahl;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v3, v2

    :cond_7
    xor-int/lit8 p1, v3, 0x1

    invoke-direct {v1, v0, v4, v5, p1}, Las0;-><init>(ZZZZ)V

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzgl$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzgl$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzgl$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
