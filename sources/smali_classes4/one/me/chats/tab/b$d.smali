.class public final Lone/me/chats/tab/b$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/b;->O0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/tab/b$d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chats/tab/b;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/b$d;->C:Lone/me/chats/tab/b;

    iput-object p2, p0, Lone/me/chats/tab/b$d;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chats/tab/b$d;

    iget-object v0, p0, Lone/me/chats/tab/b$d;->C:Lone/me/chats/tab/b;

    iget-object v1, p0, Lone/me/chats/tab/b$d;->D:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chats/tab/b$d;-><init>(Lone/me/chats/tab/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/b$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/b$d;->B:I

    const-class v2, Lone/me/chats/tab/ChatsTabWidget$d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lone/me/chats/tab/b$d;->A:Ljava/lang/Object;

    check-cast v0, Lad7;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/tab/b$d;->C:Lone/me/chats/tab/b;

    invoke-static {p1}, Lone/me/chats/tab/b;->F0(Lone/me/chats/tab/b;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lone/me/chats/tab/b$d;->D:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lad7;

    invoke-virtual {v5}, Lad7;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lad7;

    if-eqz v4, :cond_6

    iget-object p1, p0, Lone/me/chats/tab/b$d;->C:Lone/me/chats/tab/b;

    invoke-virtual {v4}, Lad7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/chats/tab/b;->R0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/chats/tab/b$d;->C:Lone/me/chats/tab/b;

    invoke-static {p1}, Lone/me/chats/tab/b;->z0(Lone/me/chats/tab/b;)Lce3;

    move-result-object p1

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/b$d;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/chats/tab/b$d;->B:I

    invoke-interface {p1, p0}, Lce3;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget$d;->READ:Lone/me/chats/tab/ChatsTabWidget$d;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lad7;->d()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcd7;->NO_DELETE:Lcd7;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget$d;->DELETE:Lone/me/chats/tab/ChatsTabWidget$d;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lad7;->a()Lkn4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkn4;->b()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget$d;->READ:Lone/me/chats/tab/ChatsTabWidget$d;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget$d;

    if-nez v1, :cond_a

    const/4 v1, -0x1

    goto :goto_4

    :cond_a
    sget-object v2, Lone/me/chats/tab/b$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_4
    if-eq v1, v3, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    new-instance v4, Lqg4;

    sget v5, Lguc;->h:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->Qa:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v1, Lukg;->F4:I

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget v5, Lguc;->e:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->ja:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v1, Lukg;->M5:I

    sget v2, Lu4d;->h5:I

    sget v4, Lu4d;->C9:I

    move v7, v4

    new-instance v4, Lqg4;

    invoke-static {v7}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v5, Lqg4;

    sget v6, Lguc;->g:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->la:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v1, Lukg;->d2:I

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/b$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/tab/b$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/tab/b$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
