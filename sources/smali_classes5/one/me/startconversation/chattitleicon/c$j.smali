.class public final Lone/me/startconversation/chattitleicon/c$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/c;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/startconversation/chattitleicon/c;


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c$j;->C:Lone/me/startconversation/chattitleicon/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/startconversation/chattitleicon/c$j;

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$j;->C:Lone/me/startconversation/chattitleicon/c;

    invoke-direct {p1, v0, p2}, Lone/me/startconversation/chattitleicon/c$j;-><init>(Lone/me/startconversation/chattitleicon/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/startconversation/chattitleicon/c$j;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$j;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

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

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$j;->C:Lone/me/startconversation/chattitleicon/c;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/c;->F0(Lone/me/startconversation/chattitleicon/c;)Lce3;

    move-result-object p1

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$j;->C:Lone/me/startconversation/chattitleicon/c;

    invoke-static {v1}, Lone/me/startconversation/chattitleicon/c;->I0(Lone/me/startconversation/chattitleicon/c;)[J

    move-result-object v1

    iget-object v4, p0, Lone/me/startconversation/chattitleicon/c$j;->C:Lone/me/startconversation/chattitleicon/c;

    invoke-virtual {v4}, Lone/me/startconversation/chattitleicon/c;->a1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lone/me/startconversation/chattitleicon/c$j;->C:Lone/me/startconversation/chattitleicon/c;

    invoke-static {v5}, Lone/me/startconversation/chattitleicon/c;->M0(Lone/me/startconversation/chattitleicon/c;)Lvub;

    move-result-object v5

    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld83;

    invoke-virtual {v5}, Ld83;->a()Ljava/lang/String;

    move-result-object v5

    iput v3, p0, Lone/me/startconversation/chattitleicon/c$j;->B:I

    invoke-interface {p1, v1, v4, v5, p0}, Lce3;->e([JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Loo2;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$j;->C:Lone/me/startconversation/chattitleicon/c;

    iget-wide v4, p1, Loo2;->w:J

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c$j;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/startconversation/chattitleicon/c$j;->B:I

    invoke-static {v1, v4, v5, p0}, Lone/me/startconversation/chattitleicon/c;->B0(Lone/me/startconversation/chattitleicon/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$j;->C:Lone/me/startconversation/chattitleicon/c;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/c;->W()Lmf6;

    move-result-object v1

    new-instance v2, Lone/me/startconversation/chattitleicon/a$d;

    iget-wide v4, v0, Loo2;->w:J

    invoke-direct {v2, v4, v5}, Lone/me/startconversation/chattitleicon/a$d;-><init>(J)V

    invoke-static {p1, v1, v2}, Lone/me/startconversation/chattitleicon/c;->N0(Lone/me/startconversation/chattitleicon/c;Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$j;->C:Lone/me/startconversation/chattitleicon/c;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/c;->J0(Lone/me/startconversation/chattitleicon/c;)Lql8;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lql8$c;

    sget-object v1, Lpl8;->CREATE_2_GROUP_CHATS:Lpl8;

    invoke-direct {v0, v1, v3}, Lql8$c;-><init>(Lpl8;I)V

    invoke-static {v0}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Liug;->CHAT:Liug;

    invoke-virtual {p1, v0, v1}, Lql8;->m(Ljava/util/Set;Liug;)V

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/chattitleicon/c$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/chattitleicon/c$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
