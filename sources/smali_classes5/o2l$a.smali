.class public final Lo2l$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2l;->d(JLl1l;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lo2l;

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Long;

.field public final synthetic H:Ll1l;

.field public final synthetic I:Lmqb$d;

.field public final synthetic J:Lrh7;

.field public final synthetic K:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lo2l;JLjava/lang/Long;Ll1l;Lmqb$d;Lrh7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo2l$a;->E:Lo2l;

    iput-wide p2, p0, Lo2l$a;->F:J

    iput-object p4, p0, Lo2l$a;->G:Ljava/lang/Long;

    iput-object p5, p0, Lo2l$a;->H:Ll1l;

    iput-object p6, p0, Lo2l$a;->I:Lmqb$d;

    iput-object p7, p0, Lo2l$a;->J:Lrh7;

    iput-object p8, p0, Lo2l$a;->K:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lo2l$a;

    iget-object v1, p0, Lo2l$a;->E:Lo2l;

    iget-wide v2, p0, Lo2l$a;->F:J

    iget-object v4, p0, Lo2l$a;->G:Ljava/lang/Long;

    iget-object v5, p0, Lo2l$a;->H:Ll1l;

    iget-object v6, p0, Lo2l$a;->I:Lmqb$d;

    iget-object v7, p0, Lo2l$a;->J:Lrh7;

    iget-object v8, p0, Lo2l$a;->K:Ljava/lang/Long;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo2l$a;-><init>(Lo2l;JLjava/lang/Long;Ll1l;Lmqb$d;Lrh7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo2l$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo2l$a;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo2l$a;->C:Ljava/lang/Object;

    check-cast v0, Lleh;

    iget-object v1, p0, Lo2l$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    iget-object v2, p0, Lo2l$a;->A:Ljava/lang/Object;

    check-cast v2, Lp2b;

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

    iget-object p1, p0, Lo2l$a;->E:Lo2l;

    invoke-static {p1}, Lo2l;->a(Lo2l;)Lhbb;

    move-result-object p1

    iget-wide v4, p0, Lo2l$a;->F:J

    iget-object v1, p0, Lo2l$a;->G:Ljava/lang/Long;

    iput v3, p0, Lo2l$a;->D:I

    invoke-virtual {p1, v4, v5, v1, p0}, Lhbb;->d(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lp2b;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lyeh$a;

    iget-wide v4, p0, Lo2l$a;->F:J

    iget-object v6, p0, Lo2l$a;->H:Ll1l;

    invoke-direct {v3, v4, v5, v6}, Lyeh$a;-><init>(JLg2a;)V

    iget-object v4, p0, Lo2l$a;->H:Ll1l;

    iget-object v4, v4, Ll1l;->B:Lb17;

    invoke-virtual {v3, v4}, Lyeh$a;->u(Lb17;)Lyeh$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lneh$a;->g(Lp2b;)Lneh$a;

    move-result-object v3

    check-cast v3, Lleh$a;

    iget-object v4, p0, Lo2l$a;->I:Lmqb$d;

    invoke-virtual {v3, v4}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object v3

    check-cast v3, Lleh$a;

    invoke-virtual {v3}, Lleh$a;->m()Lleh;

    move-result-object v3

    iget-object v4, p0, Lo2l$a;->E:Lo2l;

    invoke-static {v4}, Lo2l;->b(Lo2l;)Law7;

    move-result-object v4

    iget-object v5, p0, Lo2l$a;->J:Lrh7;

    iget-object v6, p0, Lo2l$a;->I:Lmqb$d;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo2l$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Lo2l$a;->B:Ljava/lang/Object;

    iput-object v3, p0, Lo2l$a;->C:Ljava/lang/Object;

    iput v2, p0, Lo2l$a;->D:I

    invoke-virtual {v4, v5, v6, p0}, Law7;->f(Lrh7;Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v3

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-wide v2, p0, Lo2l$a;->F:J

    invoke-static {v2, v3, v1}, Lpeh;->h0(JLjava/util/Queue;)Lpeh$a;

    move-result-object p1

    iget-object v0, p0, Lo2l$a;->K:Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v1, Luh5;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Luh5;-><init>(JZILv65;)V

    invoke-virtual {p1, v1}, Lneh$a;->d(Luh5;)Lneh$a;

    :cond_5
    invoke-virtual {p1}, Lpeh$a;->n()Lpeh;

    move-result-object p1

    iget-object v0, p0, Lo2l$a;->E:Lo2l;

    invoke-static {v0}, Lo2l;->c(Lo2l;)Lbwl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lneh;->c0(Lbwl;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo2l$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo2l$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lo2l$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
