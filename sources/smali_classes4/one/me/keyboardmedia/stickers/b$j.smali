.class public final Lone/me/keyboardmedia/stickers/b$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/stickers/b;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/keyboardmedia/stickers/b;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b$j;->B:Lone/me/keyboardmedia/stickers/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/keyboardmedia/stickers/b$j;

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$j;->B:Lone/me/keyboardmedia/stickers/b;

    invoke-direct {p1, v0, p2}, Lone/me/keyboardmedia/stickers/b$j;-><init>(Lone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/b$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/keyboardmedia/stickers/b$j;->A:I

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

    iget-object p1, p0, Lone/me/keyboardmedia/stickers/b$j;->B:Lone/me/keyboardmedia/stickers/b;

    invoke-static {p1}, Lone/me/keyboardmedia/stickers/b;->E0(Lone/me/keyboardmedia/stickers/b;)Lce3;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/b$j;->B:Lone/me/keyboardmedia/stickers/b;

    invoke-static {v1}, Lone/me/keyboardmedia/stickers/b;->G0(Lone/me/keyboardmedia/stickers/b;)Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->u9()J

    move-result-wide v3

    iput v2, p0, Lone/me/keyboardmedia/stickers/b$j;->A:I

    invoke-interface {p1, v3, v4, p0}, Lce3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$j;->B:Lone/me/keyboardmedia/stickers/b;

    check-cast p1, Loo2;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/b;->W()Lmf6;

    move-result-object v1

    sget-object v2, Lf89;->b:Lf89;

    iget-wide v3, p1, Loo2;->w:J

    invoke-virtual {v2, v3, v4}, Lf89;->h(J)Lkz4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/keyboardmedia/stickers/b;->J0(Lone/me/keyboardmedia/stickers/b;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/b$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/stickers/b$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/keyboardmedia/stickers/b$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
