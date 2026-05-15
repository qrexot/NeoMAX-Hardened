.class public final Lone/me/chatscreen/a$g0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->X2(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lone/me/chatscreen/a;

.field public final synthetic D:Ljava/lang/Long;

.field public final synthetic E:Ljava/lang/CharSequence;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Long;

.field public final synthetic I:Lrh7;

.field public final synthetic J:Lmqb$d;

.field public final synthetic K:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$g0;->C:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$g0;->D:Ljava/lang/Long;

    iput-object p3, p0, Lone/me/chatscreen/a$g0;->E:Ljava/lang/CharSequence;

    iput-object p4, p0, Lone/me/chatscreen/a$g0;->F:Ljava/util/List;

    iput-boolean p5, p0, Lone/me/chatscreen/a$g0;->G:Z

    iput-object p6, p0, Lone/me/chatscreen/a$g0;->H:Ljava/lang/Long;

    iput-object p7, p0, Lone/me/chatscreen/a$g0;->I:Lrh7;

    iput-object p8, p0, Lone/me/chatscreen/a$g0;->J:Lmqb$d;

    iput-object p9, p0, Lone/me/chatscreen/a$g0;->K:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lone/me/chatscreen/a$g0;

    iget-object v1, p0, Lone/me/chatscreen/a$g0;->C:Lone/me/chatscreen/a;

    iget-object v2, p0, Lone/me/chatscreen/a$g0;->D:Ljava/lang/Long;

    iget-object v3, p0, Lone/me/chatscreen/a$g0;->E:Ljava/lang/CharSequence;

    iget-object v4, p0, Lone/me/chatscreen/a$g0;->F:Ljava/util/List;

    iget-boolean v5, p0, Lone/me/chatscreen/a$g0;->G:Z

    iget-object v6, p0, Lone/me/chatscreen/a$g0;->H:Ljava/lang/Long;

    iget-object v7, p0, Lone/me/chatscreen/a$g0;->I:Lrh7;

    iget-object v8, p0, Lone/me/chatscreen/a$g0;->J:Lmqb$d;

    iget-object v9, p0, Lone/me/chatscreen/a$g0;->K:Ljava/lang/Long;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lone/me/chatscreen/a$g0;-><init>(Lone/me/chatscreen/a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$g0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, Lone/me/chatscreen/a$g0;->B:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/a$g0;->C:Lone/me/chatscreen/a;

    invoke-static {v0}, Lone/me/chatscreen/a;->f1(Lone/me/chatscreen/a;)Lj7h;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/a$g0;->D:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/chatscreen/a$g0;->E:Ljava/lang/CharSequence;

    iget-object v4, p0, Lone/me/chatscreen/a$g0;->F:Ljava/util/List;

    iget-boolean v5, p0, Lone/me/chatscreen/a$g0;->G:Z

    iget-object v6, p0, Lone/me/chatscreen/a$g0;->H:Ljava/lang/Long;

    iget-object v8, p0, Lone/me/chatscreen/a$g0;->I:Lrh7;

    move-object v9, v8

    iget-object v8, p0, Lone/me/chatscreen/a$g0;->J:Lmqb$d;

    move-object v10, v9

    iget-object v9, p0, Lone/me/chatscreen/a$g0;->K:Ljava/lang/Long;

    iput v13, p0, Lone/me/chatscreen/a$g0;->B:I

    move-object v7, v10

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lj7h;->h(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/a$g0;->C:Lone/me/chatscreen/a;

    invoke-virtual {v0}, Lone/me/chatscreen/a;->u1()V

    iget-boolean v0, p0, Lone/me/chatscreen/a$g0;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/chatscreen/a$g0;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lone/me/chatscreen/a$g0;->C:Lone/me/chatscreen/a;

    invoke-static {v0}, Lone/me/chatscreen/a;->g1(Lone/me/chatscreen/a;)Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->v5()I

    move-result v0

    iget-object v1, p0, Lone/me/chatscreen/a$g0;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    iget-object v2, p0, Lone/me/chatscreen/a$g0;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    add-int v0, v1, v13

    goto :goto_1

    :goto_3
    sget-object v0, Lone/me/chatscreen/a$d$d;->d:Lone/me/chatscreen/a$d$d$a;

    iget-object v1, p0, Lone/me/chatscreen/a$g0;->D:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, p0, Lone/me/chatscreen/a$g0;->C:Lone/me/chatscreen/a;

    invoke-static {v4}, Lone/me/chatscreen/a;->K0(Lone/me/chatscreen/a;)Lb11;

    move-result-object v4

    iget-object v5, p0, Lone/me/chatscreen/a$g0;->I:Lrh7;

    iput v3, p0, Lone/me/chatscreen/a$g0;->A:I

    iput v12, p0, Lone/me/chatscreen/a$g0;->B:I

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lone/me/chatscreen/a$d$d$a;->b(Lone/me/chatscreen/a$d$d$a;JILb11;Lrh7;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    :goto_4
    return-object v11

    :cond_6
    :goto_5
    check-cast v0, Lone/me/chatscreen/a$d$d;

    iget-object v1, p0, Lone/me/chatscreen/a$g0;->C:Lone/me/chatscreen/a;

    invoke-virtual {v1}, Lone/me/chatscreen/a;->V1()Lmf6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lone/me/chatscreen/a;->o1(Lone/me/chatscreen/a;Lmf6;Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$g0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$g0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
