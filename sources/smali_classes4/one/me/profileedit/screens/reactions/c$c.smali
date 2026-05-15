.class public final Lone/me/profileedit/screens/reactions/c$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/reactions/c;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/profileedit/screens/reactions/c;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/reactions/c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c$c;->G:Lone/me/profileedit/screens/reactions/c;

    iput-wide p2, p0, Lone/me/profileedit/screens/reactions/c$c;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/profileedit/screens/reactions/c$c;

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/c$c;->G:Lone/me/profileedit/screens/reactions/c;

    iget-wide v2, p0, Lone/me/profileedit/screens/reactions/c$c;->H:J

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/profileedit/screens/reactions/c$c;-><init>(Lone/me/profileedit/screens/reactions/c;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/screens/reactions/c$c;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/c$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c$c;->F:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/profileedit/screens/reactions/c$c;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/profileedit/screens/reactions/c$c;->A:Ljava/lang/Object;

    check-cast v2, Lbn4;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v2, p0, Lone/me/profileedit/screens/reactions/c$c;->D:I

    iget-wide v6, p0, Lone/me/profileedit/screens/reactions/c$c;->C:J

    iget-object v8, p0, Lone/me/profileedit/screens/reactions/c$c;->B:Ljava/lang/Object;

    check-cast v8, Lbn4;

    iget-object v9, p0, Lone/me/profileedit/screens/reactions/c$c;->A:Ljava/lang/Object;

    check-cast v9, Lone/me/profileedit/screens/reactions/c;

    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v9, p0, Lone/me/profileedit/screens/reactions/c$c;->G:Lone/me/profileedit/screens/reactions/c;

    iget-wide v7, p0, Lone/me/profileedit/screens/reactions/c$c;->H:J

    :try_start_2
    sget-object p1, Lzag;->x:Lzag$a;

    invoke-static {v9}, Lone/me/profileedit/screens/reactions/c;->H0(Lone/me/profileedit/screens/reactions/c;)Lvub;

    move-result-object p1

    sget-object v2, Lone/me/profileedit/screens/reactions/a$b;->a:Lone/me/profileedit/screens/reactions/a$b;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lone/me/profileedit/screens/reactions/c$c;->F:Ljava/lang/Object;

    iput-object v9, p0, Lone/me/profileedit/screens/reactions/c$c;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lone/me/profileedit/screens/reactions/c$c;->B:Ljava/lang/Object;

    iput-wide v7, p0, Lone/me/profileedit/screens/reactions/c$c;->C:J

    iput v3, p0, Lone/me/profileedit/screens/reactions/c$c;->D:I

    iput v6, p0, Lone/me/profileedit/screens/reactions/c$c;->E:I

    invoke-interface {p1, v2, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    move-wide v6, v7

    move-object v8, v0

    :goto_0
    invoke-static {v9}, Lone/me/profileedit/screens/reactions/c;->C0(Lone/me/profileedit/screens/reactions/c;)Lmu2;

    move-result-object p1

    invoke-static {v6, v7}, Lxr9;->d(J)Lwr9;

    move-result-object v6

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lone/me/profileedit/screens/reactions/c$c;->F:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lone/me/profileedit/screens/reactions/c$c;->A:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lone/me/profileedit/screens/reactions/c$c;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/profileedit/screens/reactions/c$c;->D:I

    iput v5, p0, Lone/me/profileedit/screens/reactions/c$c;->E:I

    invoke-virtual {p1, v6, p0}, Lmu2;->k(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v2, p0, Lone/me/profileedit/screens/reactions/c$c;->G:Lone/me/profileedit/screens/reactions/c;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Lone/me/profileedit/screens/reactions/c;->H0(Lone/me/profileedit/screens/reactions/c;)Lvub;

    move-result-object v2

    sget-object v6, Lone/me/profileedit/screens/reactions/a$c;->a:Lone/me/profileedit/screens/reactions/a$c;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/c$c;->F:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c$c;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c$c;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/profileedit/screens/reactions/c$c;->D:I

    iput v4, p0, Lone/me/profileedit/screens/reactions/c$c;->E:I

    invoke-interface {v2, v6, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/c$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/reactions/c$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/reactions/c$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
