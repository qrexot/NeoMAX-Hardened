.class public final Ln59$a;
.super Lvag;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln59;->g()Lg39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ln59;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln59$a;->A:Ln59;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lvag;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvz4;

    check-cast p2, Lahk;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ln59$a;->o(Lvz4;Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln59$a;->y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln59$a;->z:Ljava/lang/Object;

    check-cast p1, Lvz4;

    iget-object v1, p0, Ln59$a;->A:Ln59;

    invoke-static {v1}, Ln59;->a(Ln59;)Ls1;

    move-result-object v1

    invoke-virtual {v1}, Ls1;->F()B

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Ln59$a;->A:Ln59;

    invoke-static {p1, v2}, Ln59;->d(Ln59;Z)Lu49;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Ln59$a;->A:Ln59;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln59;->d(Ln59;Z)Lu49;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Ln59$a;->A:Ln59;

    iput v2, p0, Ln59$a;->y:I

    invoke-static {v1, p1, p0}, Ln59;->c(Ln59;Lvz4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lg39;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Ln59$a;->A:Ln59;

    invoke-static {p1}, Ln59;->b(Ln59;)Lg39;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Ln59$a;->A:Ln59;

    invoke-static {p1}, Ln59;->a(Ln59;)Ls1;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls1;->x(Ls1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final o(Lvz4;Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Ln59$a;

    iget-object v0, p0, Ln59$a;->A:Ln59;

    invoke-direct {p2, v0, p3}, Ln59$a;-><init>(Ln59;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ln59$a;->z:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {p2, p1}, Ln59$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
