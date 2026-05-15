.class public final Lone/me/chatmedia/viewer/a$u;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->B2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatmedia/viewer/a;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$u;->C:Lone/me/chatmedia/viewer/a;

    iput-object p2, p0, Lone/me/chatmedia/viewer/a$u;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatmedia/viewer/a$u;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$u;->C:Lone/me/chatmedia/viewer/a;

    iget-object v2, p0, Lone/me/chatmedia/viewer/a$u;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lone/me/chatmedia/viewer/a$u;-><init>(Lone/me/chatmedia/viewer/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$u;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$u;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$u;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/chatmedia/viewer/a$u;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$u;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->b1(Lone/me/chatmedia/viewer/a;)Lone/me/link/interceptor/a;

    move-result-object p1

    iget-object v2, p0, Lone/me/chatmedia/viewer/a$u;->D:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lone/me/link/interceptor/a;->I(Ljava/lang/String;)Lu77;

    move-result-object p1

    new-instance v2, Lone/me/chatmedia/viewer/a$u$a;

    iget-object v4, p0, Lone/me/chatmedia/viewer/a$u;->C:Lone/me/chatmedia/viewer/a;

    iget-object v5, p0, Lone/me/chatmedia/viewer/a$u;->D:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v0}, Lone/me/chatmedia/viewer/a$u$a;-><init>(Lone/me/chatmedia/viewer/a;Ljava/lang/String;Lbn4;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a$u;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/chatmedia/viewer/a$u;->A:I

    invoke-interface {p1, v2, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$u;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$u;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
