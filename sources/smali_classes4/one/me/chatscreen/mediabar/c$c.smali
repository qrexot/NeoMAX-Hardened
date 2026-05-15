.class public final Lone/me/chatscreen/mediabar/c$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/c;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/chatscreen/mediabar/c;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/c$c;->D:Lone/me/chatscreen/mediabar/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/mediabar/c$c;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c$c;->D:Lone/me/chatscreen/mediabar/c;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/mediabar/c$c;-><init>(Lone/me/chatscreen/mediabar/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/c$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v13

    iget v0, p0, Lone/me/chatscreen/mediabar/c$c;->C:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c$c;->A:Ljava/lang/Object;

    check-cast v0, Lmqb$d;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c$c;->D:Lone/me/chatscreen/mediabar/c;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/c;->E0(Lone/me/chatscreen/mediabar/c;)Lmqb;

    move-result-object v0

    sget-object v2, Lmqb$e;->MEDIA_BAR:Lmqb$e;

    invoke-virtual {v0, v2}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v8

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c$c;->D:Lone/me/chatscreen/mediabar/c;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/c;->F0(Lone/me/chatscreen/mediabar/c;)Lh5h;

    move-result-object v0

    invoke-virtual {v0}, Lh5h;->x()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c$c;->D:Lone/me/chatscreen/mediabar/c;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/c;->G0(Lone/me/chatscreen/mediabar/c;)Lj7h;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/c$c;->D:Lone/me/chatscreen/mediabar/c;

    invoke-static {v2}, Lone/me/chatscreen/mediabar/c;->H0(Lone/me/chatscreen/mediabar/c;)J

    move-result-wide v2

    iget-object v5, p0, Lone/me/chatscreen/mediabar/c$c;->D:Lone/me/chatscreen/mediabar/c;

    invoke-static {v5}, Lone/me/chatscreen/mediabar/c;->C0(Lone/me/chatscreen/mediabar/c;)Lfj9;

    move-result-object v5

    invoke-virtual {v5}, Lfj9;->h()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lone/me/chatscreen/mediabar/c$c;->D:Lone/me/chatscreen/mediabar/c;

    invoke-static {v6}, Lone/me/chatscreen/mediabar/c;->F0(Lone/me/chatscreen/mediabar/c;)Lh5h;

    move-result-object v6

    invoke-virtual {v6}, Lh5h;->y()Lh5h$a;

    move-result-object v6

    sget-object v7, Lh5h$a;->FILE:Lh5h$a;

    if-ne v6, v7, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lone/me/chatscreen/mediabar/c$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lone/me/chatscreen/mediabar/c$c;->B:Ljava/lang/Object;

    iput v1, p0, Lone/me/chatscreen/mediabar/c$c;->C:I

    move-wide v1, v2

    move-object v3, v5

    move v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v12}, Lj7h;->i(Lj7h;JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    :goto_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/c$c;->D:Lone/me/chatscreen/mediabar/c;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/c;->F0(Lone/me/chatscreen/mediabar/c;)Lh5h;

    move-result-object v0

    invoke-virtual {v0}, Lh5h;->p()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/c$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/c$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/c$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
