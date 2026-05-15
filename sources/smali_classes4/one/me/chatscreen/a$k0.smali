.class public final Lone/me/chatscreen/a$k0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->f3(Ll1l;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/chatscreen/a;

.field public final synthetic E:Ljava/lang/Long;

.field public final synthetic F:Ll1l;

.field public final synthetic G:Ljava/lang/Long;

.field public final synthetic H:Lrh7;

.field public final synthetic I:Lmqb$d;

.field public final synthetic J:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Ljava/lang/Long;Ll1l;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$k0;->D:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$k0;->E:Ljava/lang/Long;

    iput-object p3, p0, Lone/me/chatscreen/a$k0;->F:Ll1l;

    iput-object p4, p0, Lone/me/chatscreen/a$k0;->G:Ljava/lang/Long;

    iput-object p5, p0, Lone/me/chatscreen/a$k0;->H:Lrh7;

    iput-object p6, p0, Lone/me/chatscreen/a$k0;->I:Lmqb$d;

    iput-object p7, p0, Lone/me/chatscreen/a$k0;->J:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/chatscreen/a$k0;

    iget-object v1, p0, Lone/me/chatscreen/a$k0;->D:Lone/me/chatscreen/a;

    iget-object v2, p0, Lone/me/chatscreen/a$k0;->E:Ljava/lang/Long;

    iget-object v3, p0, Lone/me/chatscreen/a$k0;->F:Ll1l;

    iget-object v4, p0, Lone/me/chatscreen/a$k0;->G:Ljava/lang/Long;

    iget-object v5, p0, Lone/me/chatscreen/a$k0;->H:Lrh7;

    iget-object v6, p0, Lone/me/chatscreen/a$k0;->I:Lmqb$d;

    iget-object v7, p0, Lone/me/chatscreen/a$k0;->J:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$k0;-><init>(Lone/me/chatscreen/a;Ljava/lang/Long;Ll1l;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$k0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$k0;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/a$k0;->B:Ljava/lang/Object;

    check-cast v0, Lmf6;

    iget-object v1, p0, Lone/me/chatscreen/a$k0;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$k0;->D:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->k1(Lone/me/chatscreen/a;)Lo2l;

    move-result-object v4

    iget-object p1, p0, Lone/me/chatscreen/a$k0;->E:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lone/me/chatscreen/a$k0;->F:Ll1l;

    iget-object v8, p0, Lone/me/chatscreen/a$k0;->G:Ljava/lang/Long;

    iget-object v9, p0, Lone/me/chatscreen/a$k0;->H:Lrh7;

    iget-object v10, p0, Lone/me/chatscreen/a$k0;->I:Lmqb$d;

    iget-object v11, p0, Lone/me/chatscreen/a$k0;->J:Ljava/lang/Long;

    iput v3, p0, Lone/me/chatscreen/a$k0;->C:I

    move-object v12, p0

    invoke-virtual/range {v4 .. v12}, Lo2l;->d(JLl1l;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, v12

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v10, Lone/me/chatscreen/a$k0;->D:Lone/me/chatscreen/a;

    invoke-virtual {v1}, Lone/me/chatscreen/a;->V1()Lmf6;

    move-result-object p1

    sget-object v3, Lone/me/chatscreen/a$d$d;->d:Lone/me/chatscreen/a$d$d$a;

    iget-object v4, v10, Lone/me/chatscreen/a$k0;->E:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v10, Lone/me/chatscreen/a$k0;->D:Lone/me/chatscreen/a;

    invoke-static {v6}, Lone/me/chatscreen/a;->K0(Lone/me/chatscreen/a;)Lb11;

    move-result-object v7

    iget-object v8, v10, Lone/me/chatscreen/a$k0;->H:Lrh7;

    iput-object v1, v10, Lone/me/chatscreen/a$k0;->A:Ljava/lang/Object;

    iput-object p1, v10, Lone/me/chatscreen/a$k0;->B:Ljava/lang/Object;

    iput v2, v10, Lone/me/chatscreen/a$k0;->C:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lone/me/chatscreen/a$d$d$a;->b(Lone/me/chatscreen/a$d$d$a;JILb11;Lrh7;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_2
    invoke-static {v1, v0, p1}, Lone/me/chatscreen/a;->o1(Lone/me/chatscreen/a;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$k0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$k0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$k0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
