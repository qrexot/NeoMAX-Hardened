.class public final Lone/me/mediaeditor/d$x;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;-><init>(ILjava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/mediaeditor/d;

.field public final synthetic C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    iput-object p2, p0, Lone/me/mediaeditor/d$x;->C:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/mediaeditor/d$x;

    iget-object v0, p0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    iget-object v1, p0, Lone/me/mediaeditor/d$x;->C:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lone/me/mediaeditor/d$x;-><init>(Lone/me/mediaeditor/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$x;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediaeditor/d$x;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/d$x$a;

    invoke-direct {v1, p1}, Lone/me/mediaeditor/d$x$a;-><init>(Lu77;)V

    iput v3, p0, Lone/me/mediaeditor/d$x;->A:I

    invoke-static {v1, p0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    iget-object v1, p0, Lone/me/mediaeditor/d$x;->C:Ljava/util/Set;

    iput v2, p0, Lone/me/mediaeditor/d$x;->A:I

    invoke-static {p1, v1, p0}, Lone/me/mediaeditor/d;->E0(Lone/me/mediaeditor/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$x;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$x;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
