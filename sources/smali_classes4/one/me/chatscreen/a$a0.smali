.class public final Lone/me/chatscreen/a$a0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->N2(Ljava/lang/String;Ljava/lang/Long;Lone/me/sdk/messagewrite/d$f;Lmqb$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Loo2;

.field public final synthetic E:Lone/me/chatscreen/a;

.field public final synthetic F:Lone/me/sdk/messagewrite/d$f;

.field public final synthetic G:Lmqb$d;

.field public final synthetic H:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loo2;Lone/me/chatscreen/a;Lone/me/sdk/messagewrite/d$f;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$a0;->C:Ljava/lang/String;

    iput-object p2, p0, Lone/me/chatscreen/a$a0;->D:Loo2;

    iput-object p3, p0, Lone/me/chatscreen/a$a0;->E:Lone/me/chatscreen/a;

    iput-object p4, p0, Lone/me/chatscreen/a$a0;->F:Lone/me/sdk/messagewrite/d$f;

    iput-object p5, p0, Lone/me/chatscreen/a$a0;->G:Lmqb$d;

    iput-object p6, p0, Lone/me/chatscreen/a$a0;->H:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/chatscreen/a$a0;

    iget-object v1, p0, Lone/me/chatscreen/a$a0;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatscreen/a$a0;->D:Loo2;

    iget-object v3, p0, Lone/me/chatscreen/a$a0;->E:Lone/me/chatscreen/a;

    iget-object v4, p0, Lone/me/chatscreen/a$a0;->F:Lone/me/sdk/messagewrite/d$f;

    iget-object v5, p0, Lone/me/chatscreen/a$a0;->G:Lmqb$d;

    iget-object v6, p0, Lone/me/chatscreen/a$a0;->H:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/chatscreen/a$a0;-><init>(Ljava/lang/String;Loo2;Lone/me/chatscreen/a;Lone/me/sdk/messagewrite/d$f;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$a0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v0, p0, Lone/me/chatscreen/a$a0;->B:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/a$a0;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/a$a0;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatscreen/a$a0;->D:Loo2;

    invoke-virtual {v2}, Loo2;->Y0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lyqj;->e:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_2
    sget-object v2, Lyqj;->g:Ljava/util/regex/Pattern;

    :goto_0
    sget-object v3, Lgqd;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, v2, v3}, Lyqj;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lone/me/chatscreen/a$a0;->E:Lone/me/chatscreen/a;

    invoke-static {v0}, Lone/me/chatscreen/a;->e1(Lone/me/chatscreen/a;)Lrgb;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/a$a0;->D:Loo2;

    iget-wide v4, v2, Loo2;->w:J

    iget-object v2, p0, Lone/me/chatscreen/a$a0;->F:Lone/me/sdk/messagewrite/d$f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d$f;->a()Lrh7;

    move-result-object v2

    :goto_1
    move-object v6, v2

    move-wide v7, v4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lone/me/chatscreen/a$a0;->G:Lmqb$d;

    iget-object v5, p0, Lone/me/chatscreen/a$a0;->H:Ljava/lang/Long;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/a$a0;->A:Ljava/lang/Object;

    iput v1, p0, Lone/me/chatscreen/a$a0;->B:I

    move-wide v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v11}, Lrgb;->f(Lrgb;JLjava/lang/CharSequence;Lmqb$d;Ljava/lang/Long;Lrh7;ZLuh5;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    :goto_3
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$a0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$a0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
