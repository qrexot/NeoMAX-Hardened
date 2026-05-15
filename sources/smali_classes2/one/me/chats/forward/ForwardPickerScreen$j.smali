.class public final Lone/me/chats/forward/ForwardPickerScreen$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/ForwardPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->C:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$j;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, v1}, Lone/me/chats/forward/ForwardPickerScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$j;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/chats/forward/b;

    instance-of p1, v0, Lone/me/chats/forward/b$a;

    if-eqz p1, :cond_1

    check-cast v0, Lone/me/chats/forward/b$a;

    invoke-virtual {v0}, Lone/me/chats/forward/b$a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lyql;->a(Lcom/bluelinelabs/conductor/d;)V

    sget-object v1, Lsh7;->b:Lsh7;

    invoke-virtual {v0}, Lone/me/chats/forward/b$a;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chats/forward/b$a;->d()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chats/forward/b$a;->b()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/chats/forward/b$a;->f()Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lsh7;->i(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lsh7;->b:Lsh7;

    invoke-virtual {p1}, Lsh7;->h()V

    :goto_0
    invoke-virtual {v0}, Lone/me/chats/forward/b$a;->e()Lph7;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {v0}, Lone/me/chats/forward/ForwardPickerScreen;->d4(Lone/me/chats/forward/ForwardPickerScreen;)Llh7;

    move-result-object v0

    invoke-virtual {v0}, Llh7;->A0()Lql8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lph7;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lph7;->a()Liug;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lql8;->m(Ljava/util/Set;Liug;)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lone/me/chats/forward/b$d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->C:Lone/me/chats/forward/ForwardPickerScreen;

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$m;

    invoke-direct {v0, p1}, Lone/me/chats/forward/ForwardPickerScreen$m;-><init>(Lone/me/chats/forward/ForwardPickerScreen;)V

    invoke-static {p1, v0}, Lone/me/chats/forward/ForwardPickerScreen;->q4(Lone/me/chats/forward/ForwardPickerScreen;Lgr7;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/chats/forward/b$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->C:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/chats/forward/ForwardPickerScreen;->p4(Lone/me/chats/forward/ForwardPickerScreen;Z)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lone/me/chats/forward/b$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->C:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/chats/forward/ForwardPickerScreen;->p4(Lone/me/chats/forward/ForwardPickerScreen;Z)V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$j;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->l4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->D0()V

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
